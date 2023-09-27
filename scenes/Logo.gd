extends Sprite2D

var pos: Vector2 = Vector2.ZERO
const speed: int = 10
var test_scale: int = 1

func _ready():
	pos = Vector2(300, 200)
	test_scale = 2
	position = pos

func _process(delta):
	pos.x += speed
	position = pos
	
#	test_scale += 1
#	scale = Vector2(test_scale, test_scale)
