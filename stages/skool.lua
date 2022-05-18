function onCreate()
	makeLuaSprite('schoolStatic', 'schoolBG', defaultPlayerStrumX0 - 1670, defaultPlayerStrumY0 - 650);
	scaleObject('schoolStatic', 1.8, 1.8)
	addLuaSprite('schoolStatic', false);

	makeAnimatedLuaSprite('FUCKING RUN YOU IDIOT', 'run', defaultPlayerStrumX0 - 1670, defaultPlayerStrumY0 - 750);
	addAnimationByPrefix('FUCKING RUN YOU IDIOT', 'ran', 'Symbol', 60, true)
	scaleObject('FUCKING RUN YOU IDIOT', 1.8, 1.8)
	addLuaSprite('FUCKING RUN YOU IDIOT', false);
	setProperty('FUCKING RUN YOU IDIOT.visible', false)

	makeAnimatedLuaSprite('palooseCar', 'car', -200, defaultPlayerStrumY0 + 50);
	addAnimationByPrefix('palooseCar', 'carThing', 'idle', 24, true)
	addLuaSprite('palooseCar', true);
	setProperty('palooseCar.visible', false)

	makeLuaSprite('jail', 'palooseJail', defaultPlayerStrumX0 - 1670, defaultPlayerStrumY0 - 650);
	scaleObject('jail', 1.8, 1.8)
	addLuaSprite('jail', false);
	setProperty('jail.visible', false)

	-- i hate offsets
	makeLuaSprite('funyPad', 'padFront', getPropertyFromClass('flixel.FlxG', 'width') - 1800, getPropertyFromClass('flixel.FlxG', 'height') - 1150)
	scaleObject('funyPad', 2, 2)
	setObjectOrder('funyPad', (getObjectOrder('boyfriendGroup') + 1))
	addLuaSprite('funyPad', false);

	makeLuaSprite('xd', '', -1000, -500)
  	makeGraphic('xd', 3000, 1720, 'ffffff')
  	addLuaSprite('xd')

	setProperty('funyPad.visible', false)
	setProperty('xd.visible', false)

	makeAnimatedLuaSprite('runStatic', 'run', defaultPlayerStrumX0 - 1670, defaultPlayerStrumY0 - 750)
	scaleObject('runStatic', 1.8, 1.8)
	addLuaSprite('runStatic', false);
	setProperty('runStatic.visible', false)

	
	makeAnimatedLuaSprite('leggi', 'leggi', -150, defaultPlayerStrumY0 - 100);
	addAnimationByPrefix('leggi', 'e', 'poop running down my leg', 24, true) --this xml name is not a joke. help
	objectPlayAnimation('leggi', 'e', true)
	scaleObject('leggi', 0.7, 0.7)
	addLuaSprite('leggi', false)
	setProperty('leggi.visible', false)
end