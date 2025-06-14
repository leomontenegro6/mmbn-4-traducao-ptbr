@size 31

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"All right!"
	keyWait
		any = false
	clearMsg
	"""
	Me and my Navi will
	use this cooking
	"""
	keyWait
		any = false
	clearMsg
	"""
	machine to make some
	ultra-delicious
	curry!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"Cooking machine?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"I've heard of that."
	keyWait
		any = false
	clearMsg
	"""
	It's so a Navi and
	an operator can
	cook together.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Exactly!"
	keyWait
		any = false
	clearMsg
	"""
	I use my Navi
	operating skills
	and this machine to
	"""
	keyWait
		any = false
	clearMsg
	"""
	make the best
	curry in Electopia!
	"""
	keyWait
		any = false
	clearMsg
	"Hey,you there!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Me?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Yeah,you!"
	keyWait
		any = false
	clearMsg
	"Try this curry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hah,you thought I
	was just some random
	old man?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm the Master Chef
	of the 200-years-old
	Electopian Chef's
	"""
	keyWait
		any = false
	clearMsg
	"""
	Association!
	I won't call any
	curry delicious
	"""
	keyWait
		any = false
	clearMsg
	"""
	unless it's pretty
	incredible! Are you
	sure?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Hehe,then I
	definitely want you
	to try it!
	"""
	keyWait
		any = false
	clearMsg
	"Go ahead!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Well,if it means
	that much to you,
	I'll try it.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"*chew chew*"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	soundFadeOut
		slot = 31
		length = 8
	mugshotShow
		mugshot = Man
	msgOpen
	"How is it,mister?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"*thump thump*"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Mmm…"
	keyWait
		any = false
	clearMsg
	"Mmm…"
	keyWait
		any = false
	clearMsg
	"IT'S DELICIOUS!!!"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Oh my!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Your soul is
	starting to leak
	out!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	soundPlayAreaBGM
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Huh! Oh no,this
	won't do!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was so delicious,
	I started flying up
	"""
	keyWait
		any = false
	clearMsg
	"""
	to heaven,where my
	wife's been these
	past 10 years!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Man
	msgOpen
	"Is it that good?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Let me try it!"
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Me too!
	I never did like
	curry,too!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"So,impressed?"
	keyWait
		any = false
	clearMsg
	"""
	Everyone left with
	smiles on their
	faces!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"……\n"
	mugshotAnimation
		animation = 2
	"""
	Well yeah,it was
	good.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"What? Just good?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's it missing?!"
	keyWait
		any = false
	clearMsg
	"The flavor is great,"
	keyWait
		any = false
	clearMsg
	"""
	but I think I prefer
	my Mom's curry.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what it is,
	that's in my Mom's
	curry but not yours.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Why,you…"
	keyWait
		any = false
	clearMsg
	"""
	I've heard enough of
	your nonsense!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't deserve to
	eat curry! You have
	no sense of taste!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is a delicacy,
	did you know that?!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Humph!"
	keyWait
		any = false
	clearMsg
	"""
	What's the big deal?
	I just told you how
	I felt!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides,anyone with
	a Navi and that
	"""
	keyWait
		any = false
	clearMsg
	"""
	machine could make
	tasty curry,right?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"What did you say?!"
	keyWait
		any = false
	clearMsg
	"""
	If you think you can
	make tasty curry
	with that machine,
	"""
	keyWait
		any = false
	clearMsg
	"""
	how about a cook-off
	between you and me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	A CookingBattle
	before the
	NetBattle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're kidding! It'd
	be a breeze for me
	and MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = Flave
	msgOpen
	"It's settled then!"
	keyWait
		any = false
	clearMsg
	"""
	Come back here when
	you're ready!
	No running away!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh yeah!"
	keyWait
		any = false
	end
}
