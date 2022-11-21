function onCreate()
	-- background shit
	makeLuaSprite('Sponge', 'Sponge', -600, -300);
	setScrollFactor('Sponge', 0.9, 0.9);
	
	
	addLuaSprite('Sponge', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end