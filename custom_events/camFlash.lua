function onEvent(name, value1, value2)

	if name == 'camFlash' then

	   makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash', 1280, 720,'ffffff')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash', 0, 0)
	      setProperty('flash.scale.x', 2)
	      setProperty('flash.scale.y', 2)
	      setProperty('flash.alpha', 0)
		setProperty('flash.alpha' ,1)
		doTweenAlpha('uybsd','flash', 0, 2, 'linear')
	end



end