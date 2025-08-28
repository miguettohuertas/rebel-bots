extends Area2D

signal encaixado(bool)

func _acoplarComando() -> void:
	#TODO: criar código para realizar encaixe de comando com slot
	encaixado.emit(true)
	pass

func _desacoplarComando() -> void:
		#TODO: criar código para realizar desencaixe de comando com slot
	encaixado.emit(false)
	pass
