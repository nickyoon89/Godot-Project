extends Camera2D

var animationSpeed = 100;
var animationMargin = .3;

var animationPos = Vector2();

# Called when the node enters the scene tree for the first time.
func _ready():
	while self.offset.x < 0:
		self.set_offset(Vector2(self.offset.x+4,0));
		await get_tree().create_timer(0.005).timeout;
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
