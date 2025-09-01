
# Advanced Game Design and Development - Graduate Level

- **Course Code:** 5310
- **Schedule:** Tuesday 5:30-7:45pm
- **Instructor:** John Bezark
- **Office Hours:** Thursday 1-5pm. [Book here](https://bit.ly/bezark-office-hours)

## **Course Description:**
This course offers a thorough introduction to the world of video game design and development. Using the Godot 4.5 game engine, students will learn everything from the fundamentals of how to create 2D and 3D video games for any platform, up through advanced game development concepts like systems architecture and programming patterns. Additional topics covered will include introductory  3D modeling, animation, UX/UI, AI agent design, multiplayer and networking and iterative design processes. This course is highly project focused as students will create several different games over the semester including paper prototypes, 2D games, and 3D games. Game design is an inherently collaborative art form, and as such group work will be a major component of the class.  No prior game design or development experience is necessary, but a fluency with at least one programming language is required. Even for students who are not ultimately interested in video game design, the skills of systems thinking and systems design, team collaboration and communication and iterative based design process are broadly applicable to many technical fields.

## **Course Objectives:**
- Master the fundamentals of 2D and 3D game development using Godot 4.5.
- Apply advanced game development concepts and programming patterns.
- Develop skills in UX/UI design, multiplayer networking, and 3D modeling.
- Explore machine learning applications and next-gen platform prototyping.*(Dependent on hardware availability)
- Execute a comprehensive game project from concept to completion.

# **Assessment**

The  work of the class consists of the following:

| Assignment                                                                     | Description                                                                | Due Date                     | Points        |
|:-------------------------------------------------------------------------------|:---------------------------------------------------------------------------|:-----------------------------|---------------|
| Class Participation                                                            | Actively participate in class discussions and contribute to group projects.|                              | 20            |
| [Tabletop Game](/Assignments/Tabletop/Tabletop.md)                             | A playable prototype of a tabletop game with systems analysis              | 9/16                         | 15            |
| [Labs 1-4](/Assignments/Labs/)                                                 | 4 progressive coding assignments. 5 points each.                           | 9/23, 9/30, 10/14, 10/28     | 20            |
| [2D Game](/Assignments/2D/2DGame.md)                                           | A 2D game demonstrating design patterns and architecture                   | 11/4                         | 30            |
| [Walking Sim](/Assignments/WalkingSim.md)                                      | An environmental storytelling experience using advanced 3D techniques      | 11/18                        | 20            |
| [Capstone Presentation](/Assignments/Capstone/Capstone_Concept.md)             | A technical presentation of your capstone architecture and systems         | 11/25                        | 10            |
| [Capstone Game](/Assignments/Capstone/Capstone_Game.md)                        | A sophisticated game showcasing advanced development concepts              | 12/9                         | 35            |
| **Total Points Possible**                                                      |                                                                            |                              | **150**       |

All assignments will be graded on the due date. Students are always allowed to revise and resubmit work **up until the class before the final.**

**Attendence:** Students are allowed 3 unexcused absences. After this, each unexcused absence will lower your final grade by 1/2 a letter, i.e. B+ -> B or A -> A-

# **Course Outline**

This advanced course is structured around four theoretical frameworks applied to game development:
- **Weeks 1-3: Systems Thinking** - Game design fundamentals and tabletop analysis
- **Weeks 4-8: Pattern Languages** - 2D development through architectural design patterns  
- **Weeks 9-12: Spatial Computing** - 3D environments and advanced engine concepts
- **Weeks 13-14: Industry Architecture** - Professional development and systems at scale


## Weekly Outline
### Week 1 9/2 - Systems Thinking: What is a Game?
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

### Week 2 9/9 - Complex Adaptive Systems 
- Playtesting



### Week 3 9/16 - MDA Framework & Digital Systems

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



### Week 4 9/23 - Pattern Languages: Nodes & Connections 


- Scripting
  - Scripts and properties
  - Variables
  - Data types
  - Functions
  - Conditionals & Loops
  - Arrays & Dicts
  - Properties and Methods


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

### Week 5 9/30 - Christopher Alexander's Patterns in Code

[Slides](Sessions/2_14/Slides.md)


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

### Week 6 10/7 - Compositional Patterns & Polish
- UI
- Effects
  - JUICE
  - Sound
  - Lighting
  - Particles

- Project Developoment



#### Work
- **DUE: Lab 3**

### Week 7 10/14 - Game Programming Patterns
- [Midsemester Reflection](https://forms.gle/ccHQcbaAVeD3gQKx7)

- [Lecture](Sessions/2_28/Slides.md)
  - Classes
  - Resources
  - Saving and Loading
  - Globals
  - Localization
  - Migrating Code


- **Playtesting 2D Games**

### Week 8 10/21 - Advanced Architecture & Systems
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

### Week 9 10/28 - Spatial Computing: Hello 3D

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



### Week 10 11/4 - Physics Systems & Simulation
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
  - [Mixamo](https://www.mixamo.com)
  - [Character Animation Combiner](https://nilooy.github.io/character-animation-combiner/)


### Week 11 11/11 - Environmental Storytelling  

  - Networking
- **DUE: Capstone Project Presentations**

### Week 12 11/18 - AI Systems & Agents

### Week 13 11/25 - Capstone Presentations (Thanksgiving Week)
- Networking in Godot
- [Working in the Games Industry](https://docs.google.com/presentation/d/1i-RZGlzN65DgH-2sKYvK31pYVswlGjqj9AYbDTiazo0/edit?usp=sharing)




  - **DUE: Walking Sim**

### Week 14 12/2 - Industry Architecture: Open Source Systems
- XR
- Shaders
- Playtesting

### Week 15 12/9 - Professional Development & Final Projects

#### Work
  - **DUE: Capstone Game**


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

