@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Excuse me⋯"
	keyWait
		any = false
	clearMsg
	"""
	Is this the meeting
	of the NetBattle
	Club?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Yes it is,sonny."
	keyWait
		any = false
	clearMsg
	"""
	Oh my,you sure are
	a young one.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Um,I wanted to ask
	you about Tensuke⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Oh,that stubborn
	old man?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,I can under-
	stand wanting to get
	along better with
	"""
	keyWait
		any = false
	clearMsg
	"""
	one's grandson,but
	Tensuke's always
	made fun of us.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now he wants our
	help?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	He needs your help!
	He's serious!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"What should we do?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	I can't turn down
	an earnest young boy
	like this one⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	We're getting soft
	in our old age⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"*whisper whisper*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"(⋯Hmm,what do you\n think of that?)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"(Oh my,yes. That\n sounds like fun!)"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	All right!
	We'll help out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Really?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"But there's a catch!"
	keyWait
		any = false
	clearMsg
	"""
	It's NetBattle Club
	Rule #7!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWoman
	"\"Never assist those\n without\n enthusiasm!\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"That's the rule."
	keyWait
		any = false
	clearMsg
	"""
	If you want the
	assistance of the
	NetBattle Club,
	"""
	keyWait
		any = false
	clearMsg
	"""
	first you'll have to
	pass our test and
	prove you're worthy.
	"""
	keyWait
		any = false
	clearMsg
	"How about it?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Sounds like you just
	made that up,but
	we're enthusiastic!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Very well."
	keyWait
		any = false
	clearMsg
	"""
	All of our Navis
	will hide around the
	Town Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll have to find
	them all and answer
	their questions.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you succeed,I'll
	give Tensuke my
	Navi-building info.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Okay!
	Let's go,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Leave it to me!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"(Heheh,this'll be a\n fun way to kill\n some time!)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"(Hey,you're talking\n kind of loud. Heh!)"
	keyWait
		any = false
	end
}
