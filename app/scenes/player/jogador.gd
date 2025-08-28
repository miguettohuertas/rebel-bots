extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

func _on_body_entered(body: Node2D) -> void:
	pass
	

func _on_item_comando_emitido(comando: Comando) -> void:
	if comando.comando.M:
		pass
