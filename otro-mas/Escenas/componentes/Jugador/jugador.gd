extends CharacterBody2D

@export var velocidad = 500
@export var gravedad = 250.0
@export var sprite: AnimatedSprite2D


func _physics_process(delta):
	pass
	move_and_slide()
