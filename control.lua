function respond(tableIn) 

	--game.get_player() returns a LuaPlayer object
	local player = game.get_player(tableIn.player_index)

	local color = {r=0, g=1, b=0, a=1}

	--prints text only to player using the command
	player.print("Hello there: " .. player.name, color)

	--prints to all players currently in game
	game.print("Hello everyone!")

end

commands.add_command("say_hello", "This is a help message", respond)