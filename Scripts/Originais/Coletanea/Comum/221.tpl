@size 35

script 0 mmbn4-lc {
	checkItem
		item = 117
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	msgOpen
	"""
	MegaMan used:
	"
	"""
	printItem
		buffer = 0
		item = 117
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 293
	end
}
script 1 mmbn4-lc {
	msgOpen
	"""
	This place is firmly
	locked. Open it with
	a special key…
	"""
	keyWait
		any = false
	end
}
