@size 255

script 40 mmbn4 {
	checkPlaythrough
		lower = 2
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 43
	checkFlag
		flag = 488
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 488
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Hey! It's Lan!"
	keyWait
		any = false
	clearMsg
	"""
	I have a folder that
	I'm supposed to give
	to great Battlers⋯
	"""
	keyWait
		any = false
	clearMsg
	"This \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	"
	was made by
	Mr.Famous Battler⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you want to try
	it out?
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you take it,it
	overwrite your
	current SpareFolder⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if that's OK,you
	can have this
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
		any = false
	clearMsg
	"Do you want it?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
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
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Well,OK⋯
	If you say so⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me know if you
	change your mind!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	OK! I'll transmit
	the folder data!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 5
	mugshotHide
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	soundPlay
		track = 297
	"Beeeep!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Transfer complete!"
	keyWait
		any = false
	clearMsg
	"""
	Your SpareFolder
	should now be
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	If you can master
	that folder,
	you're quite good!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Hey,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Did you come to get
	the "
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"?"
	keyWait
		any = false
	clearMsg
	"""
	If you take it,it'll
	overwrite your
	current SpareFolder⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if that's OK,
	you can have it!
	"""
	keyWait
		any = false
	clearMsg
	"Do you want it?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Yes!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No!"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Well,OK⋯
	If you say so⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me know if you
	change your mind!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	⋯Mmmph⋯
	⋯Famous⋯
	⋯Folder⋯
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Wh,wh,wh,what?!
	Who is it?
	What do you want??
	"""
	keyWait
		any = false
	end
}
