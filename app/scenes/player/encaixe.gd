extends Area2D

signal camando_acoplado(String)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_area_entered(area: Area2D) -> void:
	if (area.position == position) :
		switch(area.get)
	pass # Replace with function body.
