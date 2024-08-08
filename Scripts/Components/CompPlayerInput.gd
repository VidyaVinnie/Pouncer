class_name CompPlayerInput

extends Node

signal jumped

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input(event):
	if event.is_action_pressed("jump"):
		jumped.emit()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var input_direction = Input.get_vector("left", "right", "up", "down")
	
	pass
