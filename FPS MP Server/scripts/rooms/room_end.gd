extends Room
class_name RoomEnd

func _ready():
	bounds.connect("body_entered", self, "_on_body_entered")

func _on_body_entered(body):
	pass
