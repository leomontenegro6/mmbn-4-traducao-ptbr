@size 50

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Navi's remains…
	Must've gotten lost
	and died here…
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
	msgOpen
	"Lonely,so lonely…"
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W-who's there?!"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I'm so lonely…
	You must join me on
	the other side…
	"""
	keyWait
		any = false
	clearMsg
	"Ohhhhhhhhh!!"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The residual memory
	left here turned
	into a virus.
	"""
	keyWait
		any = false
	clearMsg
	"I might,too,if…"
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
	Don't be crazy.
	I'm here with you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't worry. Let's
	keep going!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"…Roger!!"
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Navi's remains…
	Must've gotten lost
	and died here…
	"""
	keyWait
		any = false
	clearMsg
	"What happened here?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"Oh the pain…"
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"W-who's there?!"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"It hurts so…"
	keyWait
		any = false
	clearMsg
	"""
	Why do you yet live?
	You must suffer,too!
	"""
	keyWait
		any = false
	clearMsg
	"Raaahhh!!"
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	He must've really
	been suffering.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet there're more
	vengeful spirits.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So many Navi
	remains…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I sense tremendous
	malice…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	"It's so cold…"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"…!!"
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"It hurts so…"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"I want to go home…"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	"""
	Why did you abandon
	me?! How cruel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A happy-looking
	Navi…How loathsome!
	"""
	keyWait
		any = false
	clearMsg
	"Aaaaaahhh!"
	keyWait
		any = false
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Such malice…"
	keyWait
		any = false
	clearMsg
	"""
	Some say ghosts
	gather near water.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The River Management
	System may be near.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So many Navi
	remains…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I sense tremendous
	malice…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	"Uhhhhhh…"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"…Yikes!!"
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"I smell it…"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	The smell of a
	healthy,living Navi…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	"A delectable scent!"
	keyWait
		any = false
	clearMsg
	"Rawrrr!!"
	keyWait
		any = false
	end
}
script 38 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	When malice changes
	into such viruses,
	"""
	keyWait
		any = false
	clearMsg
	"""
	they no longer seem
	like Navis.
	"""
	keyWait
		any = false
	clearMsg
	"How frightening…"
	keyWait
		any = false
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I feel sorry for
	the Navis that
	"""
	keyWait
		any = false
	clearMsg
	"died here."
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviYellow
	"Feel sorry for?"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"…Whoa!!"
	keyWait
		any = false
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"If you pity us…"
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = PurpleNavi
	"Take us with you!"
	keyWait
		any = false
	clearMsg
	"Gwarrrrrr!!"
	keyWait
		any = false
	end
}
script 48 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	They were abandoned
	by their operators.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As a Navi,I really
	feel for them.
	"""
	keyWait
		any = false
	end
}
