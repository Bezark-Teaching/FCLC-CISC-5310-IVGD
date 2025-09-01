# Lab 3: Pattern Documentation
**Theory Lens**: Christopher Alexander's Pattern Language in Code  
**Due**: Week 7 (10/14)  
**Points**: 5

## Overview
Implement core game systems (health, damage, respawn) while documenting the design patterns you discover during development. This lab applies Christopher Alexander's pattern language methodology to game programming.

## Learning Objectives
- Identify and document reusable design patterns in game development
- Apply Alexander's pattern format (Context, Problem, Solution) to code architecture
- Understand how patterns emerge from practical development challenges
- Create reusable, well-architected game systems

## Requirements

### Core Systems Implementation  
- **Player Character**: Basic movement and state management
- **Health System**: Damage tracking with visual feedback
- **Hazard System**: Environmental dangers that affect player health
- **Respawn/Checkpoint System**: State saving and restoration

### Pattern Documentation Focus
Document **3 Design Patterns** you discover/implement using Alexander's format:
- **Context**: When/where is this pattern needed?
- **Problem**: What specific challenge does it solve?
- **Solution**: How does the implementation address the problem?
- **Examples**: Show specific code examples from your project

### Technical Requirements (Godot)
- Clean separation of concerns between systems
- Use of signals for loose coupling  
- Reusable components that could work in other projects
- Clear code organization and commenting

## Pattern Examples to Look For
- **Health Component Pattern**: Reusable health system for any entity
- **Signal Observer Pattern**: Using signals to decouple damage dealers from health systems
- **State Machine Pattern**: Managing different player states (alive, damaged, respawning)
- **Factory Pattern**: Spawning hazards or checkpoints consistently  
- **Singleton/Autoload Pattern**: Global game state management

## Grading Criteria (5 Points Total)

**System Implementation (2 points)**
- 2: All core systems functional with clean architecture and good separation of concerns
- 1: Most systems work but with some architectural issues or coupling problems
- 0: Systems don't function properly or are poorly architected

**Pattern Identification & Documentation (2 points)**
- 2: Three patterns clearly identified and documented using Alexander's format with specific code examples
- 1: 2-3 patterns documented but missing elements or unclear application of format
- 0: Patterns poorly identified or documented without proper format

**Code Quality & Reusability (1 point)**
- 1: Code is well-organized, commented, and systems could be reused in other projects
- 0.5: Code is functional but could be better organized or more reusable
- 0: Code is hard to follow or highly coupled to specific implementation

## Documentation Requirements
**Pattern Language Document** (750-1000 words):
- **Pattern 1**: Context, Problem, Solution, Code Example
- **Pattern 2**: Context, Problem, Solution, Code Example  
- **Pattern 3**: Context, Problem, Solution, Code Example
- **Implementation Reflection**: How did identifying patterns change your coding approach?
- **Reusability Analysis**: Which patterns would be most useful in future projects?

## Alexander's Pattern Format Example
**Pattern**: Health Component
- **Context**: Any game entity that can take damage and needs health tracking
- **Problem**: Health logic scattered throughout different entity scripts creates duplication and maintenance issues
- **Solution**: Create a reusable Health component that can be attached to any entity, communicates through signals, and handles all health-related logic internally

## Submission Requirements  
- GitHub repository with complete Godot project
- Pattern Language document in repository README or separate file
- Well-commented code showing pattern implementations
- Repository link submitted via course management system

## Tips for Success
- Don't force patterns - let them emerge from real development challenges
- Focus on reusability - could this code work in a different game?
- Use Alexander's exact format - it helps you think systematically about design
- Document patterns as you discover them, not after you're done coding
- Consider edge cases in your pattern solutions

*This assignment bridges theoretical pattern thinking with practical game programming, establishing architectural thinking skills for larger projects.*