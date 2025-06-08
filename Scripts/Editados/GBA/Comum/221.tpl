@size 35

script 0 mmbn4 {
	checkLibraryStandard
		lower = 150
		upper = 150
		jumpIfInRange = continue
		jumpIfOutOfRange = 2
	msgOpen
	"Mostre o ID-S"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	flagSet
		flag = 427
	end
}
script 1 mmbn4 {
	flagSet
		flag = 3095
	end
}
script 2 mmbn4 {
	msgOpen
	"""
	Esta porta só se
	abrirá para quem
	portar o ID-S.
	"""
	keyWait
		any = false
	end
}
