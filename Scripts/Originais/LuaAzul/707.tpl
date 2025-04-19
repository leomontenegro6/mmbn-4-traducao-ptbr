@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I've been waiting
	for you,MegaMan.
	Welcome to the Dojo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're the Cooking
	Master?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	No,I'm the Cooking
	Master's Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Master has
	commanded me to
	teach you everything
	"""
	keyWait
		any = false
	clearMsg
	"""
	there is to know
	about making curry
	with that machine.
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
	msgOpen
	"""
	I don't want to look
	a gift horse in the
	mouth,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but who the heck is
	this Cooking Master?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why does he want to
	help us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sorry,but I can't
	tell you that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But if you stick
	with me,MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guarantee you'll
	master the cooking
	machine in no time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's trust this
	Cooking Master for
	now,MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	clearMsg
	"""
	All right,show us
	what you got!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Nice attitude."
	keyWait
		any = false
	clearMsg
	"""
	Okay,MegaMan,look
	at this!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What is it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It's the same type
	of pan as the one on
	the CookComp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The ingredients that
	the operator puts
	in the machine turn
	"""
	keyWait
		any = false
	clearMsg
	"""
	into data,and fall
	onto that pan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When the Navi in the
	machine works with
	the ingredient data,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the machine does
	exactly the same
	thing in reality!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	So that's why it's
	important to work
	with my Navi⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Let's begin your
	training with that
	pan right away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	All right,when
	you're ready,
	approach the pan!
	"""
	keyWait
		any = false
	end
}
