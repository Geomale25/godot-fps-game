extends Node3D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_cancel"):
		$PauseMenu.pause()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
