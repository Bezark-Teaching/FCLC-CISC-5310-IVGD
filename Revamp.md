
# ADVANCED GAME DESIGN - REVISED STRUCTURE
*Theory as lens for game development practice*

## ASSIGNMENTS OVERVIEW

| Assignment                       | Description                                               | Points  | Due Date          |
|----------------------------------|-----------------------------------------------------------|---------|-------------------|
| **Class Participation**          | Active engagement, peer feedback, code reviews            |    20   | Ongoing           |
| **Tabletop Game**                | Systems-focused analog game with playtesting analysis     |    15   | Week 2 (9/9)      |
| **Lab 1: MDA Implementation**    | Mechanics-to-aesthetics prototype with documentation      |     5   | Week 5 (9/30)     |
| **Lab 2: Emergence**             | Simple agents producing complex group behavior            |     5   | Week 6 (10/7)     |
| **Lab 3: Pattern Documentation** | Identify and document design patterns while building      |     5   | Week 7 (10/14)    |
| **2D Game**                      | Complete 2D game demonstrating clean architecture         |    35   | Week 9 (10/28)    |
| **Lab 4: 3D Interactive Scene**  | 3D environment with intelligent NPCs and interactions     |    10   | Week 12 (11/18)   |
| **Walking Sim**                  | Environmental storytelling experience using 3D techniques |    15   | Week 12 (11/18)   |
| **Capstone Presentation**        | Technical presentation of final project architecture       |    10   | Week 13 (11/25)   |
| **Capstone Game**                | Sophisticated game showcasing advanced concepts           |    35   | Week 15 (12/9)    |
| **TOTAL**                        |                                                           | **150** |                   |

### Assignment Philosophy
Each assignment builds on the theoretical framework of its corresponding course section:
- **Systems Thinking** (Tabletop, Labs 1-2): Understanding emergence and feedback through analog and digital prototypes
- **Design Patterns** (Lab 3, 2D Game): Building maintainable, reusable architectures - 2D game runs as background project
- **3D Environments** (Lab 4, Walking Sim): Creating immersive, interactive 3D spaces with environmental storytelling
- **Professional Practice** (Capstone): Industry-level development, presentation, and documentation

### Weekly Structure
Each 2-hour class is divided into four 30-minute segments:
1. **Reading Discussion** (Week N discusses Week N-1 reading)
2. **Lecture/New Concepts** 
3. **Workshop/Hands-on Work**
4. **Q&A/Peer Review/Troubleshooting**

---

## PART I: SYSTEMS THINKING (Weeks 1-3)
*Understanding games as complex adaptive systems - No digital tools yet*

### Week 1 9/2 - Introduction & Systems Design
**Assigned Reading:** Salen & Zimmerman, "Rules of Play" Ch.1-4 (Systems, Design, Play) - 20 pages *(discuss next week)*

**Class Structure:**
1. **Welcome/Introductions** - Who are you? Why game design?
2. **Lecture:** What is a Game? Systems thinking fundamentals
3. **Workshop:** Tabletop game analysis - break down existing games into systems
4. **Q&A:** Course expectations, assignment clarification

**Project:** Tabletop Game **(ASSIGNED)**
- Design analog game with explicit system diagram (inputs, processes, outputs, feedback)
- No digital tools - focus purely on game logic and player interaction

### Week 2 9/9 - MDA Framework & Playtesting
**Assigned Reading:** Hunicke, LeBlanc, Zubek "MDA Framework" - 5 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Salen & Zimmerman reading - systems in games
2. **Lecture:** MDA Framework - Mechanics, Dynamics, Aesthetics, playtesting methodology
3. **Workshop:** Tabletop playtesting - use MDA to analyze and iterate your designs
4. **Presentations:** Present tabletop games with systems analysis

**Due:** Tabletop Game

### Week 3 9/16 - Complex Adaptive Systems & Transition to Digital  
**Assigned Reading:** Johnson "Emergence" Ch.1 (The Myth of the Ant Queen) - 15 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** MDA Framework reading - how does this apply to your tabletop games?
2. **Lecture:** Emergence, complexity from simple rules, bottom-up vs top-down design
3. **Workshop:** Analyze emergence in your tabletop games - where did unexpected behavior arise?
4. **Introduction:** Overview of Godot editor (demo only, no hands-on yet)

