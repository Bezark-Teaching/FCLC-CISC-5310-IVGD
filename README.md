# Top Of Mind
- [Walking Sim Excercise](https://github.com/Bezark-Teaching/Walking-Sim-Template)
- The [Capstone Concept Presentation](/Assignments/Capstone/Capstone_Concept) will take place next week

# Advanced Game Design and Development - Graduate Level

- **Course Code:** 5310
- **Schedule:** Friday Night :(
- **Instructor:** John Bezark
- **Office Hours:** Thursday 1-5pm. [Book here](https://bit.ly/bezark-office-hours)

## **Course Description:**
This course offers a thorough introduction to the world of video game design and development. Using the Godot 4 game engine, students will learn everything from the fundamentals of how to create 2D and 3D video games for any platform, up through advanced game development concepts like systems architecture and programming patterns. Additional topics covered will include introductory  3D modeling, animation, UX/UI, AI agent design, multiplayer and networking and iterative design processes. This course is highly project focused as students will create several different games over the semester including paper prototypes, 2D games, and 3D games. Game design is an inherently collaborative art form, and as such group work will be a major component of the class.  No prior game design or development experience is necessary, but a fluency with at least one programming language is required. Even for students who are not ultimately interested in video game design, the skills of systems thinking and systems design, team collaboration and communication and iterative based design process are broadly applicable to many technical fields.

## **Course Objectives:**
- Master the fundamentals of 2D and 3D game development using Godot 4.
- Apply advanced game development concepts and programming patterns.
- Develop skills in UX/UI design, multiplayer networking, and 3D modeling.
- Explore machine learning applications and next-gen platform prototyping.*(Dependent on hardware availability)
- Execute a comprehensive game project from concept to completion.

# **Assessment**

The  work of the class consists of the following:

| Assignment                                                                     | Description                                                                | Due Date                     | Points        |
|:-------------------------------------------------------------------------------|:---------------------------------------------------------------------------|:-----------------------------|---------------|
| Class Participation                                                            | Actively participate in class discussions and contribute to group projects.|                              | 10            |
| [Tabletop Game](/Assignments/Tabletop/Tabletop.md)                             | A playable prototype of a tabletop game                                    | 1/31                         | 12            |
| [Labs 1-3](/Assignments/Labs/)                                                 | 3 short coding assignments designed to build proficiency. 6 points each.   | 2/7, 2/14, 2/21              | 18            |
| [2D Game](/Assignments/2D/2DGame.md)                                           | A playable prototype of a 2D game                                          | 3/14                         | 20            |
| [Walking Sim](/Assignments/WalkingSim_EC.md)                                   | A playable walking simulator                                               | 4/11                         | 8 Extra Credit|
| [Capstone Presentation](/Assignments/Capstone/Capstone_Concept.md)             | A brief Presentation describing your concept for the Capstone Game         | 4/4                          | 10            |
| [Capstone Game](/Assignments/Capstone/Capstone_Game.md)                        | A polished game. Can be an evolution of the 2D game or something new.      | Final                        | 30            |
| **Total Points Possible**                                                      |                                                                            |                              | **100**       |

All assignments will be graded on the due date. Students are always allowed to revise and resubmit work **up until the class before the final.**

**Attendence:** Students are allowed 3 unexcused absences. After this, each unexcused absence will lower your final grade by 1/2 a letter, i.e. B+ -> B or A -> A-

# **Course Outline**

The course is split into 4 distinct modules each with a unique project:
- Week 1-2: Game Design Fundamentals and tabletop design
- Week 2-6: 2D Game Design
- Week 7-10: 3D Game Design
- Week 10-14: Advanced Topics and Final Project Development


## Weekly Outline
### Week 1 1/17 - What is a Game?
- [Week 1 Slides](https://docs.google.com/presentation/d/1o1wn7qCIHvm6pyRf_S_lDHJCvFAZv06cnDHy8nc7OfY/edit?usp=sharing)
- [FILL OUT THIS FORM](https://forms.gle/5X6TjT88Yg5m5XLs8) so you can tell me if I’m giving you too much homework!

- Who are you/Syllabus Review
- Game Design Fundamentals
- The Iterative Game Design Process
- Prototyping
- Playtesting
- Group Work

#### Work
- **Homework: [Tabletop Game](/Assignments/Tabletop.md)**
- **Homework: [MDA Framework Article](Readings/MDA.pdf)**

### Week 2 - 1/24 Playtesting 

**THIS CLASS WILL END EARLY**

- Playtesting



### Week 3 1/31 -MDA/Hello Godot

- [MDA Framework Article](Readings/MDA.pdf)
- [MDA Framework - Systems, Loops and Balance](https://docs.google.com/presentation/d/1uAetOnfggzveGghece6A0NgGgMXQ8v8cDA54FXqsL08/edit?usp=sharing)
  - Prototyping Tabletop Games: Balancing and Mechanics
  - Reading: MDA 
  - MDA Framework
  - Systems, Loops and Balance

- Introduction to the Godot Editor
  - Nodes
  - Scenes
  - Navigation

- Scripting
  - Scripts and properties
  - Variables
  - Data types
  - Functions
  - Conditionals & Loops
  - Arrays & Dicts
  - Properties and Methods
  - User Input

#### Resources:
- [Introduction to Github and Godot](https://www.youtube.com/watch?v=E1srposxZWo)
- [Learn GDScript From Zero](https://gdquest.github.io/learn-gdscript/?ref=godot-docs)
- [Coding Fundamentals](Resources/Coding_Fundamentals.md)
- [Conditionals, Input](https://www.youtube.com/watch?v=PyADIUsLobs)
- [Coding Fundamentals Lecture Part 1](https://youtube.com/live/_B1OV87gQ8E)
- [Coding Fundamentals Lecture Part 2](https://youtube.com/live/trp4iZQXosc)


#### Work
- **DUE: Tabletop Game**
- **Homework: [Lab 1](/Assignments/Labs/Lab_1.md)**
- **Homework: [2D Game](/Assignments/2D/2DGame.md)**



### Week 4 2/7 - Nodes to Know, Making Connections 

- Q&A
  - Is there Garbage collection in Godot?
  [ChatGPT Says...](https://chatgpt.com/share/67a66b47-4cf0-8007-87b0-d614c2e2072c)
> - Reference-counted objects (RefCounted): These are automatically freed when no references remain. The engine cleans them up without manual intervention.
> - Manually managed objects (Object or Node): Nodes and Objects that do not inherit from RefCounted must be manually freed using queue_free() (for Nodes) or free() (for Objects).
> - Resource Management: Resource objects (like Texture, Material, Mesh, etc.) are reference-counted, but they may persist in memory if cached (e.g., in the ResourceCache).

  - Can you jump to definitions of built-in methods?
    - No!

- Scripting
  - Scripts and properties
  - Variables
  - Data types
  - Functions
  - Conditionals & Loops
  - Arrays & Dicts
  - Properties and Methods

- [Lab 1 Review](Modules/2D/lab1/)

- Essential Nodes
  - Area2D 
  - CharacterBody2D
  - Camera2D
  - RigidBody2D

 **Break**

- User Input
#### Work
- **DUE: Lab 1**
- **Homework: [Lab 2](/Assignments/Labs/Lab_2.md)**
- **Homework: [2D Game](/Assignments/2D/2DGame.md)**

### Week 5 2/14- Assets, Patterns and Envirnoments

[Slides](Sessions/2_14/Slides.md)

#### Review
- Questions:
  - having nodes follow at different speeds
  - animations for node movement
  - scene transitions in-game- Signals and Referencing nodes
  - How can I make the character jump (vertically)?
  - How can I add collisions so the character doesn’t move off-screen?
- pong review
- git revew



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
- [Patterns](https://docs.google.com/presentation/d/1Hk9H7u_YFsuF3ZEwK9-Qux65CLM2lkOdccihLV83lz4/edit?usp=drivesdk) 
  - [A Pattern Language](Readings/Alexander_A_Pattern_Language.pdf)
  - [The Timeless Way of Building](Readings/The_Timeless_Way_of_Building_Complete.pdf)
- [Game Programming Patterns](https://gameprogrammingpatterns.com)
  - [Singleton](https://gameprogrammingpatterns.com/singleton.html),[Observer](https://gameprogrammingpatterns.com/observer.html)
- Composition
  - Common Patterns
    - Items 
    - Enemies
    - Checkpoints
    - Respawns
    - Killboxes

- Case Study: Platformer
- Case Study: Top-Down

#### Brainstorming
- [Genres in 2D](https://docs.google.com/presentation/d/1ai6uhVzULKb22SbQ3zjPipXxItFrU2wMqn8B6BJ_dQM/edit)
- [Activity](Modules/3D/CapstoneBrainstorm.md)

#### Work
- **DUE: Lab 2**
- **Homework: [Lab 3](/Assignments/Labs/Lab_3.md)**

### Week 6 2/21- Polish

- Show and Tell


- UI

- Effects
  - JUICE
  - Sound
  - Lighting
  - Particles

- Project Developoment



#### Work
- **DUE: Lab 3**

### Week 7 2/28- Playtesting
- [Midsemester Reflection](https://forms.gle/ccHQcbaAVeD3gQKx7)

- [Lecture](Sessions/2_28/Slides.md)
  - Classes
  - Resources
  - Saving and Loading
  - Globals
  - Localization
  - Migrating Code


- **Playtesting 2D Games**

### Week 8 3/7 - Extend, Expand, Enhance
- Q&A 
  - Whats the deal with `class` vs `class_name`???
    - `class` refers to an [inner class](https://docs.godotengine.org/en/stable/tutorials/scripting/gdscript/gdscript_basics.html#inner-classes)! Wow!


- [Exporting](https://docs.godotengine.org/en/stable/tutorials/export/index.html)

- [Tool Scripts](https://docs.godotengine.org/en/stable/tutorials/plugins/running_code_in_the_editor.html)
- [Plugins](https://docs.godotengine.org/en/stable/tutorials/plugins/editor/making_plugins.html)

- Advanced AI:
  - [FSM](https://www.youtube.com/watch?v=ow_Lum-Agbs)
  - [Behaviour Trees](https://www.youtube.com/watch?v=KeShMInMjro)
    - [Unity Tutorial](https://www.youtube.com/watch?v=lusROFJ3_t8)
  - [Utility AI/ How the Sims Think](https://www.youtube.com/watch?v=9gf2MT-IOsg)

- One Button Challenge???

### Week 10 3/14 - Hello 3D

- PLAYING YOUR GAMES! WOW!

- Hello 3D
  - Models
  - Textures
  - Lights
  - Environments

#### Work
  - **DUE: 2D Game**
  - **Homework:** [Extra Credit walking Sim](Assignments/WalkingSim.md)
  - **Homework:** [Capstone Presentation](/Assignments/Capstone/Capstone_Concept)
  - **Homework:** [Capstone Game](/Assignments/Capstone/Capstone_Game)


**SPRING BREAK**

### Week 11 3/28 Advanced Topics in 3D
- 3D Review

- Building out Environments
  - Models
    - Textures
    - Materials
  - Lights
  - Sounds
  - Environments

- [Walking Sim Excercise](https://github.com/Bezark-Teaching/Walking-Sim-Template)

- 3rd Person Controllers and Characters


### Week 12 4/4 - Capstone Presentations / Networking

  - Networking
- **DUE: Capstone Project Presentations**

### Week 13 4/11 - Open Source Everything
  - Compiling the Editor
  - Changing Source Code
  - Plugins and Extensions

  - **DUE: Walking Sim**

**EASTER**
### Week 14 4/25 - The Games Industry

### Week 15 5/2 - Final Projects

#### Work
  - **DUE: Capstone Game**


# **Necessary Materials:**
- [Godot 4.3](https://godotengine.org/) : An [open source](https://en.wikipedia.org/wiki/Open_source) 2D, 3D and XR game engine.
<!-- - [Blender](https://www.blender.org/) : an open source 3D modeling and animation program. -->
- [Github Desktop](https://desktop.github.com/): an industry standard [version control](https://en.wikipedia.org/wiki/Version_control) system


## Tools Used

- [Godot 4.3](https://godotengine.org/) : An [open source](https://en.wikipedia.org/wiki/Open_source) 2D, 3D and XR game engine.
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

**Office Hours by appointment.**
