@size 22

script 0 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Hey,Lan! I can't
	believe you saved
	Crusher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know how to
	thank you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Heh,you're
	completely back to
	normal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Muwahaha!!!"
	keyWait
		any = false
	clearMsg
	"""
	Nothing scares me
	when I got Crusher
	here?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go to the
	castle and get this
	match started!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	msgOpen
	"Wait,you!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Sorry boys,we're
	gonna have to rub
	you out here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"No!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Crusher told me all
	about your plan to
	get rid of the boss,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and take over the
	organization!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"So you do know."
	keyWait
		any = false
	clearMsg
	"""
	Now there's no way
	we can let you live!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotHide
	msgOpen
	"Stop!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"B-Boss?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	I never dreamed you
	guys would hatch
	such an outrageous
	"""
	keyWait
		any = false
	clearMsg
	"""
	plan. You punks're
	crazy if you think
	you can take me out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	No! We'll have to
	get rid of them all
	now! Get 'em!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Riki
	"Boss!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Old Lady!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"Heh."
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Don't think you can
	get rid of me so
	easily,punks.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wow!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"B-Boss!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	mugshotAnimation
		animation = 1
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = Riki
	"""
	Let me fight in the
	tournament!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't give up my
	dream of having my
	own bakery!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll pay you back
	for taking care of
	me,I promise!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"Riki."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	?!
	Yes?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Hurry up,you'll
	miss the match.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's about to start,
	ain't it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Really?!
	Boss⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Don't make me repeat
	myself! Get outta
	here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Yes ma' am!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = OldWomanAlt
	"""
	Oh my,I'm not as
	young as I used to
	be.
	"""
	keyWait
		any = false
	end
}
