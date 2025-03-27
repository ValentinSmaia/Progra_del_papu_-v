extends Estado

func enter():
	pass
	jugador.sprite.play("Quieto")
	
func physics_update(delta):
	if not jugador.is_on_floor():
		get_parent().ir_a_estado_siguiente("Cayendo")
		
	if jugador.is_on_floor() and Input.is_action_just_pressed("derecha"):
		get_parent().ir_a_estado_siguiente("Velocidad")
	
		
	if jugador.is_on_floor() and Input.is_action_just_pressed("Salto"):
		get_parent().ir_a_estado_siguiente("Saltando")
