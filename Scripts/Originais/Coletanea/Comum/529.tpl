@size 17

script 0 mmbn4-lc {
	positionTextCenter
		width = 18
		height = 1
	color
		palette = 1
	"We have a winner!!"
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	The battler who
	tossed taside all
	others to claim the
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 2
	"""
	title World Champion
	is a 6th grader from
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 2
	"""
	Electopia,Lan and
	MegaMan!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 244
	"""
	Waaaaooo!
	Yeeeaaaah!
	"""
	wait
		frames = 133
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Boss! The winner has
	been decided!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"""
	OK,I'll be right
	there.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who's that lady?"
	keyWait
		any = false
	clearMsg
	"She's the \"boss\"?"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Yes,that lady's
	our boss.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll be told the
	details later on.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ah,boss!
	We're over here!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"…Huh?!"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Grab the ladder!"
	keyWait
		any = false
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W-What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We're from Netopia's
	outer-space
	monitoring center!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our planet is in
	extreme danger!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please grab on!
	We'll explain
	everything later!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Outer space?
	Extreme danger?
	"""
	keyWait
		any = false
	clearMsg
	"But why me?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	"""
	Time is against us!
	Go now,quickly!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"・・・・・・"
	keyWait
		any = false
	clearMsg
	"""
	I'm not sure about
	this…I'll need to
	be told everything!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Take it up,boss!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = SciLabWoman
	"Roger! On my way!"
	keyWait
		any = false
	clearMsg
	"Next stop - NAXA!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Oh,oh,ooooh…"
	keyWait
		any = false
	end
}
