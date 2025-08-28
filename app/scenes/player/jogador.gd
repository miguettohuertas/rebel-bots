extends Area2D

var comandos = [
	$Encaixes/Encaixe,
	$Encaixes/Encaixe2,
	$Encaixes/Encaixe3,
	$Encaixes/Encaixe4,
	$Encaixes/Encaixe5,
	$Encaixes/Encaixe6,
	$Encaixes/Encaixe7,
	$Encaixes/Encaixe8,
]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	for (comando in comandos) {
		
	}
	
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

func _on_body_entered(body: Node2D) -> void:
	pass
	
