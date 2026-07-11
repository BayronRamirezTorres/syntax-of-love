extends Node

@onready var dialog_layer = $DialogLayer
@onready var gameplay_layer = $GameplayLayer
@onready var ui_layer = $UILayer

func _ready():
	Dialogic.start("res://timelinesdialogic/InicioPartida.dtl")
	
