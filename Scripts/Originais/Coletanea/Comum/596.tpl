@size 31

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"TopMan,deleted!!!"
	keyWait
		any = false
	clearMsg
	"Lan is the winner!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it!"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"Dang!"
	keyWait
		any = false
	clearMsg
	"That was close!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	You put up a good
	fight,Tensuke!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	"""
	Too bad I didn't win
	in front of my bro-
	ther and grandson.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I have no
	regrets!
	"""
	keyWait
		any = false
	clearMsg
	"Hey,boy!"
	keyWait
		any = false
	clearMsg
	"""
	Next time we fight,
	I'm gonna pulverize
	you!
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
	"""
	Heehee,I look
	forward to it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	soundStopBGM
	mugshotHide
	storeTimer
		timer = 1
		value = 1
	"*clap clap clap*"
	soundPlay
		track = 457
	wait
		frames = 120
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"Great job,Tensuke!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = OldWoman
	"""
	You're a hero to all
	of us elderly
	NetBattlers!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	soundPlayBGM
		track = 12
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"You guys…"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotHide
	"Grandpa!"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	You were amazing!
	Show me your Net-
	Battle techniques!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	"Hello,Kosuke…"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"""
	TopMan was great,
	too! Tops really
	are amazing!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = TopMan
	"""
	Ah,teeheehee!
	Stop it,you're
	embarrassing me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	msgOpen
	"So grandpa…"
	keyWait
		any = false
	clearMsg
	"""
	I just wanna say I'm
	sorry for calling
	tops boring!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = TensukesBrother
	"Heh!"
	keyWait
		any = false
	clearMsg
	"""
	I may have lost,but
	what a great fight!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	I want to thank you,
	too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That last bit of
	advice was really
	useful.
	"""
	keyWait
		any = false
	clearMsg
	"\"Pour your heart\n into your Navi.\""
	keyWait
		any = false
	clearMsg
	"""
	That's how I was
	able to finish
	TopMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = TensukesBrother
	"""
	A Navi is like your
	alter ego.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was my crafts-
	man's soul that gave
	TopMan his power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm glad you
	understood.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Kosuke
	"""
	Grandpa!
	Show me how to spin
	a top!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	"Sure!"
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"After the storm,\n a calm.\""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Yahoo!
	All our hard work
	paid off!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	soundStopBGM
	mugshotHide
	"""
	What're you talking
	about?!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	soundPlayAreaBGM
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Couldn't you tell
	from this battle?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your Navi's no
	match for my TopMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = TensukesBrother
	"Hey!"
	keyWait
		any = false
	clearMsg
	"""
	Don't get cocky just
	because you had a
	good fight!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Tensuke
	"Oh yeah?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = TensukesBrother
	"Oh yeah?!"
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Their friendship is
	strong enough to
	survive a fight.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah well,at least
	they've got their
	health.
	"""
	keyWait
		any = false
	end
}
