@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"WoodMan,deleted!"
	keyWait
		any = false
	clearMsg
	"""
	And Lan is the
	winner!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	I lost⋯
	You're a great
	NetBattler,Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	You were strong too,
	Sal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	WoodMan has taught
	me to love nature!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	checkFlag
		flag = 34
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 11
		jumpIfBlueMoon = continue
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	I really felt Sal
	and WoodMan's love
	of nature,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	MegaMan's soul has
	communed with
	WoodMan's!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	If that's what you
	got from the fight,
	I have no regrets.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Spreading natural
	conservation is my
	goal,after all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll get back to
	spreading the love
	of nature with Wood-
	"""
	keyWait
		any = false
	clearMsg
	"""
	Man and everyone
	tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"You have my support!"
	keyWait
		any = false
	clearMsg
	"""
	And I want to eat
	another one of your
	lunches!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Sal
	"You got it!"
	keyWait
		any = false
	clearMsg
	"Let's go,WoodMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"Roger!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"All for nature⋯"
	keyWait
		any = false
	clearMsg
	"""
	It's so cool,to put
	everything on the
	"""
	keyWait
		any = false
	clearMsg
	"""
	line for one thing
	you want to protect.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah⋯
	We should learn from
	Sal,too!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"I think so,too!"
	keyWait
		any = false
	clearMsg
	"""
	From their strong
	desire to protect
	nature!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
