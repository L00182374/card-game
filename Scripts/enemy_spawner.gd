
extends Node2D

#we'll need to not have static wraith and make it change based on what enemy we're loading.
#not sure how yet tho.

#we could probably change this to like a list of all flying enemies and then have that list populate the array automatically. 
const WRAITH_ENEMY = preload("uid://c1hglc5dhqokd")
const BAT = preload("uid://dbd06ohblissq")

#create an array of suitable enemies
@onready var flyingEnemyArray = [BAT,WRAITH_ENEMY]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	#so I'm instantiating a flying enemy randomly by selecting an index in enemy array based on 0 to its length.
	var selectEnemiesResult = selectEnemies()
	var flyingEnemyInstance = flyingEnemyArray[selectEnemiesResult].instantiate()
	add_child(flyingEnemyInstance)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass
	

#function with enemy selection logic.
func selectEnemies():
	return randi_range(0,flyingEnemyArray.size()-1)
