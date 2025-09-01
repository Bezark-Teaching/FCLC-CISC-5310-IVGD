# Lab 4: 3D Interactive Scene
**Theory Lens**: Spatial Affordances & AI Agent Behavior  
**Due**: Week 12 (11/18)  
**Points**: 10

## Overview
Create a 3D interactive environment that demonstrates both spatial affordances (how space suggests interaction) and intelligent agent behavior. This lab synthesizes spatial design theory with AI implementation in a 3D context.

## Learning Objectives
- Apply affordance theory to 3D environment design
- Implement believable AI agents with navigation and behavior
- Understand spatial composition and environmental storytelling
- Create immersive 3D interactions using advanced Godot systems

## Requirements

### 3D Environment Foundation
- **3D Scene Setup**: Camera, lighting, organized spatial composition  
- **CSG or Mesh-based Level**: Environment built for meaningful navigation
- **Player Character**: Controllable CharacterBody3D with smooth movement
- **Spatial Affordances**: Environment elements that clearly suggest their use without UI instruction

### AI Agent Implementation
- **Intelligent NPCs**: At least 2 AI agents with distinct behaviors
- **Navigation System**: Proper use of NavigationMesh for pathfinding
- **Believable Behavior**: Agents should feel alive, not just mechanically functional  
- **Player Interaction**: NPCs respond appropriately to player presence/actions

### Advanced Technical Requirements
- **Lighting Design**: Lighting that guides player attention and creates atmosphere
- **Audio Implementation**: Spatial audio that enhances the environment
- **Performance Optimization**: Scene runs smoothly with multiple moving agents

## Grading Criteria (10 Points Total)

**3D Environment Design (3 points)**
- 3: Well-composed 3D space with clear affordances, effective lighting, and purposeful layout
- 2: Functional 3D environment with basic affordances and adequate lighting
- 1: Basic 3D scene with some environmental elements
- 0: Poorly constructed or minimal 3D environment

**AI Agent Implementation (4 points)**
- 4: Multiple agents with sophisticated, believable behavior using navigation and state management
- 3: AI agents with good navigation and basic behavioral variety  
- 2: Functional AI with navigation but limited behavioral complexity
- 1: Basic AI movement without proper navigation or behavior systems
- 0: Non-functional or missing AI agents

**Player Interaction & System Integration (2 points)**
- 2: Smooth player control with meaningful interactions between player, environment, and AI agents
- 1: Basic player control with some interaction elements
- 0: Poor player control or minimal interaction systems

**Technical Polish & Performance (1 point)**
- 1: Well-optimized scene with good audio implementation and smooth performance
- 0.5: Adequate technical implementation with minor issues
- 0: Technical problems that interfere with experience

## Documentation Requirements
**3D Design Analysis** (500-750 words):
- **Spatial Affordances**: How does your environment communicate interaction possibilities?
- **AI Behavior Design**: What makes your agents feel believable vs. mechanical?
- **Player Experience**: How do space, AI, and player interaction work together?
- **Technical Challenges**: What 3D development challenges did you encounter and solve?

## Example Concepts
- **Social Gathering Space**: NPCs with conversation behaviors in a designed social environment
- **Ecosystem Simulation**: Animal-like agents with territorial, feeding, or flocking behaviors
- **Interactive Workshop**: NPCs demonstrating crafts or activities that player can observe/join
- **Architectural Exploration**: Building with NPCs as guides or inhabitants showing space usage

## Technical Focus Areas
- **Navigation Mesh Setup**: Proper nav mesh baking and agent configuration
- **State Machine AI**: NPCs with multiple behavioral states (idle, patrol, interact, etc.)
- **Spatial Audio**: 3D positioned sound effects that enhance immersion
- **Camera Systems**: Effective camera positioning and movement for 3D exploration

## Submission Requirements
- GitHub repository with complete Godot 3D project
- 3D Design Analysis document in repository
- Repository link submitted via course management system

## Tips for Success
- Start with simple AI behaviors and build complexity gradually
- Test navigation mesh thoroughly - agent pathfinding issues are hard to debug
- Design your space first, then place AI agents where they make spatial sense
- Use lighting and audio to guide player attention and create atmosphere
- Consider performance early - 3D scenes can become resource-intensive quickly

*This assignment bridges spatial design theory with advanced 3D game development, preparing you for sophisticated environmental storytelling in your final projects.*