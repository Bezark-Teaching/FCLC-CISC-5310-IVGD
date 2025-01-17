# Advanced Game Design and Development - Graduate Level

**Course Code:** 5310
**Schedule:** Friday Night :(
**Instructor:** John Bezark
**Office Hours:** Thursday 1-5pm. [Book here](https://bit.ly/bezark-office-hours)

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
| [Tabletop Game](/Assignments/Tabletop/Tabletop.md)                             | A playable prototype of a tabletop game                                    |                              | 12            |
| [Labs 1-3](/Assignments/Labs/)                                                 | 3 short coding assignments designed to build proficiency. 6 points each.   |                              | 18            |
| [2D Game](/Assignments/2D/2DGame.md)                                           | A playable prototype of a 2D game                                          |                              | 20            |
| [Walking Sim](/Assignments/WalkingSim.md)                                      | A playable walking simulator                                               |                              | 16            |
| [Capstone Game](/Assignments/Capstone/Capstone_Game.md)                        | A polished game. Can be an evolution of the 2D game or something new.      | Final                        | 24            |
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

- **Homework: [Tabletop Game](/Assignments/Tabletop.md)**

### Week 2 - 1/24 Closing the Loop, Spiraling Outward/ Hello Godot

**THIS CLASS WILL END EARLY**

- [MDA Framework - Systems, Loops and Balance](https://docs.google.com/presentation/d/1uAetOnfggzveGghece6A0NgGgMXQ8v8cDA54FXqsL08/edit?usp=sharing)
- Prototyping Tabletop Games: Balancing and Mechanics
- Reading: MDA 
- MDA Framework
- Systems, Loops and Balance
- Sharing Final Playtests
- Longer Design Processes
- DUE: Tabletop Game

- Introduction to the Godot Editor
  - Nodes
  - Scenes
  - Navigation

- Playtesting
- Getting started with Godot
- [Git Init](/Modules/2D/Fundamentals/GitInit.md)
- Nodes and Scenes
- [Video Tutorial](https://www.youtube.com/watch?v=E1srposxZWo)

- **DUE: Tabletop Game**
- **Homework: [Lab 1](/Assignments/Labs/Lab_1.md)**
- **Homework: [2D Game](/Assignments/2D/2DGame.md)**

### Week 3 1/31 - GDScript 101
  - Getting Up to Speed with Scripting
  - Data types
  - Functions
  - Conditionals & Loops
  - Arrays & Dicts
  - Properties and Methods
  - User Input
- [Lecture Part 1](https://youtube.com/live/_B1OV87gQ8E)
- [Lecture Part 2](https://youtube.com/live/trp4iZQXosc)
- [Coding Fundamentals](Resources/Coding_Fundamentals.md)
  - Scripts and properties
  - Variables
- [Conditionals, Input](https://www.youtube.com/watch?v=PyADIUsLobs)

- **DUE: Lab 1**
- **Homework: [Lab 2](/Assignments/Labs/Lab_2.md)**


### Week 4 2/7 - Nodes to Know, Making Connections
   - Signaling and Referencing nodes
   - Patterns: [Singleton](https://gameprogrammingpatterns.com/singleton.html),[Observer](https://gameprogrammingpatterns.com/observer.html)

  - Area2D Review
  - Assets
    - Tilemaps
    - Sprite Sheets
    - Paralax layers
    - Where to find assets
      - [Kraftpix](https://craftpix.net/freebies/?utm_campaign=Website&utm_source=gamedev.net&utm_medium=10-free-2d-game-asset-sites)
      - [Kenny](https://kenney.nl/assets)
      - [Noun Project](https://thenounproject.com/)
      - [Dotown](https://dotown.maeda-design-room.net/)
      - [Open Game Art](https://opengameart.org/)

  - Sound
  - Lighting

  - Common Patterns (Time permitting)
    - Items 
    - Enemies
    - Checkpoints
    - Respawns
    - Killboxes

- **DUE: Lab 2**
- **Homework: [Lab 3](/Assignments/Labs/Lab_3.md)**

### Week 5 2/14- Working in Genres/Physics 1
  - Case Study: Platformer
  - Case Study: Top-Down
  - Static Bodies
  - Rigid Bodies
  - Character Bodies
  - Transforms, Vectors, Velocity
- [Genres in 2D](https://docs.google.com/presentation/d/1ai6uhVzULKb22SbQ3zjPipXxItFrU2wMqn8B6BJ_dQM/edit)
- **DUE: Lab 3**

### Week 6 2/21- Polish
  - UI
  - JUICE
  - Sound

### Week 7 2/28- Playtest/Hello 3D
  - Models
  - Textures
  - Lights
  - Environments
  - **DUE: 2D Game**
  - **Homework:** [Walking Sim](Assignments/WalkingSim.md)
  - **Homework:** [Capstone Game](/Assignments/Capstone/Capstone_Game)

### Week 8 3/7 - Physics 2
  - Joints
  - Cloth
  - Vehicles

### Week 10 3/14 - Advanced Topics in 3D
  - 3D Asset Pipeline
  - Post-processing

**SPRING BREAK**

### Week 11 3/28 Project Architecture
  - Classes
  - Resources
  - **DUE: Walking Sim**

### Week 12 4/4 - PCs and NPCs
  - Networking
  - AI
    - Pathfinding
    - Pattern: [State Machines](https://gameprogrammingpatterns.com/state.html)
    - [Utility AI](https://www.youtube.com/watch?v=9gf2MT-IOsg)

**EASTER**

### Week 13 4/11 - Open Source Everything
  - Compiling the Editor
  - Changing Source Code
  - Plugins and Extensions

### Week 14 4/25 - The Games Industry

### Week 15 5/2 - Project Presentations
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
