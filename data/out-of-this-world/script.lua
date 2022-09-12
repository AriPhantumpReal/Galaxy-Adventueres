local allowCountdown = false
function onEndSong()
	if not allowCountdown then
		startVideo('thanks');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end