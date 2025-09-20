extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$buffoman/AnimationPlayer.play("Melee-Library--OLD/walk")
	$buffoman2/AnimationPlayer.play("Melee-Library--OLD/run")
	$buffoman3/AnimationPlayer.play("MeleeLib/Die1")
	$buffoman4/AnimationPlayer.play("MeleeLib/Slash1")
