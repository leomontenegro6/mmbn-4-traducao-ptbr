@size 255

script 0 mmbn4 {
	msgOpen
	"0"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 10
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A powerful soul full
	of pain,trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3072
	end
}
script 2 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 11
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A fiery soul burning
	all,but trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3073
	end
}
script 3 mmbn4 {
	msgOpen
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 12
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A healing soul,kind
	to all,trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3074
	end
}
script 4 mmbn4 {
	msgOpen
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 13
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A raging whirlwind
	of a soul,trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3075
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 14
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A thunderous,stormy
	soul,trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3076
	end
}
script 6 mmbn4 {
	msgOpen
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 15
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A cool,calm soul
	of a sniper,trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3077
	end
}
script 7 mmbn4 {
	checkFlag
		flag = 3092
		jumpIfTrue = continue
		jumpIfFalse = 8
	checkFlag
		flag = 3098
		jumpIfTrue = continue
		jumpIfFalse = 9
	msgOpen
	"""
	The mirror has lost
	its shine. It
	reflects nothing⋯
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	flagSet
		flag = 3096
	end
}
script 9 mmbn4 {
	msgOpen
	"""
	Will you confront
	the darkness?
	"""
	keyWait
		any = false
	clearMsg
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes  "
	option
		brackets = false
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 16,
			jump = continue
		]
	clearMsg
	"""
	Very well! Let the
	reflection show⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯your heart's
	darkness!
	"""
	keyWait
		any = false
	flagSet
		flag = 3098
	end
}
script 10 mmbn4 {
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A wise soul,clear
	of mind,trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3072
	end
}
script 11 mmbn4 {
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A water soul washing
	all away,trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3073
	end
}
script 12 mmbn4 {
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A tree soul with its
	great roots,trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3074
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A steel soul,bowing
	to nothing,trapped
	in a dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3075
	end
}
script 14 mmbn4 {
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A lonely soul,
	trapped in a
	dark heart⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3076
	end
}
script 15 mmbn4 {
	msgOpen
	"""
	I am a mirror of
	the heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To pass beyond here,
	dispel the darkness
	in your heart⋯
	"""
	keyWait
		any = false
	clearMsg
	"I see all⋯"
	keyWait
		any = false
	clearMsg
	"""
	A cold,bladed soul
	slicing all to
	pieces⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 3077
	end
}
script 16 mmbn4 {
	msgOpen
	"""
	Very well⋯
	Close your eyes to
	the darkness⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That too is one way
	to live.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4s {
	" "
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	end
}
