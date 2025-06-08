@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,Dad's back!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	So that's where you
	were⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Ah,Mayl and Yai.
	Long time no see.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Hi Dr.Hikari."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yai
	"Hello sir."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	So Dad,have you
	finished shopping.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Yes,my shopping is
	done but⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well⋯I've just been
	called into work.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was hoping to 
	spend the whole day
	with you⋯Sorry⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	That's OK. I really
	enjoyed shopping
	with you today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is there some kind
	of problem at work?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Yes,there is."
	keyWait
		any = false
	clearMsg
	"""
	I'm not sure what it
	is yet,but I have to
	go to Netopia.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Yai
	"Netopia?"
	keyWait
		any = false
	clearMsg
	"""
	You're going
	overseas! How cool!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you ARE one of
	Electopia's top
	scientists!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	I'll be away for a
	little while,so look
	after the house.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mom already knows,so
	look after her,too.
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
	"""
	No problem. Don't
	worry about us,Dad.
	"""
	keyWait
		any = false
	clearMsg
	"You should hurry!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	I'll make it up to
	you later.
	"""
	keyWait
		any = false
	clearMsg
	"I'll be off now."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	See you soon,Dad.
	Take care!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	We should probably
	go home soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	See you later in the
	Net,Lan. Look for
	us in ACDC Area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Yai
	"""
	We'll make up for
	your dad going away.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got good
	friends,you know!
	"""
	keyWait
		any = false
	clearMsg
	"""
	See you later,Lan.
	Mayl,let's go.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"See you,Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Y-Yeah. See you⋯"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's a pity that
	Dad had to go.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	These things happen⋯
	Cheer up and let's
	go to the Square.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yes let's!"
	keyWait
		any = false
	end
}