---

## PART II: DESIGN PATTERNS (Weeks 4-8) 
*Building reusable, maintainable game architectures*

### Week 4 9/23 - Introduction to Godot & Patterns
**Assigned Reading:** Alexander "A Pattern Language" Introduction + 3 selected patterns - 15 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** MDA Framework reading - how does this apply to digital games?
2. **Lecture:** Introduction to Godot editor, nodes, scenes, basic scripting
3. **Workshop:** Hands-on Godot basics - create your first scene with movement
4. **Q&A:** Godot installation issues, basic troubleshooting

**Project:** Lab 1 - Emergent Behavior **(ASSIGNED)**
- Create simple agents in Godot that produce complex group behavior
- Apply emergence concepts from Week 2 reading to digital implementation

### Week 5 9/30 - Patterns & Component Architecture  
**Assigned Reading:** Nystrom "Game Programming Patterns" - Observer + State patterns - 10 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Alexander reading - how do architectural patterns apply to code?
2. **Lecture:** Godot's signal system, node composition, scene instantiation
3. **Workshop:** Build component-based player controller, practice signals
4. **Code Review:** Share Lab 1 solutions, discuss different approaches to emergence

**Due:** Lab 1 - Emergent Behavior
**Project:** Lab 2 - MDA Implementation **(ASSIGNED)**
- Build digital prototype focusing on mechanics → dynamics → aesthetics chain
- Document how code choices affect player experience
**Project:** 2D Game **(ASSIGNED)** - Begin planning and early development
- 4+ weeks to develop complete 2D game demonstrating clean architecture
- Focus on maintainable, well-organized code using design patterns

### Week 6 10/7 - Software Patterns in Practice
**Assigned Reading:** Martin "Clean Code" Ch.1 (Clean Code) - 8 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Game Programming Patterns reading - Observer & State in your work
2. **Lecture:** State machines, strategy pattern, practical code organization
3. **Workshop:** Implement state machine for AI or player behavior
4. **Peer Review:** Lab 2 presentations - critique MDA implementation

**Due:** Lab 2 - MDA Implementation  
**Project:** Lab 3 - Pattern Documentation **(ASSIGNED)**
- Document 3 design patterns you discover while building
- Use Alexander format: Context, Problem, Solution

### Week 7 10/14 - Clean Architecture & 2D Game Development
**Assigned Reading:** Fowler "Refactoring" Ch.1 (Refactoring, First Example) - 12 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Clean Code reading - how does this apply to game development?
2. **Lecture:** 2D game architecture, organizing complex projects, asset management
3. **Workshop:** 2D game development session - implement core mechanics
4. **Individual Check-ins:** Brief meetings on 2D game progress and architecture decisions

**Due:** Lab 3 - Pattern Documentation

### Week 8 10/21 - Integration & Polish Techniques
**Assigned Reading:** McConnell "Code Complete" Ch.22 (Testing) - 15 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Refactoring reading - when and how to improve existing code
2. **Lecture:** Game polish, juice, feedback systems, testing strategies for games
3. **Workshop:** 2D game development session - focus on feel and polish
4. **Progress Review:** Show current 2D game state, get feedback on architecture

---

## PART III: 3D ENVIRONMENTS & INTERACTION (Weeks 9-12)
*Building immersive, interactive spaces*

### Week 9 10/28 - 2D Game Presentations & 3D Introduction
**Assigned Reading:** Norman "The Design of Everyday Things" Ch.1 (Psychopathology of Everyday Things) - 12 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Code Complete testing reading - how do you test games?
2. **Presentations:** 2D game presentations and peer review
3. **Lecture:** Introduction to 3D in Godot - scenes, cameras, basic movement
4. **Workshop:** Create your first 3D scene - basic navigation and interaction

**Due:** 2D Game Complete
**Project:** Capstone Game **(ASSIGNED)** - Begin planning sophisticated final project
**Project:** Lab 4 - 3D Interactive Scene **(ASSIGNED)** - 3 weeks to develop
**Project:** Walking Sim **(ASSIGNED)** - Environmental storytelling experience

### Week 10 11/4 - 3D Physics & Spatial Design
**Assigned Reading:** Reynolds "Steering Behaviors" online article - 8 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Norman reading - how do physical objects suggest their use?
2. **Lecture:** 3D physics systems, rigid bodies, collision detection, environmental design
3. **Workshop:** Build physics-based interactions, experiment with materials and forces
4. **Design Session:** Plan Lab 4 & Walking Sim - what kinds of 3D spaces will you create?

