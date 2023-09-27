extends Node2D


func _ready():
	$Logo.rotation_degrees = 90

func _process(delta):
	$Logo.rotation_degrees += 10

	if ($Logo.rotation_degrees > 180):
		$Logo.rotation_degrees = 0

	if ($Logo.position.x > 1000):
		$Logo.pos.x = 0
