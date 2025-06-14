@size 14

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,here's the
	front of the Tower.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We got the data.
	Now let Chisao go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	storeTimer
		timer = 0
		value = 3
	mugshotHide
	soundDisableTextSFX
	"Briiiiing!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	soundEnableTextSFX
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan! It's the
	phone again!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotHide
	msgOpen
	"THAT WAS QUICK."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	We know you're here
	somewhere. Come out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotHide
	"""
	HEH HEH HEH…I'LL
	GIVE YOU CREDIT FOR
	GETTING THIS FAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT YOU MUST FACE
	ONE MORE CHALLENGE
	TO FREE CHISAO.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"One more?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotHide
	"""
	I'VE RELEASED VIRUS-
	ES INTO THE TOWER'S
	CONTROL PANEL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IF YOU CAN DEFEAT
	THEM,I WILL LET
	CHISAO GO.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"OK,understood!"
	keyWait
		any = false
	clearMsg
	"Let's do it,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You will free him?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotHide
	"OF COURSE…"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Here we go…"
	keyWait
		any = false
	end
}
