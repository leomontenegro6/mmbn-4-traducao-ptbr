@size 2

script 0 mmbn4-lc {
	positionTextCenter
		width = 12
		height = 1
	color
		palette = 1
	"Hi,everyone!"
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 3
	"""
	After many powerful
	battles,the Round 1
	is over!!
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 20
		height = 3
	"""
	We can only wonder
	what kind of battles
	are yet to come!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	I would now like to
	announce the pairs
	for the semi-finals!
	"""
	keyWait
		any = false
	clearMsg
	"Here they are!!"
	keyWait
		any = false
	end
}
