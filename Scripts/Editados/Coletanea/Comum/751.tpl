@size 26

script 0 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Let's begin the
	WaterGod Quest,the
	"""
	keyWait
		any = false
	clearMsg
	"""
	ritual for deciding
	our annual Village
	Champion. Good luck!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"It's mine this year!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	"Not while I'm here!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = NaviGirlOrange
	"""
	I can beat any
	of you guys!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	"I'll never give up!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Wow,they're pumped.
	What's the Village
	Champion,anyway?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Beats me."
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Yer,MegaMan,right?"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Yeah…
	How'd you know?
	"""
	keyWait
		any = false
	clearMsg
	"Ah,you must be…"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Yep. I'm Paulie's
	Navi Jammer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You gonna enter the
	WaterGod Quest,too?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yeah,if it's OK."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"Sure,I don't mind."
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Hey,guys!"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	This is MegaMan,the
	Navi I'll be battl-
	ing in the tourney.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can he join in on
	the WaterGod Quest?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Why not? What's the
	chance of him
	becoming
	"""
	keyWait
		any = false
	clearMsg
	"Champion,anyway?"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Great! Yer in!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	As long as we're
	here,why not!
	"""
	keyWait
		any = false
	clearMsg
	"How do you win?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	We launch the Water-
	God Idol and then
	"""
	keyWait
		any = false
	clearMsg
	"""
	try to find it.
	You must find it and
	bring it back here
	"""
	keyWait
		any = false
	clearMsg
	"""
	to become Champion.
	The WaterGod watches
	over the Champion
	"""
	keyWait
		any = false
	clearMsg
	"and gives him good"
	keyWait
		any = false
	clearMsg
	"""
	luck all year.
	But that's not all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Champion is also
	recognized as our
	top NetBattler!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I see.
	Lan,let's go for it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	OK! It'll be a per-
	fect way to warm up
	before our match!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	"Almost time."
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Everyone ready?!"
	keyWait
		any = false
	clearMsg
	"""
	Where the idol goes,
	nobody knows.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Last year,it flew
	clear to Sharo Area.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Ready to launch…"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"…Fire!!"
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Ready,go!!"
	keyWait
		any = false
	clearMsg
	"Good luck,everyone!"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hurry,MegaMan! We'll
	be left in the dust!
	"""
	keyWait
		any = false
	end
}
