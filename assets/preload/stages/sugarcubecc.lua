function onCreate()
	-- background shit
	makeLuaSprite('sugarcubecc', 'sugarcubecc', -100, -150);
	setLuaSpriteScrollFactor('sugarcubecc', 0.9, 0.9);	
	addLuaSprite('sugarcubecc', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end