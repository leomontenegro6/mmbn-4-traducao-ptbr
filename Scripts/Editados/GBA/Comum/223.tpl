@size 35

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 1
	checkFlag
		flag = 6045
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6048
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6051
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6054
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6057
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6060
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6081
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6084
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6087
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6090
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6093
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6096
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6099
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6102
		jumpIfTrue = continue
		jumpIfFalse = 2
	jump
		target = 3
}
script 1 mmbn4 {
	checkFlag
		flag = 6063
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6066
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6069
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6072
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6075
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6078
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6081
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6084
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6087
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6090
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6093
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6096
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6099
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 6102
		jumpIfTrue = continue
		jumpIfFalse = 2
	jump
		target = 3
}
script 2 mmbn4 {
	msgOpen
	"Diversos Navis..."
	keyWait
		any = false
	clearMsg
	"""
	A porta só se abre
	àqueles sem "V" que
	conhecem fragmentos.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	Sinto o poder dos
	diversos Navis...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Pode passar."
	keyWait
		any = false
	flagSet
		flag = 428
	end
}
