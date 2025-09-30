extends CharacterBody2D

@export var speed = 100.
@export var personal_space = 100
@export var steering_strength = 5.
var nearby_boids = []


func _ready() -> void:
	velocity.x = randf_range(-1.0, 1.0)
	velocity.y = randf_range(-1.0, 1.0)
	velocity *= speed
	# velocity.x = randf_range(-speed * 0.5, speed * 0.5)
	# velocity.y = (speed * 0.5) - velocity.x


func _physics_process(delta: float) -> void:
	var seperation_force = Vector2.ZERO
	var cohesion_force = Vector2.ZERO
	var alignment_force = Vector2.ZERO
	
	var nbs = nearby_boids.size()
	if nbs > 0:
		var new_vel = Vector2.ZERO
		for bb in nearby_boids:
			# new_vel += position.distance_to(bb.position)
			var distance_to_bb = position.distance_to(bb.position)
			if distance_to_bb < personal_space:
				seperation_force += position - bb.position
			else:
				cohesion_force += bb.position - position
			alignment_force += bb.velocity
		seperation_force = seperation_force.normalized()
		alignment_force = alignment_force.normalized()
		cohesion_force = cohesion_force.normalized()
		
		var total_force = seperation_force + (cohesion_force* 0.5)+ (alignment_force*0.3)
		velocity += total_force * steering_strength

		if velocity.length()>speed:
			velocity = velocity.normalized()*speed
		
		
	move_and_slide()
	print(velocity)


func _on_sight_body_entered(body: Node2D) -> void:
	if body != self and body is CharacterBody2D:
		nearby_boids.push_back(body)
		#$Timer.start()


func _on_sight_body_exited(body: Node2D) -> void:
	var byeboid = nearby_boids.find(body)
	nearby_boids.remove_at(byeboid)

#
#func wiggle():
	#velocity += Vector2(randf_range(-1.0, 1.0), randf_range(-1.0, 1.0))
#
#
#func _on_timer_timeout() -> void:
	#wiggle()
