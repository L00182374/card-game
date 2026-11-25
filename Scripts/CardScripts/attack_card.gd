
extends Node2D
@onready var picture_middle: Node2D = $PictureMiddle

#we probably need a packed scene of the enemy or all enemies here?
#like so we can programmatically assign the right enemy sprite as a picture?

#I'll use the wraith enemy as a placeholder for now just. NOTE: REMOVE LATER
const WRAITH_ENEMY = preload("uid://c1hglc5dhqokd")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var CardPictureInstance = WRAITH_ENEMY.instantiate()
	picture_middle.add_child(CardPictureInstance)#adding it to picture middle so its aligned right.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
