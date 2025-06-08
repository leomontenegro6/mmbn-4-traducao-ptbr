@size 35

script 0 mmbn4 {
	checkItem
		item = 117
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 1
	msgOpen
	"""
	MegaMan usou:
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
script 1 mmbn4 {
	msgOpen
	"""
	Esta porta está
	bem trancada. Requer
	chave especial...
	"""
	keyWait
		any = false
	end
}
