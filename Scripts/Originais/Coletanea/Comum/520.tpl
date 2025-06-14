@size 6

script 0 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 4
	positionTextCenter
		width = 20
		height = 3
	color
		palette = 1
	"""
	One week after being
	invited to the Red
	Sun Tournament…
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	Mom has given her
	permission and Lan
	is ready to depart…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 5
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,I've been
	looking forward to
	today so much!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yup,Red Sun
	Tournament will
	start at last!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	But relax,or you'll
	be exhausted when we
	get to Netopia.
	"""
	keyWait
		any = false
	clearMsg
	"Ready to leave?"
	keyWait
		any = false
	clearMsg
	"""
	We should try to get
	to the airport a
	little early!
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
	Let's go! Netopia,
	here we come!!
	"""
	keyWait
		any = false
	clearMsg
	"Let's hit the road!"
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	positionTextCenter
		width = 20
		height = 3
	color
		palette = 1
	"""
	One week after being
	invited to the Blue
	Moon Tournament…
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	Mom has given her
	permission and Lan
	is ready to depart…
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,I've been
	looking forward to
	today so much!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yup,Blue Moon
	Tournament will
	start at last!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
