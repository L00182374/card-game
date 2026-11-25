extends Node2D

#also need other card types here later
const ATTACK_CARD = preload("uid://0rostn7p0hhi")
const DECK = preload("uid://dklk57iwn76w8")

var cardArray = [] 
var cardAmount = DECK.get_reference_count()# Note: wrong method use.somethingelse()
var cardAreaOnScreen

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass
	#This might not be ideal but I'm thinking if we have something like this.
	#cardAreaOnScreen


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
