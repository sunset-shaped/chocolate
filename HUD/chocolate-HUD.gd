extends CanvasLayer

var base:Node
var text:Node
var player:Node

onready var pos = $Control

func _ready():
	base = get_node("/root/base")
	player = get_node("/root/base/player")
	text = load("res://level stuff/text.tscn").instance()
	pos.add_child(text)
	
	pos.position = Vector2(5, 5)

func _process(delta):
	text.bbcode_text = "uwu what's this"
	
