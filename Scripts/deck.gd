extends Node2D

signal card_amount_changed

var cardAmount = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	change_card_amount(5) #placeholder number for now to test card rendering/

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass

func change_card_amount(amount):
	#old card amount vs new etc. but for now just this.
	cardAmount = amount
	card_amount_changed.emit()
