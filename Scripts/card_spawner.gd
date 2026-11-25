extends Node2D

#also need other card types here later
const ATTACK_CARD = preload("uid://0rostn7p0hhi")
const DECK = preload("uid://dklk57iwn76w8")

var currentCardsArray = [] 
var cardAmountInDeck = 5 #just making it hardcoded 5 for now
var cardAreaOnScreenX

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var deck = DECK.instantiate()
	#deck.card_amount_changed.connect(change_card_amount)#im trying to connect card amou nt from deck to card spawner but can't figure it out
	
	#This might not be ideal but I'm thinking if we have something like this. for now
	for card in cardAmountInDeck:
		var cardInstance = ATTACK_CARD.instantiate()
		add_child(cardInstance)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
