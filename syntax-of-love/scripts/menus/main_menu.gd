extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass



func _on_iniciar_partida_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/story/story_controller.tscn")


func _on_cargar_partida_pressed() -> void:
	pass # Replace with function body.


func _on_glosario_pressed() -> void:
	pass # Replace with function body.


func _on_opciones_pressed() -> void:
	pass # Replace with function body.


func _on_salir_pressed() -> void:
	get_tree().quit()
