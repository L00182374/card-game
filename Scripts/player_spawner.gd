
extends Node2D

const PLAYER_STATIC = preload("uid://ds5ovdx450j24")


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var playerInstance = PLAYER_STATIC.instantiate()
	add_child(playerInstance)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
