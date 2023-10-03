extends Node


func _input(event: InputEvent) -> void:
	if Input. is_action_just_pressed( "ui_accept"):
		get_tree().paused = not get_tree().paused


"""
get_tree().change_scena("res://Node2D.tscn")
"""

func _on_Botton_pressed() -> void:
	get_tree().quit()
	







				
