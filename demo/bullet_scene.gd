extends Sprite2D

var movDir

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var speed = 200;
	set_position( get_position() + movDir * delta * speed )	
