# Game Programming Patterns: State & Singleton
## Design Patterns for Game Development

---

## Slide 1: The State Pattern Problem
### When Booleans Attack
> "Finite state machines are one of the oldest computing tools. If you use them wisely, they are incredibly useful for managing complexity."

**The Problem:**
```gdscript
# Don't do this!
var is_jumping := false
var is_ducking := false
var is_diving := false

func handle_input(input: InputEvent) -> void:
    if input.is_action_pressed("jump"):
        if not is_jumping and not is_ducking:
            # ... jump logic
    if input.is_action_pressed("duck"):
        if not is_jumping:
            # ... duck logic
```

**What happens when we add more states?**

---

## Slide 2: FSM Core Concept
### One State at a Time
> "A finite state machine constrains you to exactly one of the states at a time... The machine can be in one of a finite set of states."

**Key Constraints:**
- You are in **exactly one** state at a time
- A **finite** number of possible states exist
- **Events** or **inputs** trigger state transitions
- Each state defines which transitions are valid

---

## Slide 3: Simple FSM - Enum Approach
### From Booleans to Enums

```gdscript
enum State { STANDING, JUMPING, DUCKING, DIVING }

var current_state := State.STANDING

func handle_input(input: InputEvent) -> void:
    match current_state:
        State.STANDING:
            if input.is_action_pressed("jump"):
                current_state = State.JUMPING
            elif input.is_action_pressed("duck"):
                current_state = State.DUCKING
        State.JUMPING:
            if input.is_action_pressed("down"):
                current_state = State.DIVING
```

**All behavior for one state lives together!**

---

## Slide 4: The State Pattern (OOP)
### States as Objects
> "Allow an object to alter its behavior when its internal state changes. The object will appear to change its class." — Gang of Four

```gdscript
# Base class for all states
class_name HeroineState
extends RefCounted

func enter(heroine: Heroine) -> void:
    pass  # Override for initialization

func exit(heroine: Heroine) -> void:
    pass  # Override for cleanup

func handle_input(heroine: Heroine, input: InputEvent) -> void:
    pass  # Override for state-specific input
```

---

## Slide 5: Concrete State Implementation
### Standing and Jumping States

```gdscript
class_name StandingState
extends HeroineState

func enter(heroine: Heroine) -> void:
    heroine.sprite.play("stand")

func handle_input(heroine: Heroine, input: InputEvent) -> void:
    if input.is_action_pressed("jump"):
        heroine.change_state(JumpingState.new())
    elif input.is_action_pressed("duck"):
        heroine.change_state(DuckingState.new())

class_name JumpingState
extends HeroineState

func enter(heroine: Heroine) -> void:
    heroine.sprite.play("jump")
    heroine.velocity.y = heroine.JUMP_VELOCITY

func handle_input(heroine: Heroine, input: InputEvent) -> void:
    if input.is_action_pressed("down"):
        heroine.change_state(DivingState.new())
```

---

## Slide 6: The Heroine with State Transitions
### Delegating and Changing States

```gdscript
class_name Heroine
extends CharacterBody2D

@onready var sprite: AnimatedSprite2D = $Sprite
var state: HeroineState = StandingState.new()
var velocity := Vector2.ZERO
const JUMP_VELOCITY := -400.0

func _ready() -> void:
    state.enter(self)  # Initialize starting state

func _input(event: InputEvent) -> void:
    state.handle_input(self, event)

func change_state(new_state: HeroineState) -> void:
    state.exit(self)      # Clean up old state
    state = new_state     # Switch to new state
    state.enter(self)     # Initialize new state
```

**Enter/exit called automatically on every transition!**

---

## Slide 7: When to Use FSMs
### The Right Tool for the Job

**Use FSMs when:**
- Entity behavior changes based on internal state
- State divides into a small, fixed number of options
- Entity responds to inputs/events over time

**Common Uses:** AI, input handling, UI navigation, animation

**Advanced patterns:** Concurrent FSMs (orthogonal concerns), Hierarchical FSMs (shared behavior), Pushdown Automata (state stacks)

---

## Slide 8: The Singleton Pattern
### Global Access, Single Instance
> "This chapter shows you how _not_ to use one."

```gdscript
# Godot's autoload system is essentially Singleton
# In Project Settings > Autoload, add GameManager.gd

# GameManager.gd
extends Node

var player_score := 0

# Now accessible from anywhere:
# GameManager.player_score += 10
```

**Sounds convenient, right?**

---

## Slide 9: The Hidden Cost
### It's Just Global State
> "The pattern doesn't solve the problems caused by globals. It basically _is_ a global... Making a variable global means that anyone can get at it, which in turn makes it harder to reason about the code."

**Problems:**
- **Hidden dependencies**: Functions secretly access globals
- **Tight coupling**: Easy to create dependencies everywhere
- **Hard to test**: Can't isolate components
- **Threading hazards**: Shared mutable state

---

## Slide 10: The Coupling Problem
### Convenience Creates Chaos

```gdscript
# Enemy.gd - should this really know about audio?
func take_damage(amount: int) -> void:
    health -= amount
    AudioManager.play_sound("hit")  # Coupling!
    if health <= 0:
        AudioManager.play_sound("death")
```

**Now Enemy can't exist without AudioManager!**

> "The convenience of accessing a Singleton pulls in the temptation to use it everywhere."

---

## Slide 11: Better Alternatives
### Breaking Free from Singletons

**1. Pass it in (explicit dependencies):**
```gdscript
func take_damage(amount: int, audio: AudioPlayer) -> void:
    health -= amount
    audio.play("hit")
```

**2. Use Godot's built-in patterns:**
- **Signals** for decoupled events
- **Groups** for collections without direct references
- **Node paths** for scene-based access

**3. Service Locator** for centralized global access (better than scattered Singletons)

---

## Slide 12: The Singleton Verdict
### Use Sparingly, Question Always
> "Before you consider using a singleton, I'd be remiss if I didn't ask you to reconsider."

**Questions to ask:**
- Can I eliminate this manager class entirely?
- Can I pass this as a parameter instead?
- Do I really need only one instance?
- Do I really need global access?
- Am I creating this for convenience or necessity?

**In Godot: Autoloads are Singletons—use them sparingly!**

---

## Slide 13: Key Takeaways
### State Pattern
- **Make implicit state explicit** with enums or objects
- **Use entry/exit actions** to avoid duplicate code
- **Delegate behavior** to state objects for complex FSMs
- FSMs turn branching chaos into structured behavior

### Singleton Pattern
- **Singleton = Global state** with extra steps
- **Creates hidden dependencies** and tight coupling
- **Consider alternatives**: parameters, signals, groups
- **Question every Singleton**—most don't need to exist

**How can these patterns improve your current project?**
