extends Control

var fullscreen := false

func _ready():
	pass



func _process(delta):
	pass

func _on_nuevo_juego_pressed() -> void:
	pass # Replace with function body.


func _on_continuar_pressed() -> void:
	pass # Replace with function body.


func _on_opciones_pressed() -> void:
	$opciones_popup.show()
	pass # Replace with function body.


func _on_creditos_pressed() -> void:
	$creditos_popup.show()
	pass # Replace with function body.


func _on_salir_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.
	
	
func _on_creditos_back_pressed() -> void:
	$creditos_popup.hide()
	pass # Replace with function body.


func _on_opciones_back_pressed() -> void:
	$opciones_popup.hide()
	pass # Replace with function body.


func _on_opcion_pantalla_completa_pressed():
	if not Engine.is_editor_hint():
		fullscreen = !fullscreen
		
		if fullscreen:
			DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
			$opciones_popup/opcion_fullscreen/opcion_pantalla_completa.text = "Activado"
		else:
			DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
			$opciones_popup/opcion_fullscreen/opcion_pantalla_completa.text = "Desactivado"

	pass # Replace with function body.
