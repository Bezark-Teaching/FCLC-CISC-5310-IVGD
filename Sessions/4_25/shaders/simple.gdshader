shader_type canvas_item;

//uniform float size;

void vertex() {
	// Called for every vertex the material is visible on.
	//VERTEX += vec2(size, 0.0);
	//VERTEX += vec2(cos(TIME)*100.0, sin(TIME)*100.0);
}

void fragment() {
	//COLOR.b = UV.r*size;
	//COLOR.r = 0.0;
	//COLOR = texture(TEXTURE, vec2(UV.g, UV.r));

}

//void light() {
//	// Called for every pixel for every light affecting the CanvasItem.
//	// Uncomment to replace the default light processing function with this one.
//}
