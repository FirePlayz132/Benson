function onCreate()

    makeLuaSprite('BackgroundBenson','backgroundgreen',-320,-200)
	addLuaSprite('BackgroundBenson',false)

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end