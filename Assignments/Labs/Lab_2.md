# Lab 2: Emergent Pong  
**Theory Lens**: Complex Adaptive Systems through Game Variation  
**Due**: Week 6 (10/7)  
**Points**: 5

## Overview
Create a variation of Pong that demonstrates emergent behavior - where simple rule changes create complex, unexpected gameplay patterns. This lab synthesizes emergence theory with practical game design, inspired by Pippin Barr's PONGS.

Reference: https://pippinbarr.com/pongs/info/  
Base Code: [Pong Module](../../Modules/2D/pong)

## Learning Objectives  
- Apply emergence theory to game design
- Understand how simple rule changes create complex behavioral patterns
- Implement systems where local interactions produce global gameplay effects
- Analyze player behavior emergence vs. designed mechanics

## Requirements

### Core Implementation
- **Recognizable Pong Base**: Ball, paddle(s), play space, basic collision
- **Emergent Rule Modification**: One significant change that creates emergent behavior patterns
- **Local Rule Changes**: Modifications should affect individual elements but create system-wide effects
- **Playable Result**: Must remain engaging even if deliberately challenging

### Emergent Behavior Focus
Choose ONE approach that creates emergence:
- **Multiple Agents**: Multiple balls/paddles with simple individual rules creating complex interactions
- **Environmental Response**: Play space that adapts based on local game events  
- **Rule Evolution**: Game rules that change based on player behavior patterns
- **Collective Dynamics**: Individual elements that respond to nearby elements, creating group behaviors

### Documentation Requirements
- **Emergent Pong Analysis** (500-750 words):
  - **Original Pong Elements**: What core Pong mechanics did you preserve?
  - **Rule Modification**: What simple rule did you change and why?
  - **Emergent Behaviors**: What complex patterns emerged from your rule change?
  - **Player Experience**: How does emergence affect the player experience differently than traditional Pong?
  - **Unexpected Results**: What behaviors surprised you during development/testing?

## Grading Criteria (5 Points Total)

**Pong Foundation (1 point)**
- 1: Functional Pong base with recognizable elements (ball, paddle, collision)
- 0.5: Basic Pong elements present but with significant functionality issues
- 0: Missing core Pong elements or non-functional

**Emergent Rule Implementation (2 points)**
- 2: Clear rule modification that creates genuine emergent behavior patterns
- 1: Rule change implemented but limited emergent effects
- 0: Rule change is cosmetic or doesn't create emergent behavior

**System Complexity (1 point)**
- 1: Simple rule change creates genuinely complex, unpredictable gameplay patterns
- 0.5: Some complexity emerges but patterns are mostly predictable
- 0: No clear complexity emerges from rule changes

**Analysis & Documentation (1 point)**
- 1: Thoughtful analysis connecting emergence theory to your specific Pong variation
- 0.5: Basic documentation with some emergence concepts addressed
- 0: Poor analysis or missing connection to emergence theory

## Example Concepts
- **Flocking Pong**: Multiple balls that attract/repel each other → complex trajectory patterns
- **Adaptive Pong**: Paddle speed changes based on ball history → evolving difficulty patterns
- **Territorial Pong**: Screen areas that "remember" ball impacts → environmental behavioral zones  
- **Social Pong**: Multiple paddles with simple AI rules → emergent cooperation/competition patterns

## Inspiration & References
- Craig Reynolds' "Boids" flocking simulation
- Conway's Game of Life  
- Ant colony optimization behaviors
- Fish schooling and bird flocking patterns

## Submission Requirements  
- GitHub repository with complete Godot project
- Emergence Analysis document in repository  
- Repository link submitted via course management system

## Tips for Success
- Start with the simplest possible agent rules
- Resist the urge to directly control global behavior  
- Run many iterations and observe what patterns emerge naturally
- Document unexpected behaviors as they occur
- Consider how small rule changes create dramatically different patterns

*This assignment bridges the theoretical understanding of emergence from your reading with hands-on implementation, preparing you for more complex pattern-based thinking in game design.*