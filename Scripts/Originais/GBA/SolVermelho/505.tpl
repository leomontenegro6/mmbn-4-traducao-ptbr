@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan,are you OK?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"Y-Yes⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"⋯Uuugh."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	mugshotAnimation
		animation = 2
	"Ha ha ha⋯"
	keyWait
		any = false
	clearMsg
	"""
	Behold the power of
	your DarkSoul
	mightier than
	"""
	keyWait
		any = false
	clearMsg
	"""
	GutsMan⋯
	It truly is the real
	you,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"Arrrrgh!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan!!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaah!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"""
	GutsMan has passed
	out and the DarkSoul
	has freed itself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now do you believe
	that evil hides
	within you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is no one
	right and one wrong.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Huh,now I can see
	the evil glowing
	in your eyes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Time for me to take
	my leave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I look forward to
	you joining us the
	next time we meet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you decide
	against it,deletion
	shall be your fate!
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
	"W-Wait!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Don't forget⋯
	Evil lives inside
	you,too.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Inside me,too⋯"
	keyWait
		any = false
	clearMsg
	"⋯Oh no! GutsMan!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan! GutsMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"""
	T-That Navi⋯
	He's gone,right⋯?
	"""
	keyWait
		any = false
	clearMsg
	"Thank goodness⋯"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's jack out,
	MegaMan.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sure⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	・・・・・・
	Are you worrying
	about what he said?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	⋯Yes ⋯but also about
	the way I hurt my
	friend GutsMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's troubling me⋯
	My DarkSoul could
	appear at any time,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and it could injure
	absolutely anyone⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	・・・・・・
	Don't worry,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As long as your true
	heart is stronger
	than the DarkSoul
	"""
	keyWait
		any = false
	clearMsg
	"""
	you have nothing to
	be afraid of.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When we fight as
	one,no DarkSoul can
	match us!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Thanks,Lan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Let's go home. We've
	been battling a lot
	and are both tired.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go home and
	get some rest!
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
	"⋯OK!"
	keyWait
		any = false
	end
}
