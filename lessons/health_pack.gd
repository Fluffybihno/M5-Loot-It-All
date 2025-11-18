extends Area2D

func _on_area_entered(area_that_entered: Area2D) -> void:
	pass

func _ready() -> void:
	area_entered.connect(delete_the_health_pack)
	
func delete_the_health_pack(what_touched_the_health_pack:Area2D) -> void:
	queue_free()
