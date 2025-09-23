# Lab 1: Godot Foundations
**Technical Focus**: Essential 2D Godot Skills & Project Structure  
**Due**: Week 5 (9/30)  
**Points**: 7

## Overview
Build a solid foundation in Godot 2D development by creating a simple interactive project that demonstrates core game development concepts including player control, scene management, and basic game mechanics.

## Learning Objectives
- Master fundamental Godot 2D concepts (scenes, nodes, scripts)
- Implement proper player character control using CharacterBody2D
- Understand signal-based communication between game objects
- Practice clean code organization and project structure
- Build technical foundation for more complex projects

## Requirements

### Player Character
- **CharacterBody2D**: Properly implemented player character with smooth movement
- **Input Handling**: Responsive controls using Input singleton
- **Basic Physics**: Collision detection and response

### Scene Management
- **Main Scene**: Well-organized main scene with proper node hierarchy
- **Scene Instances**: At least 2 different scene instances (e.g., collectibles, obstacles, NPCs)
- **Scene Organization**: Logical scene structure with appropriate node names

### Game Mechanics
- **Interactive Elements**: At least one type of interactive object (collectible, switch, door, etc.)
- **Signal Communication**: Use signals to communicate between objects (not direct node references)
- **Basic Feedback**: Visual or audio feedback for player actions

### Code Quality
- **Clean Scripts**: Well-organized, commented code
- **Project Structure**: Logical file organization and naming conventions
- **Version Control**: Proper Git repository with meaningful commits

### Submission Requirements
- GitHub repository with complete Godot project
- Repository link submitted via course management system

## Grading Criteria (7 Points Total)

**Player Character Implementation (3 points)**
- 3: CharacterBody2D with smooth, responsive movement and proper collision
- 2: Good player character with minor movement or collision issues
- 1: Basic player character that mostly works
- 0: Player character is non-functional or poorly implemented

**Scene Management & Signals (2 points)**
- 2: Proper scene organization with effective use of signals for communication
- 1: Basic scene structure with some signal usage
- 0: Poor scene organization or no signal implementation

**Code Quality & Project Structure (2 points)**
- 2: Clean, well-commented code with logical project organization
- 1: Functional code with basic organization
- 0: Poor code organization or minimal commenting
- 0: Poor code quality or disorganized project structure

## Example Projects
- **Simple Collector**: Player moves around collecting items with particle effects and sound feedback
- **Basic Platformer**: Player character with jump mechanics, platforms, and interactive elements
- **Top-Down Explorer**: Overhead view with player navigation, doors, switches, or NPCs
- **Interaction Demo**: Player can activate objects, open doors, or trigger events using signals

## Submission Requirements
- GitHub repository with complete Godot project
- Repository link submitted via course management system

## Tips for Success
- **Start with Movement**: Get player character working first, then add interactions
- **Use Signals**: Practice signal-based communication instead of direct node references
- **Test Frequently**: Run your project often to catch issues early
- **Organize Early**: Set up clean project structure from the beginning
- **Comment Your Code**: Explain what your scripts do for future reference
- **Reference Documentation**: Use Godot's excellent documentation when stuck

*This assignment establishes essential Godot skills that will be foundation for all subsequent projects, from emergence simulations to environmental storytelling.*