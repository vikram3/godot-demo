extends State
class_name DeadState


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_animation_tree_animation_finished(anim_name: StringName) -> void:

	if anim_name == "dead":
		get_parent().get_parent().queue_free()
