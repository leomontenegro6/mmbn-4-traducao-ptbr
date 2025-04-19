@size 37

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Django!
	Here!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	MegaMan gave:
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Django
	"""
	I feel the Sunlight.
	Now I can use
	PileDriver!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Otenko
	"""
	Hurry,Django!
	He's gonna
	recover soon!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Django
	"OK!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Can you hear me?!"
	keyWait
		any = false
	clearMsg
	"""
	Hold your PET up to
	the Sun when I shout
	out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"I'll give it a try!"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Otenko
	"""
	Ready,Django?!
	Here we go!
	"""
	keyWait
		any = false
	clearMsg
	"\"Taiyohhhhhhh!!\""
	wait
		frames = 61
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Taiyohhhhhhh⋯⋯!!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	No good!!
	The Immortal will
	"""
	keyWait
		any = false
	clearMsg
	"""
	escape! Return the
	coffin to the
	PileDriver's center!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"You can count on me!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"\"Taiyohhhhhhh!!\""
	wait
		frames = 61
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Goooooo!!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	msgOpen
	"Guwohhhhhhh!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Grrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	Did you really think
	such an attack could
	defeat us,the dark
	"""
	keyWait
		any = false
	clearMsg
	"denizens?"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Hmm?!
	The SolarPile's
	being repelled!
	"""
	keyWait
		any = false
	clearMsg
	"This is bad!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Return to darkness,
	ShadeMan!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Gwah!!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"He's recoiling!"
	keyWait
		any = false
	clearMsg
	"Now,Django!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Django
	"Taiyohhhhhhh......!!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Guwohhhhhhhhhh!"
	keyWait
		any = false
	clearMsg
	"""
	Forever will I arise
	while there is dark-
	ness in the world.
	"""
	keyWait
		any = false
	clearMsg
	"Muwahahahahahaha⋯"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	We defeated the
	Vampire thanks
	to you,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Don't mention it!"
	keyWait
		any = false
	clearMsg
	"""
	But ShadeMan said,
	"Forever will I
	"""
	keyWait
		any = false
	clearMsg
	"""
	arise".
	I don't like the
	sound of that.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Django
	"""
	Yeah,but SolarPile
	did a number on him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now he can barely
	use his dark power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll defeat him a-
	gain if he attacks!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll keep fighting
	while there's a Sun!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Otenko
	"That's right!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Django,I sense
	Immortals to
	the South.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Django
	"""
	Well,MegaMan,we
	should get going!
	"""
	keyWait
		any = false
	clearMsg
	"A new battle awaits!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"OK,let's meet again!"
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 158
		jumpIfTrue = 36
		jumpIfFalse = 28
}
script 28 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = Django
	"Yes,let's!"
	keyWait
		any = false
	clearMsg
	"""
	Use this if dark
	denizens ever come
	when we're not here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you'll find
	it very useful in
	battle.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Thanks!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Django
	"""
	You may once again
	face dark denizens.
	But you mustn't give
	"""
	keyWait
		any = false
	clearMsg
	"in to the darkness."
	keyWait
		any = false
	clearMsg
	"\"The Sun will rise\n tomorrow!\""
	keyWait
		any = false
	clearMsg
	"""
	Remember that and
	you will conquer
	"""
	keyWait
		any = false
	clearMsg
	"darkness! Goodbye!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Farewell. May the"
	keyWait
		any = false
	clearMsg
	"Sun be with you!"
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wanna see Django
	and Master Otenko
	again!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	We will if we don't
	give in to darkness.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yeah."
	keyWait
		any = false
	clearMsg
	"\"The Sun will rise\n tomorrow!\""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = Django
	mugshotAnimation
		animation = 2
	"Right-O!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
