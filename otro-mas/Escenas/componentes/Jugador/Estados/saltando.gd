extends Estado

func enter():
	jugador.sprite.play("Saltar")
	
	

func physics_update(delta):
	jugador.velocity.y=-100
	jugador.move_and_slide()
