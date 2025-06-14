@size 15

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Almost 5 minutes
	have passed since
	the starting time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Will Lan make it on
	time?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Not a chance!
	He'll never make it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	How much time is
	left,Mami?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	"""
	Umm,er,lessee…
	10 seconds!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Is that all!
	How unfortunate
	for him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's do the count
	down!
	"""
	keyWait
		any = false
	clearMsg
	"5…4…3…"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Hold on!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	*pant pant*
	Miss,I'm on time,
	aren't I?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	"And Lan is here!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 9
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yahoo!!!
	Yer safe!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Viddy!"
	keyWait
		any = false
	clearMsg
	"""
	I'll get back at you
	in the battle,wait
	and see!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Whatever could you
	be talking about!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The battle could go
	either way. You
	might lose to us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you might look
	bad doing it,too!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Sorry for the delay,
	folks!
	"""
	keyWait
		any = false
	clearMsg
	"Let's begin!"
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Hidenosuke Yamashita
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine…"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"No,I'm Viddy Narcy!"
	keyWait
		any = false
	clearMsg
	"""
	Don't you dare say
	my real name!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"My bad!"
	keyWait
		any = false
	clearMsg
	"""
	Lan
	Vs.
	Viddy Narcy!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"""
	Get ready for my
	video directing
	technique!
	"""
	keyWait
		any = false
	end
}
