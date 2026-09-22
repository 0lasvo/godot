class_name PlayerHUD
extends CanvasLayer

@export var max_hearts: int = 3
var current_hearts: int = 3

func setup(max_hp: int, current_hp: int) -> void:
	max_hearts = max_hp
	current_hearts = current_hp
	$Control.queue_redraw()

func update_health(current_hp: int) -> void:
	current_hearts = current_hp
	$Control.queue_redraw()
