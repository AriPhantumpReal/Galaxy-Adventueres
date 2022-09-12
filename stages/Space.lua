function onCreate()
	-- background shit
	makeLuaSprite('space', 'space', -600, -300);
	setScrollFactor('space', 0.9, 0.9);

	addLuaSprite('space', false);

	makeLuaSprite('Earth', 'Earth', -600, 0);
	setScrollFactor('Earth', 0.9, 0.9);

	addLuaSprite('Earth', false);

	makeLuaSprite('Platform', 'Platform', -600, -100);
	setScrollFactor('Platform', 0.9, 0.9);

	addLuaSprite('Platform', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end