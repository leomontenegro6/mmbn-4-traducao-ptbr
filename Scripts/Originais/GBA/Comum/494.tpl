@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"・・・!"
	keyWait
		any = false
	clearMsg
	"""
	Lan,this area seems
	different to all of
	the others⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Strange⋯I get a
	sense of danger⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Hmmm,something
	seems out of place
	to me,too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	We can't afford to
	start shaking in our
	boots here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Yeah,let's go on!
	Let's move,MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	clearMsg
	"⋯Ah!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan,what's up?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"I-I'm not sure⋯"
	keyWait
		any = false
	clearMsg
	"""
	For a second,
	an evil force⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	seemed to pass
	through my body⋯
	"""
	keyWait
		any = false
	clearMsg
	"B-But I'm OK now!"
	keyWait
		any = false
	clearMsg
	"Let's keep going!!"
	keyWait
		any = false
	end
}
