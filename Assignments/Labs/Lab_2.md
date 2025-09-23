# Lab 2: Emergent Behavior  
**Theory Lens**: Complex Adaptive Systems & Simple Agents  
**Due**: Week 6 (10/7)  
**Points**: 7

## Overview
Create simple agents in Godot that produce complex group behavior from simple individual rules. This lab demonstrates how emergence arises from local interactions between autonomous agents, applying complex adaptive systems theory to interactive design.

## Learning Objectives  
- Apply emergence theory to game design
- Understand how simple rule changes create complex behavioral patterns
- Implement systems where local interactions produce global gameplay effects
- Analyze player behavior emergence vs. designed mechanics

## Requirements

### Agent Implementation
- **Simple Agents**: Create 20+ individual agents with basic behaviors
- **Local Rules**: Each agent follows simple, local decision-making rules
- **No Central Control**: Avoid global management - agents should be autonomous
- **Interactive Environment**: Agents respond to their immediate neighbors and environment

### Emergent Behavior Focus
Choose ONE emergent system to implement:
- **Flocking/Swarming**: Agents that follow basic separation, alignment, cohesion rules
- **Predator-Prey**: Two agent types with simple chase/flee behaviors creating ecosystem patterns
- **Resource Gathering**: Agents that seek resources and create trail systems
- **Territory Formation**: Agents that claim and defend areas, creating spatial organization

### Submission Requirements
- GitHub repository with complete Godot project
- Repository link submitted via course management system

## Grading Criteria (7 Points Total)

**Agent Implementation (3 points)**
- 3: Excellent agent implementation with clear individual behaviors and neighbor detection
- 2: Good agent functionality with minor issues
- 1: Basic agents present but with significant functionality issues
- 0: Missing core agent functionality or non-functional

**Emergent Behavior (2 points)**
- 2: Clear emergent patterns arise from simple agent rules with genuine complexity
- 1: Some emergent behavior visible but limited in complexity
- 0: No clear emergent behavior, agents act independently

**System Complexity (2 points)**
- 2: Simple agent rules create genuinely complex, unpredictable group patterns
- 1: Some complexity emerges but patterns are mostly predictable
- 0: No clear complexity emerges from agent interactions

## Example Concepts
- **Boid Flocking**: Agents following separation, alignment, and cohesion rules → complex group movement
- **Ant Colony**: Agents laying pheromone trails while seeking food → emergent path optimization
- **Predator-Prey Ecosystem**: Simple chase/flee rules → dynamic population patterns
- **Cellular Automata**: Grid-based agents with neighbor-based rules → complex visual patterns

## Inspiration & References
- Craig Reynolds' "Boids" flocking simulation
- Conway's Game of Life  
- Ant colony optimization behaviors
- Fish schooling and bird flocking patterns

## Submission Requirements  
- GitHub repository with complete Godot project
- Repository link submitted via course management system

## Tips for Success
- Start with the simplest possible agent rules
- Resist the urge to directly control global behavior  
- Run many iterations and observe what patterns emerge naturally
- Document unexpected behaviors as they occur
- Consider how small rule changes create dramatically different patterns

*This assignment bridges the theoretical understanding of emergence from your reading with hands-on agent implementation, preparing you for complex systems thinking in game design.*