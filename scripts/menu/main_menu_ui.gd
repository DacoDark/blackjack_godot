extends Control



func _ready():
	pass



func _process(delta):
	pass

func _on_nuevo_juego_pressed() -> void:
	pass # Replace with function body.


func _on_continuar_pressed() -> void:
	pass # Replace with function body.


func _on_opciones_pressed() -> void:
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
