### Lab: Core Game Systems - Health, Damage & Respawn Pattern
Create a simple 2D scene that implements fundamental game systems for managing player state. This lab focuses on the programming patterns used in health, damage, and respawn mechanics.

#### Requirements:
- Basic player character with movement
- Health system with visual feedback
- Damage-dealing hazards
- Checkpoint or respawn system
- Project hosted on GitHub with documentation

#### Specific Deliverables:
- **Core Systems:**
  - Player health variable
  - Method for taking damage
  - At least one type of hazard that deals damage
  - Respawn point system or checkpoint saving
- **Visual Feedback:**
  - Health display (UI or visual effect)
  - Damage indication (flash, animation, or particle effect)
  - Clear respawn/checkpoint visualization
- **Documentation:**
  - README.md explaining your implementation
  - Comments explaining your code architecture
  - Signal connections diagram or description

#### Grading Criteria: (Total 6 Points)
- **Health System (0-2):** Does the project properly implement health tracking, damage handling, and appropriate signals/methods?
- **Hazard Implementation (0-2):** Are hazards properly implemented with collision detection and consistent damage dealing?
- **Respawn Logic (0-1):** Does the checkpoint/respawn system correctly save and restore player state?
- **Project Structure (0-1):** Is the code well-organized with clear separation of concerns and documented in the README?

#### Tips for Success:
- Think about encapsulation: health system should be reusable
- Use signals for loose coupling between systems
- Consider edge cases like: taking damage while already damaged, respawning with correct health value
- Focus on the pattern rather than fancy visuals - simple shapes are fine

#### Submission:
Submit your GitHub repository link containing the complete project on Blackboard.