### Week 11 11/11 - Environmental Storytelling & AI Agents
**Assigned Reading:** Jenkins "Game Design as Narrative Architecture" - 15 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Reynolds reading - steering behaviors in your 3D environments
2. **Lecture:** AI agents, navigation meshes, state machines vs behavior trees
3. **Workshop:** Implement basic AI agents with navigation and simple behaviors
4. **Progress Review:** Show Lab 4 & Walking Sim development, get feedback on spatial design

### Week 12 11/18 - Advanced AI & Interactive Systems
**Assigned Reading:** Isla "Handling Complexity in the Halo 2 AI" (excerpts) - 10 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Jenkins reading - how does space tell stories in games?
2. **Lecture:** Advanced AI techniques, perception systems, believable behavior
3. **Workshop:** Polish Lab 4 & Walking Sim - integrate AI agents with environmental storytelling
4. **Presentations:** Lab 4 & Walking Sim final presentations and critique

**Due:** Lab 4 - 3D Interactive Scene
**Due:** Walking Sim

---

## PART IV: PROFESSIONAL PRACTICE (Weeks 13-15)
*Industry context and professional development*

### Week 13 11/25 - Capstone Presentations & Open Source (Thanksgiving Week)
**Assigned Reading:** Raymond "The Cathedral and the Bazaar" (excerpts) - 10 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Halo AI reading - what makes AI feel intelligent vs. actually intelligent?
2. **Presentations:** Capstone project technical presentations (shortened format due to holiday)
3. **Lecture:** Open source development, Godot's community model, contributing to projects  
4. **Workshop:** Final capstone development sprint planning based on presentation feedback

**Due:** Capstone Presentation

### Week 14 12/2 - Production & Polish Practices
**Assigned Reading:** Schell "The Art of Game Design" Ch.27 (Playtesting) - 8 pages *(discuss next week)*

**Class Structure:**
1. **Discussion:** Cathedral & Bazaar reading - how does open source affect game development?
2. **Lecture:** Production practices, export settings, optimization, professional workflows
3. **Workshop:** Capstone development - polish, optimize, and prepare for release
4. **Individual Check-ins:** Final troubleshooting and scope adjustment for capstone projects

### Week 15 12/9 - Final Presentations & Professional Growth
**Assigned Reading:** 2 game industry post-mortems of your choice (suggested list provided) *(for your own reflection)*

**Class Structure:**
1. **Discussion:** Playtesting reading - how do you know when a game is "done"?
2. **Final Presentations:** Capstone game presentations with live gameplay demos
3. **Retrospective:** Course reflection using theoretical frameworks as analysis tools
4. **Professional Development:** Portfolio building, continuing education, career paths in game development

**Due:** Capstone Game + Post-mortem
- Completed game demonstrating technical and design growth
- Written retrospective analyzing your development process using course frameworks

---

## Key Philosophy Changes:

1. **Theory as Lens**: Readings inform how you approach Godot work, not separate assignments
2. **Manageable Reading Load**: 5-15 pages per week, focused on applicable concepts  
3. **Structured Class Time**: Each 2-hour class divided into 4 focused 30-minute segments
4. **Sequential Learning**: No Godot until tabletop systems thinking is complete (Week 4)
5. **Discussion Rhythm**: Readings discussed the week after assignment for deeper integration
6. **Graduate-Level Depth**: Walking Sim retained for environmental storytelling sophistication
7. **Practice-First**: Game development remains primary focus with theory enhancing understanding
8. **Professional Preparation**: Industry-relevant skills and presentations throughout

## Assignment Changes:
- **Kept Walking Sim** (15 pts) - graduate-level environmental storytelling challenge
- **2D Game as Background Project** - assigned Week 5, due Week 9 for more iteration cycles
- **Switched Week 2/3** - MDA before Emergence, Tabletop due Week 2 for better pacing
- **Enhanced Lab 4** to 10 pts - 3D interactive scene with intelligent agents
- **Balanced Point Distribution**: 35 pts each for 2D Game and Capstone, both major projects
- **Professional Timeline**: Background projects mirror real-world development practices
