@size 100

script 0 mmbn4-lc {
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 1
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 2
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 3
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hey you,youngster!
	Care to take my
	quiz?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Matching wits with
	such a young Navi
	makes me feel young!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hahaha!
	Let's go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I'm too old to match
	you physically,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I'm not too old
	to match wits!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I've learned a lot
	of stuff in my long,
	long life! Ready?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	checkGlobal
		variable = 1
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 1
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 2
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 3
		jumpIfEqual = 8
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 4
		jumpIfEqual = 9
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 5
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 6
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 7
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 8
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	checkGlobal
		variable = 1
		value = 9
		jumpIfEqual = 14
		jumpIfNotEqual = 14
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	I am only useful
	when I am full,
	"""
	keyWait
		any = false
	clearMsg
	"""
	yet I am always
	full of holes.
	What am I?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"bucket  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"cave\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"sponge  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"bag\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 15,
			jump = 16,
			jump = continue
		]
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	I go around in
	circles,But always
	straight ahead.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Never complain
	no matter where I
	am led. What am I?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"baby  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"wheel\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"mule  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"boat\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 15,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	Lighter than what
	I am made of,
	"""
	keyWait
		any = false
	clearMsg
	"""
	more of me is
	hidden than is seen.
	What am I?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"iceberg  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"star\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"whale    "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"snail\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 15,
			jump = 16,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	Lovely and round,
	I shine with pale
	light,grown in the
	"""
	keyWait
		any = false
	clearMsg
	"""
	darkness,
	a lady's delight.
	What am I?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"ring  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"diamond\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"baby  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"pearl\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 16,
			jump = 15,
			jump = continue
		]
	end
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	I build up castles.
	I tear down moun-
	tains. I make some
	"""
	keyWait
		any = false
	clearMsg
	"""
	men blind. I help
	others to see.
	What am I?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"sand      "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"steel\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"dynamite  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"glass\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 15,
			jump = 16,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	What goes around the
	house,and in the
	house,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but never touches
	the house?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"air      "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"fog\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"the Sun  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"rain\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 15,
			jump = 16,
			jump = continue
		]
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	The more you take,
	the more you leave
	behind.
	"""
	keyWait
		any = false
	clearMsg
	"What are they?"
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"chances    "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"hints\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"footsteps  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"risks\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 15,
			jump = 16,
			jump = continue
		]
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	Brothers and sisters
	I have none. But
	that man's father.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is my father's son?
	Who is it?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"my son     "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"me\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"my father  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"my uncle\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 15,
			jump = 16,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	What is put on a
	table,cut,and
	never eaten?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"silence  "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"air\n"
	positionOptionHorizontal
		width = 9
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"water    "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"cards\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 16,
			jump = 16,
			jump = 15,
			jump = continue
		]
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Here's the question!"
	keyWait
		any = false
	clearMsg
	"""
	What goes up the
	chimney down,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but can't go down
	the chimney up?
	"""
	keyWait
		any = false
	clearMsg
	soundDisableChoiceSFX
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 1
		right = 1
		up = 2
		down = 2
	space
		count = 1
	"cat    "
	option
		brackets = false
		left = 0
		right = 0
		up = 3
		down = 3
	space
		count = 1
	"umbrella\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = false
		left = 3
		right = 3
		up = 0
		down = 0
	space
		count = 1
	"smoke  "
	option
		brackets = false
		left = 2
		right = 2
		up = 1
		down = 1
	space
		count = 1
	"Santa\n"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 15,
			jump = 16,
			jump = 16,
			jump = continue
		]
	end
}
script 15 mmbn4-lc {
	soundPlay
		track = 285
	storeGlobal
		global = 2
		value = 0
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 17
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 18
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 19
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 20
		jumpIfNotEqual = 20
}
script 16 mmbn4-lc {
	soundPlay
		track = 286
	storeGlobal
		global = 2
		value = 1
	checkGlobal
		variable = 0
		value = 0
		jumpIfEqual = 21
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 22
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 23
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 24
		jumpIfNotEqual = 24
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Correct!
	Nice work!
	"""
	keyWait
		any = false
	clearMsg
	"Here's your prize."
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 18
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"That's right!"
	keyWait
		any = false
	clearMsg
	"""
	I lost!
	How nice to be
	young!
	"""
	keyWait
		any = false
	clearMsg
	"Here,take this!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 19
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 19
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Argh! You're right!"
	keyWait
		any = false
	clearMsg
	"""
	Darn! You sure know
	a lot for such
	a young guy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I tell yah,kids,
	they grow up fast
	these days.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here,you can have
	this.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 20
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 20
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Wow! You got it!
	You beat me!
	I thought I had
	"""
	keyWait
		any = false
	clearMsg
	"""
	you there,but I can
	tell you're at the
	top of your game.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here,take this.
	You earned it.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 21
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 21
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Nope,that's not it.
	I may be old,but
	don't count me out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,wouldn't be
	right to just send
	you away like this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Get this crick outta
	my shoulder,and I'll
	call it a win.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hah! Unfortunately,
	that's incorrect!
	For your consolation
	"""
	keyWait
		any = false
	clearMsg
	"""
	prize,I'll let you
	Get this crick outta
	my shoulder!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Oops,that's not it!
	Too bad.
	Ouch! Dang this
	"""
	keyWait
		any = false
	clearMsg
	"""
	crick in my
	shoulder!
	Pull my arm,there!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Wrooooong!
	Try again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But since you're
	here,can I ask you
	a favor?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Can you help me get
	this dang crick out
	of my shoulder?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	checkGlobal
		variable = 0
		value = 1
		jumpIfEqual = 26
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 2
		jumpIfEqual = 27
		jumpIfNotEqual = continue
	checkGlobal
		variable = 0
		value = 3
		jumpIfEqual = 28
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Aha,much better.
	Now I don't have to
	go to that dang
	"""
	keyWait
		any = false
	clearMsg
	"""
	chiropractor!
	Here,take this in
	appreciation!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 18
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 18
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Oh yeah,my shoulder
	feels much better
	now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thanks! Here,take
	this,please!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 19
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 19
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Oh ho ho!"
	keyWait
		any = false
	clearMsg
	"""
	There goes that
	crick in my
	shoulder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Where'd you learn to
	do that?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here,take this
	little present!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 20
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 20
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Aha,what a relief!
	My shoulder was
	killing me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I feel 10 years
	younger.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here,take this
	little sign of my
	appreciation.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 21
		amount = 1
	storeTimer
		timer = 3
		value = 1
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 21
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 2
	checkMultiFlag
		flag = 1743
		count = 4
		jumpIfAllSet = 29
		jumpIfNotAllSet = continue
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I think the Chief
	would meet with you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Chief?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	The Chief of the
	NetBattle Club,
	of course.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He'll teach you the
	most important thing
	about making Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Getting the Chief to
	promise to help
	Tensuke…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yep,that's the final
	test.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think the Chief's
	Navi is in ACDC
	somewhere.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This key'll let you
	get in to see the
	Navi. Here,take it.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 25
		amount = 1
	storeTimer
		timer = 3
		value = 3
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 25
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 3
		value = 4
	end
}
script 40 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Let's get started
	immediately!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use [SwitchL] and [SwitchR]
	to hit my
	shoulders in rhythm!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Left,right,left,
	right!
	"""
	keyWait
		any = false
	clearMsg
	controlLock
	"All right then"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"""
	・
	Go!
	
	"""
	wait
		frames = 30
	end
}
script 41 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"Aha,that's it!"
	keyWait
		any = false
	end
}
script 42 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hey!
	Wake up!
	"""
	keyWait
		any = false
	clearMsg
	"Try again!"
	keyWait
		any = false
	clearMsg
	controlLock
	"All right then"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	" Go!"
	wait
		frames = 30
	end
}
script 43 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Hey! You have to
	alternate between
	shoulders!
	"""
	keyWait
		any = false
	clearMsg
	"Try again!"
	keyWait
		any = false
	clearMsg
	controlLock
	"All right then"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	" Go!"
	wait
		frames = 30
	end
}
script 44 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	controlLock
	"Aha,this is great!\n"
	wait
		frames = 30
	end
}
script 45 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	controlLock
	"Perfect!\n"
	wait
		frames = 30
	end
}
script 46 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	controlLock
	"Excellent!\n"
	wait
		frames = 30
	end
}
