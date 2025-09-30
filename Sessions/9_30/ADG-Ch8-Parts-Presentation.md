# Advanced Game Design Chapter 8: Parts
## Systems Design Reflection & Discussion

---

## Slide 1: From Systems to Atoms
### The Foundation Problem
> "At some point you have to create the parts that make up the foundation of the game. These parts are often called simple or atomic in that they are indivisible; it is at this level that we leave the notions of systemic looping behind in favor of more fundamental internal structures and behaviors."

---

## Slide 2: Nouns and Verbs
### The Grammar of Games
> "These parts form the game's 'nouns' and 'verbs.' Each part has its own internal attributes that determine its state (the 'nouns') and behaviors that create its function (the 'verbs'). Attributes have values and define resources, while behaviors define a part's interactions with other parts and the resource flows between them."

---

## Slide 3: The Three Types of Parts
### Physical, Conceptual, Rule-Based
> "A part may denote a physical object such as a character, an army, a tree, and so on. Or a part may be a nonphysical concept, such as area of control, emotion, or even time. Finally, a part may be purely representational and related to the game's rules—for example, the maximum number of cards in a hand, displays or controls in the game's user interface, or the current turn order in a game."

**Which type is hardest to design well? Which do we overlook most often?**

---

## Slide 4: The Scope Reality Check
### Your Parts List = Your Workload
> "The list of parts will soon become long, unless your game is extremely narrowly focused. This may be your first encounter with game scope; if so, consider that this list is a good proxy for how much work in the form of art, animation, and programming will go into your game."

---

## Slide 5: Less is More
### The Attribute Problem
> "You want to have as few attributes as possible, as each adds complexity to your rules and code and represents a new way to unbalance the game... Having a lot of one-use attributes will make the game more complicated (but not necessarily more engaging) and will make programming behaviors more difficult as well."

---

## Slide 6: The Communication Test
### Can Players Understand Your Attributes?
> "Think about whether you can quickly communicate to the player how two attributes are different and why they are both important to the player in the game. If not, remove at least one of them or combine them into one."

**If you can't explain the difference between two attributes in one sentence, you probably don't need both.**

---

## Slide 7: Attribute Ranges Matter
### The Goldilocks Problem
> "For every numeric attribute you define on a part, you need to determine the range of valid values... It needs to be something you as the designer can intuitively understand and—just as importantly—can communicate clearly to the player... if the range is too large, there is a risk that you and/or the player will lose the feel for what the numbers mean."

---

## Slide 8: Local Action Principle
### Stay in Your Lane
> "It is important to create behaviors that can be said to act locally: that is, a behavior should interact with other parts that are at about the same level of organization and that are in the same operational context."

---

## Slide 9: Perturb, Don't Control
### The Encapsulation Rule
> "A part's behavior supplies an effect (for example, a change in resource) but does not determine for another part how that part responds... In the language of systems thinking, one part can perturb another part's state, but it cannot determine that part's state."

**What happens when parts directly control other parts instead of just influencing them?**

---

## Slide 10: Keep Behaviors Simple
### General vs. Specific
> "Behaviors should be as general, modular, and generic or context-free as possible... compare the general 'open door' behavior to one that has the purpose 'move the NPC from their quarters to the command center.' This behavior is complex and highly contextual... this prevents any emergence from happening."

---

## Slide 11: Why Simple Behaviors Matter
### Emergence Through Simplicity
> "The benefit of making behaviors that are local in scope, operate at a particular level of organization, and remain modular and general in their operation is that this is how emergent effects arise."

---

## Slide 12: The Feedback Loop
### Closing the Circle
> "A final important aspect of part-based behaviors is that parts provide feedback to the player about how the state of the game has changed. This is a vital point that enables the completion of the interactive loop between the player and the game: the player acts on the game, changing its internal state... The game then acts using behaviors on the parts within its model and provides feedback to the player to complete the loop."

---

## Slide 13: Feedback = Learning
### How Players Build Mental Models
> "Getting feedback from the game is how the player goes about creating their mental model of it—learning, confirming or re-creating predictions, seeing what works effectively, and assessing their own increase in ability in the game."

**Poor feedback = confused players. What's the worst feedback you've experienced in a game?**

---

## Slide 14: Managing Information Overload
### The Interactivity Budget
> "If you question whether a player will be met with visual and auditory chaos because there is so much changing and so much feedback being offered at any given time, then you need to consider the amount of change in your game at any given time and how you are using the player's interactivity budget."

---

## Slide 15: Key Takeaways
### Design Principles for Parts
- **Minimize attributes** - each one adds complexity and balance problems
- **Make behaviors local and simple** - this enables emergence
- **Perturb, don't determine** - let other parts respond their own way
- **Close the feedback loop** - players need to understand what happened
- **Mind your scope** - your parts list predicts your workload

**How does thinking about atomic parts change your approach to system design?**