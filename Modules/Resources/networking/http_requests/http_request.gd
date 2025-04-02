extends HTTPRequest


# Called when the node enters the scene tree for the first time.
func _ready():
	get_weather()
	
	#var body = JSON.new().stringify({"name": "Godette"})
	

func get_weather():
	var error = request("https://wttr.in/nyc?format=4", [], HTTPClient.METHOD_GET)
	if error != OK:
		push_error("An error occurred in the HTTP request.")



func _on_request_completed(result, response_code, headers, body):
	print(body.get_string_from_utf8())
