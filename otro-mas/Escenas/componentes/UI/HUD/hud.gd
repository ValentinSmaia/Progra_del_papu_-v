extends Control

var vida = 50
var max_vida = 100
var magia = 20
var max_magia = 100
var moneda = 120

@onready var barra_vida=$"MarginContainer/Barras de vida/Vida/ProgressBar"
@onready var texto_vida=$"MarginContainer/Barras de vida/Vida/Label"
@onready var barra_magia=$"MarginContainer/Barras de vida/Magia/ProgressBar"
@onready var texto_magia=$"MarginContainer/Barras de vida/Magia/Label"
@onready var texto_monedas=$MarginContainer/HBoxContainer/Label

func _ready():
	barra_vida.max_value = max_vida
	barra_magia.max_value = max_magia
	

func _process(delta):
	
	barra_vida.value = vida
	texto_vida.text = str(vida)
	
	barra_magia.value = magia
	texto_magia.text= str(magia)
