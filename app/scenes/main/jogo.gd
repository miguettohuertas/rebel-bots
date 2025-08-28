extends Node2D

var jogador

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	jogador = get_node("jogador")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
