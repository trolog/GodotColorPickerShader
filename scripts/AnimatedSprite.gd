extends AnimatedSprite

func _on_ColorPickerButton_color_changed(color: Color) -> void:
	material.set("shader_param/NEWCOLOR1",color)
	pass # Replace with function body.


func _on_ColorPickerButton2_color_changed(color: Color) -> void:
	material.set("shader_param/NEWCOLOR2",color)
	pass # Replace with function body.


func _on_ColorPickerButton3_color_changed(color: Color) -> void:
	material.set("shader_param/NEWCOLOR3",color)
	pass # Replace with function body.
