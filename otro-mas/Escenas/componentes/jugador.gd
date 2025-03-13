extends CharacterBody2D

@export var velocidad = 1000

func _physics_process(delta):
	var direccion = Input.get_axis ("derecha", "izquierda")
	velocity.x = direccion * velocidad
	move_and_slide()
