
extends Node2D

const WRAITH_ENEMY = preload("uid://c1hglc5dhqokd")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var enemyInstance = WRAITH_ENEMY.instantiate()
	add_child(enemyInstance)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
