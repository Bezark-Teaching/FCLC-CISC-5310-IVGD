extends SimpleFood

var peeled = false
const BANANA_PEELED_1 = preload("res://VERYSIMPLEFRUITDEMO/Assets/banana peeled 1.png")

func tick():
	if not peeled:
		peel()
	return peeled

func peel():
	peeled = true
	food_sprite.set_texture(BANANA_PEELED_1) 
