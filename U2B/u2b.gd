tool
extends EditorPlugin

const u2b_class = preload("res://addons/U2B/u2b_class.gd")

func _enter_tree():
	var u2b = u2b_class.new()


func _exit_tree():
	pass
