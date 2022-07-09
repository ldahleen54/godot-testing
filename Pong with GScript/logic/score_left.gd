extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var score = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	var texture = ImageTexture.new()
	var image = Image.new()
	if score == 0:
		image.load("res://assets/0.PNG")
	if score == 1:
		image.load("res://assets/1.PNG")
	if score == 2:
		image.load("res://assets/2.PNG")
	if score == 3:
		image.load("res://assets/3.PNG")
	if score == 4:
		image.load("res://assets/4.PNG")
	if score == 5:
		image.load("res://assets/5.PNG")
	if score == 6:
		image.load("res://assets/6.PNG")
	if score == 7:
		image.load("res://assets/7.PNG")
	if score == 8:
		image.load("res://assets/8.PNG")
	if score == 9:
		image.load("res://assets/9.PNG")
	if score > 9:
		image.load("res://icon.png")
	texture.create_from_image(image)
	set_texture(texture)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var texture = ImageTexture.new()
	var image = Image.new()
	if score == 0:
		image.load("res://assets/0.PNG")
	if score == 1:
		image.load("res://assets/1.PNG")
	if score == 2:
		image.load("res://assets/2.PNG")
	if score == 3:
		image.load("res://assets/3.PNG")
	if score == 4:
		image.load("res://assets/4.PNG")
	if score == 5:
		image.load("res://assets/5.PNG")
	if score == 6:
		image.load("res://assets/6.PNG")
	if score == 7:
		image.load("res://assets/7.PNG")
	if score == 8:
		image.load("res://assets/8.PNG")
	if score == 9:
		image.load("res://assets/9.PNG")
	# placeholder if the score is invalid
	if score > 9 || score < 0:
		image.load("res://icon.png")
	texture.create_from_image(image)
	set_texture(texture)
	print("score: ", score)

func set_score(score):
	self.score = score

func add_score():
	print("added to score")
	self.score = self.score + 1
