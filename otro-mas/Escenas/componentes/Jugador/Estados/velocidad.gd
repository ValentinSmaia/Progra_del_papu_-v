extends Estado

func enter():
	jugador.sprite.play("Correr")
	
	

func physics_update(delta):
	jugador.velocity.x= 100
	jugador.move_and_slide()
