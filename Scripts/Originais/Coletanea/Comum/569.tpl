@size 17

script 0 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	All ready for the
	usual plan.
	"""
	keyWait
		any = false
	clearMsg
	"Hee hee hee…"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	"""
	Good work.
	Now we just wait
	till the time comes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Alright.
	We'll be waiting
	around here.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	msgOpen
	"Wait,you guys."
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"What is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	"""
	Lay off that Hotdog
	Stand joint by
	DenDome.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's an order
	from Match.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Got it. We won't
	go near there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hee hee hee…But why
	would he say that?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	Shaddup! Stop
	yer blabbering!
	Now scram!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"OK,later."
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	FireMan,who were
	that Navis?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	"""
	None of your
	business.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,whadaya want
	from me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You wanna battle it
	out right here? I'm
	always ready!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	No,the Hotdog
	Stand's fryer
	broke down.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wasn't able to fix
	it,but I thought
	Mr.Match might.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MrMatch
	"""
	Why didn't you say
	so? He's probably
	just tired.
	"""
	keyWait
		any = false
	clearMsg
	"Let's roll,FireMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = FireMan
	"You're sure lucky."
	keyWait
		any = false
	clearMsg
	"""
	But you've only
	bought some time
	till yer deleted.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The hotdog lady
	will be OK now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But what about that
	evil-looking Navis?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	That bugged me to.
	I knew he was up
	to something!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We better stick
	close to Match!
	Back to the stand!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	end
}
