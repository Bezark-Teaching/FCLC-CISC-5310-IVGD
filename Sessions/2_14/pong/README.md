# A very simple pong game.

Simply by using the `area_entered` signal with Area2D we can detect if the ball
- hits the paddle
- enters the endzone

From there we can update the score and call the `spawn()` function in ball to respawn
For the endzones we rely on using a manually placed label so we can easily set the score position. I'm sure there's a better way to do this...

We use the data type of `Key` to specify literal keyboard keys for the `up` and `down` variables and then use `Input.is_key_pressed(up)` to respond to the input.
