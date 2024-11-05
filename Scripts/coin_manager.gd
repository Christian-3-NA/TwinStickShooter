extends Node

var coins = 0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Signals.coin_collected.connect(_on_coin_collected)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_coin_collected():
	coins += 1
	print(coins)
