@size 8

script 0 mmbn4-lc {
	msgOpen
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
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's a phone call.
	Who could it be?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"""
	Lan,this is Dad.
	Can you hear me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yes,Dad! Is
	something wrong?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	The criminal who
	damaged the Net is
	"""
	keyWait
		any = false
	clearMsg
	"""
	hiding in
	Park Area1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,Officials
	from Netopia
	"""
	keyWait
		any = false
	clearMsg
	"""
	have no jurisdiction
	to operate in the
	Electopia Net,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	Electopia Officials
	are still without
	communication.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"OK! Leave it to me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Dad
	"Thanks,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	First,find the
	Official Navi in the
	Netopia Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'll give you
	more details.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm depending on
	you,Lan!
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
	"Yes,sir!"
	keyWait
		any = false
	end
}
