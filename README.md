
# Top of Mind
- [Godot Shaders](https://www.youtube.com/watch?v=nyFzPaWAzeQ)
- Watch [Hello 3D Pt. 1](https://www.youtube.com/watch?v=YKmOb1VFDsQ) and [Hello 3D Pt. 2](https://www.youtube.com/watch?v=fMbfi5HR-uc)!
- Turn in your [2D Game](/Assignments/2D/2DGame.md)

- Previous Slides:
  - [Week 1 Slides](https://docs.google.com/presentation/d/1o1wn7qCIHvm6pyRf_S_lDHJCvFAZv06cnDHy8nc7OfY/edit?usp=sharing)
  - [MDA Framework - Systems, Loops and Balance](https://docs.google.com/presentation/d/1uAetOnfggzveGghece6A0NgGgMXQ8v8cDA54FXqsL08/edit?usp=sharing)
  - [Advanced Game Design Chapter 2](Readings/Systems-Thinking/ADG-Ch2-Slides.md)
  - [Advanced Game Design Chapter 8](Sessions/9_30/ADG-Ch8-Parts-Presentation.md)
 
# Advanced Game Design and Development - Graduate Level

- **Course Code:** 5310
- **Schedule:** Tuesday 5:30-7:45pm
- **Instructor:** John Bezark
- **Office Hours:** Thursday 1-5pm. [Book here](https://bit.ly/bezark-office-hours)

## **Course Description:**
This course offers a thorough introduction to the world of video game design and development. Using the Godot 4.5 game engine, students will learn everything from the fundamentals of how to create 2D and 3D video games for any platform, up through advanced game development concepts like systems architecture and programming patterns. Additional topics covered will include introductory  3D, animation, UX/UI, AI agent design, multiplayer and networking and iterative design processes. This course is highly project focused as students will create several different games over the semester including paper prototypes, 2D games, and 3D games. Game design is an inherently collaborative art form, and as such group work will be a major component of the class.  No prior game design or development experience is necessary, but a fluency with at least one programming language is required. Even for students who are not ultimately interested in video game design, the skills of systems thinking and systems design, team collaboration and communication and iterative based design process are broadly applicable to many technical fields.

## **Course Objectives:**
- Master the fundamentals of 2D and 3D game development using Godot 4.5.
- Apply advanced game development concepts and programming patterns.
- Develop skills in UX/UI design, multiplayer networking, and 3D
- Execute a comprehensive game project from concept to completion.

# **Assessment**

This course balances **practical game development** with **theoretical understanding**. Start by building, then apply theory to improve your work.

| Assignment                                                         | Description                                              | Due Date   | Points |
|:-------------------------------------------------------------------|:---------------------------------------------------------|:-----------|:-------|
| **Class Participation**                                            | Active engagement, peer feedback, code reviews           | Ongoing    |    20  |
| [Tabletop Game](/Assignments/Tabletop/Tabletop.md)                 | Systems-focused analog game with playtesting analysis    | 9/23       |    14  |
| [Lab 1: Godot Foundations](/Assignments/Labs/Lab_1.md)             | Essential 2D Godot skills and project structure          | 9/30       |     7  |
| [Lab 2: Emergent Systems](/Assignments/Labs/Lab_2.md)              | Simple agents producing complex group behavior           | 10/7       |     7  |
| [Lab 3: Core Game Systems](/Assignments/Labs/Lab_3.md)             | Health, damage, and respawn system implementation        | 10/14      |     7  |
| [2D Game](/Assignments/2D/2DGame.md)                               | Complete 2D game demonstrating systems thinking          | 10/28      |    25  |
| [Lab 4: Walking Sim](/Assignments/Labs/Lab_4.md)                   | 3D environmental storytelling experience                 | 11/25      |    10 Extra Credit  |
| [Capstone Presentation](/Assignments/Capstone/Capstone_Concept.md) | Technical presentation of final project architecture     | 11/18      |    10  |
| [Capstone Game](/Assignments/Capstone/Capstone_Game.md)            | Sophisticated game showcasing advanced concepts          | 12/9       |    40  |
| **Total Points Possible**                                          |                                                          |            | **130**|

All assignments will be graded on the due date. Students are always allowed to revise and resubmit work **up until the class before the final.**

**Attendence:** Students are allowed 3 unexcused absences. After this, each unexcused absence will lower your final grade by 1/2 a letter, i.e. B+ -> B or A -> A-

# **Course Outline**

This course follows a **practice-first, theory-second** approach:
- **Weeks 1-3: Game Fundamentals** - Analog design and systems thinking foundation
- **Weeks 4-8: 2D Development** - Hands-on Godot skills, then patterns emerge from practice
- **Weeks 9-12: 3D Development** - Spatial design and environmental storytelling
- **Weeks 13-15: Professional Practice** - Polish, optimization, and industry preparation

### Course Philosophy
- **Build First, Understand Second**: Get hands dirty, then apply theory to improve
- **Theory When Relevant**: Introduce concepts when students can immediately apply them
- **Graduate Depth**: Sophisticated projects with theoretical reflection
- **Professional Preparation**: Industry workflows and presentation skills throughout


# **Detailed Weekly Structure**

*Each 2-hour class is structured as: Quick Q&A (15min), Workshop/Hands-on (75min), Theory/Discussion (30min)*

---

## PART I: GAME FUNDAMENTALS (Weeks 1-3)
*Understanding games through analog design and systems thinking*

### Week 1 9/2 - Introduction & MDA Framework
**Assigned Reading:** Hunicke, LeBlanc, Zubek ["MDA Framework"](Readings/Systems-Thinking/MDA.pdf) + Sellers ["Advanced Game Design"](Readings/Systems-Thinking/advancedgamedesign.pdf) Skim Ch.1, read Ch. 2 - *(discuss next week)*

- [Week 1 Slides](https://docs.google.com/presentation/d/1o1wn7qCIHvm6pyRf_S_lDHJCvFAZv06cnDHy8nc7OfY/edit?usp=sharing)
- [FILL OUT THIS FORM](https://forms.gle/5X6TjT88Yg5m5XLs8) so you can tell me if I'm giving you too much homework!

**Class Structure:**
1. **Welcome/Introductions** - Who are you? Why game design?
2. **Lecture:** What is a Game? MDA Framework - Mechanics, Dynamics, Aesthetics
3. **Workshop:** Tabletop game design using MDA
4. **Q&A:** Course expectations, assignment clarification

**Project:** Tabletop Game **(ASSIGNED)**
- Design analog game demonstrating clear MDA structure
- No digital tools - focus purely on game logic and player interaction

### Week 2 9/9 - Systems Design & Causal Loop Analysis  

**Class Structure:**
1. **Discussion:** MDA Framework and Advanced Game Design reading - applying theory to your tabletop designs
  - [MDA Framework - Systems, Loops and Balance](https://docs.google.com/presentation/d/1uAetOnfggzveGghece6A0NgGgMXQ8v8cDA54FXqsL08/edit?usp=sharing)
2. **Playtesting:** Present and playtest tabletop game prototypes with peer feedback
3. **Workshop:** Causal Loop Diagram methodology - learn S/O notation and loop identification
4. **Practice:** Create causal loop diagrams for your tabletop games with instructor guidance

**Project:** Causal Loop Diagram **(ASSIGNED)**
- Create causal loop diagram with S/O notation and labeled feedback loops for your tabletop game
- Identify at least two loops: one reinforcing (R) and one balancing (B)
- Brief analysis of how loops create intended gameplay dynamics

### Week 3 9/16 - Emergence & Complex Systems  

**Class Structure:**
1. **Presentations:** Present tabletop games with system diagrams and MDA analysis
2. **Discussion:** Advanced Game Design reading - game loops and system architecture
  - [Advanced Game Design Chapter 2](Readings/Systems-Thinking/ADG-Ch2-Slides.md)
<!-- 3. **Introduction:** Overview of Godot editor (demo only, no hands-on yet) -->


---

## PART II: 2D DEVELOPMENT (Weeks 4-8)
*Hands-on Godot skills, discover patterns through practice*

### Week 4 9/23 - Hello Godot: From Analog to Digital Systems

**Class Structure:**
1. **Q&A:** Tabletop submissions and system diagrams
- Diagrams
2. **Workshop:** Godot editor tour - nodes as system components, scenes as systems
  - Editor tour
  - Nodes scenes and systems
  - Scripts
  - Properties
  - Signals
3. **Workshop:** Build your first moving character - basic input and movement

**Assigned Reading:** Sellers ["Advanced Game Design"](Readings/Systems-Thinking/advancedgamedesign.pdf) Ch.8 (Defining Parts) *(discuss next week)* 

**Project:** [Lab 1 - Godot Foundations](/Assignments/Labs/Lab_1.md) **(ASSIGNED)**
**Project:** [2D Game](/Assignments/2D/2DGame.md) **(ASSIGNED)** - Begin planning
- 4 weeks to develop complete 2D game focusing on emergent gameplay systems

**Due:** Tabletop Game + System Diagram

**Resources:**
- [Introduction to Github and Godot](https://www.youtube.com/watch?v=E1srposxZWo)
- [Learn GDScript From Zero](https://gdquest.github.io/learn-gdscript/?ref=godot-docs)

### Week 5 9/30 - Simple Rules, Complex Behaviors
**Assigned Reading:** Sellers ["Advanced Game Design"](Readings/Systems-Thinking/advancedgamedesign.pdf) Ch.7 (Creating Game Loops) - 12 pages *(discuss next week)*

**Class Structure:**
1. **lab review:** show and tell/code along
2. **Discussion:** Sellers Ch.8 - how do we define the "parts" of our digital game systems?
3. **Workshop:** Essential 2D nodes - CharacterBody2D, Area2D, RigidBody2D, Camera2D
  - Nodes to Know
    - Camera2D
    - Label
    - Timer
    - Area2D
    - CollisionShape2D
    - RigidBody2D
    - StaticBody2D
    - CharacterBody2d

4. **Emergence:** Build simple emergent systems. 
  - Boids
  - Rock Paper Scissors Boids

**Due:** Lab 1 - Godot Foundations

**Project:** [Lab 2 - Emergent Systems](/Assignments/Labs/Lab_2.md) **(ASSIGNED)**
- Create simple game systems where agents follow basic rules but produce complex group behavior
- Examples: flocking enemies, chain reactions, simple ecosystem interactions

**Optional Reading:** Nystrom "Game Programming Patterns" - [Observer](https://gameprogrammingpatterns.com/observer.html) pattern *(helpful for organizing system communication)*


### Week 6 10/7 - Patterns and Polish

- Show and Tell

#### Assets
- AnimatedSprites
- Tilemaps
- Assets
  - Sprite Sheets
  - Paralax layers
  - Where to find assets
    - [itch.io](https://itch.io/game-assets)
    - [Kraftpix](https://craftpix.net/freebies/?utm_campaign=Website&utm_source=gamedev.net&utm_medium=10-free-2d-game-asset-sites)
    - [Kenny](https://kenney.nl/assets)
    - [Noun Project](https://thenounproject.com/)
    - [Dotown](https://dotown.maeda-design-room.net/)
    - [Open Game Art](https://opengameart.org/)

#### Patterns
- [A Pattern Language](Readings/Alexander_A_Pattern_Language.pdf)
- [The Timeless Way of Building](Readings/The_Timeless_Way_of_Building_Complete.pdf)
- [Game Programming Patterns](https://gameprogrammingpatterns.com)
  - [Singleton](https://gameprogrammingpatterns.com/singleton.html),[Observer](https://gameprogrammingpatterns.com/observer.html)

- Composition and Common Patterns
  - Items 
  - Enemies
  - Checkpoints
  - Respawns
  - Killboxes
  - Doors

- Case Study: Platformer
- Case Study: Top-Down

- Scene Switching
- Autoloads

- Classes
- Resources?

- Lab 3 Components:
  - Health
  - Hazards
  - Respawning
  

**Due:** Lab 2 - Emergent Systems
**Project:** [Lab 3 - Core Game Systems](/Assignments/Labs/Lab_3.md) **(ASSIGNED)**

### Week 7 10/14 - System Architecture & Polish 
**Assigned Reading:** Nystrom "Game Programming Patterns" - [State](https://gameprogrammingpatterns.com/state.html) + [Singleton](https://gameprogrammingpatterns.com/singleton.html) patterns

**Class Structure:**
- Show and Tell

- Polish
  - UI
  - Sound
  - Light
  - Particles

- Smart Structures
  - Classes
  - Resources
  - Singletons



**Due:** Lab 3 - System Analysis

### Week 8 10/21 Playtesting 

- **In Class Playtest**
- Game Programming Patterns Discussion
- AI
  - State machines
  - Behaviour Trees?
  - NavRegions!

<!-- **Class Structure:** -->
<!-- 1. **Discussion:** Game Programming Patterns reading - how do patterns help organize complex systems? -->
<!-- 2. **Workshop:** Advanced 2D systems - UI feedback loops, save/load state, scene transitions -->
<!-- 3. **Workshop:** 2D game development - focus on system interactions and emergent gameplay -->
<!-- 4. **Individual Check-ins:** System architecture review and scope management for complex interactions -->

---

## PART III: 3D ENVIRONMENTS & INTERACTION (Weeks 9-12)
*Building immersive, interactive spaces*

### Week 9 10/28 2D Games Due & 3D Introduction (NO IN PERSON CLASS)
<!-- **Assigned Reading:** Norman ["The Design of Everyday Things"](Readings/3D-Environments/The-Design-of-Everyday-Things-Revised-and-Expanded-Edition.pdf) Ch.1 (Psychopathology of Everyday Things) - 12 pages *(discuss next week)* -->

<!-- **Class Structure:** -->
<!-- 1. **Discussion:** Code Complete testing reading - how do you test games? -->
<!-- 2. **Presentations:** 2D game presentations and peer review -->
<!-- 3. **Lecture:** Introduction to 3D in Godot - scenes, cameras, basic movement -->
<!-- 4. **Workshop:** Create your first 3D scene - basic navigation and interaction -->


### Week 10 11/4 - 3D Spatial Design
<!-- **Assigned Reading:** [Reynolds "Steering Behaviors"](https://www.red3d.com/cwr/steer/) online article - 8 pages *(discuss next week)* -->

**Class Structure:**
- Show and Tell
- Hello 3D
- Materials and Models
- [Picture This](Readings/3D-Environments/PictureThis.pdf)
- Environemnts and Vibes
  - Light
  - Sound
  - Fog
  - Particles

**Due:** 2D Game Complete

**Project:** [Capstone Game](/Assignments/Capstone/Capstone_Game.md) **(ASSIGNED)** - Begin planning sophisticated final project
**Project:** [Walking Sim](/Assignments/Labs/Lab_4.md) **(ASSIGNED)** - Environmental storytelling experience

### Week 11 11/11 - Environmental Storytelling & AI Agents
**Assigned Reading:** Jenkins ["Game Design as Narrative Architecture"](Readings/3D-Environments/09.-Henry-Jenkins-Game-Design-As-Narrative-Architecture.pdf) - 15 pages *(discuss next week)*

**Class Structure:**
- 2D Playtests

- Advanced 3D
  - Shaders
  - Environments
  - Materials


### Week 12 11/18 - Capstone Presentations & Professional Development
<!-- **Assigned Reading:** Raymond ["The Cathedral and the Bazaar"](Readings/Professional-Practice/Raymond_Eric_S_The_Cathedral_and_the_Bazaar_rev_ed.pdf) (excerpts) - 10 pages *(discuss next week)* -->

**Class Structure:**
<!-- 1. **Discussion:** Jenkins reading - how does space tell stories in games? -->
1. **Presentations:** Capstone project technical presentations
2. **Lecture:** Shaders. Networking?

**Due:** Capstone Presentation

---

## PART IV: PROFESSIONAL PRACTICE (Weeks 13-15)
*Industry context and professional development*

### Week 13 11/25 - NO IN PERSON CLASS

<!-- **Assigned Reading:** [Isla "Handling Complexity in the Halo 2 AI"](https://www.gamedeveloper.com/programming/gdc-2005-proceeding-handling-complexity-in-the-i-halo-2-i-ai)(excerpts) - 10 pages *(discuss next week)* -->

<!-- **Class Structure:** -->
<!-- 1. **Discussion:** Cathedral & Bazaar reading - how does open source affect game development? -->
<!-- 2. **Lecture:** Advanced AI techniques, perception systems, believable behavior (shortened format due to holiday) -->
<!-- 3. **Workshop:** Polish capstone projects - integrate AI agents with environmental storytelling -->
<!-- 4. **Individual Check-ins:** Brief meetings on capstone progress and final scope -->

**Due:** Walking Sim

### Week 14 12/2 - Production & Polish Practices
**Assigned Reading:** Schell ["The Art of Game Design"](Readings/Systems-Thinking/Jesse Schell - The Art of Game Design A Book of Lenses .pdf) Ch.27 (Playtesting) - 8 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Cathedral & Bazaar reading - how does open source affect game development?
2. **Lecture:** Production practices, export settings, optimization, professional workflows
3. **Workshop:** Capstone development - polish, optimize, and prepare for release
4. **Individual Check-ins:** Final troubleshooting and scope adjustment for capstone projects

### Week 15 12/9 - Review

### Week 16 12/16 - Final Presentations & Professional Growth

**Class Structure:**
1. **Discussion:** Playtesting reading - how do you know when a game is "done"?
2. **Final Presentations:** Capstone game presentations with live gameplay demos
3. **Retrospective:** Course reflection using theoretical frameworks as analysis tools
4. **Professional Development:** Portfolio building, continuing education, career paths in game development

**Due:** Capstone Game + Post-mortem
- Completed game demonstrating technical and design growth
- Written retrospective analyzing your development process using course frameworks


# **Necessary Materials:**
- [Godot 4.5](https://godotengine.org/) : An [open source](https://en.wikipedia.org/wiki/Open_source) 2D, 3D and XR game engine.
<!-- - [Blender](https://www.blender.org/) : an open source 3D modeling and animation program. -->
- [Github Desktop](https://desktop.github.com/): an industry standard [version control](https://en.wikipedia.org/wiki/Version_control) system


## Tools Used

- [Godot 4.5](https://godotengine.org/) : An [open source](https://en.wikipedia.org/wiki/Open_source) 2D, 3D and XR game engine.
- [Blender](https://www.blender.org/) : an open source 3D modeling and animation program.
- [Github Desktop](https://desktop.github.com/): an industry standard [version control](https://en.wikipedia.org/wiki/Version_control) system

### Godot


- [Source Code](https://github.com/godotengine/godot)
- [Docs](https://docs.godotengine.org/en/stable/)
- [Demo Projects](https://github.com/godotengine/godot-demo-projects)
- [Forums](https://forum.godotengine.org/)
- [Godot Discord](https://discord.com/invite/zH7NUgz)

- **[TUTORIALS](https://docs.godotengine.org/en/stable/community/tutorials.html)**

## Git & Github

- [Dan Shiffman's Github for Poets](https://www.youtube.com/watch?v=BCQHnlnPusY)


## **Instructor Details**

John Bezark (he/they) is a Brooklyn based Game Designer, Creative Technologist, Immersive Experience Designer and Video Artist. They graduated from NYU’s ITP with an MPS in Interactive Telecommunications and  from Fordham University with a BA in Theatrical Directing. John has made everything from Solar Powered Websites to Immersive Game-shows about Systems Thinking.

Nowadays they like to use the Godot Game Engine to create one of a kind immersive and interactive experiences, games and performance art.

When not creating weird things, John also really likes to work in education and he’s passionate about teaching others how to design immersive spaces, how to make games and how to see the world through the lens of Systems Thinking.
**Email: jbezark@fordham.edu**

**Office Hours:** Thursday 1-5pm. [Book here](https://bit.ly/bezark-office-hours)

