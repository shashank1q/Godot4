extends ColorRect

@onready var mask = $Control/BackBufferCopy/mask

func _process(_delta):
	mask.global_position = get_global_mouse_position()
