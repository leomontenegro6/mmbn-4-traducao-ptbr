@size 255

script 0 mmbn4-lc {
	checkSubArea
		lower = 6
		upper = 7
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 123
		upper = 125
		jumpIfInRange = 195
		jumpIfOutOfRange = continue
	checkChapter
		lower = 120
		upper = 122
		jumpIfInRange = 185
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Undernet crawls
	with shady Navis.
	Be careful,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Darker than the
	Undernet
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・
	Be careful,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 185 mmbn4-lc {
	checkFlag
		flag = 2949
		jumpIfTrue = 189
		jumpIfFalse = continue
	checkFlag
		flag = 2948
		jumpIfTrue = 188
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The Undernet crawls
	with shady Navis.
	Be careful,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 187 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SerchMan's evil
	hideout should be in
	this area,right?
	"""
	keyWait
		any = false
	end
}
script 188 mmbn4-lc {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 187
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,go to
	Undernet6!
	Be careful!
	"""
	keyWait
		any = false
	end
}
script 189 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's jack out and
	battle Raika at the
	Colosseum,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 195 mmbn4-lc {
	checkFlag
		flag = 3017
		jumpIfTrue = 214
		jumpIfFalse = continue
	checkFlag
		flag = 3042
		jumpIfTrue = 212
		jumpIfFalse = continue
	checkFlag
		flag = 3041
		jumpIfTrue = 211
		jumpIfFalse = continue
	checkFlag
		flag = 3037
		jumpIfTrue = 210
		jumpIfFalse = continue
	checkFlag
		flag = 3036
		jumpIfTrue = 209
		jumpIfFalse = continue
	checkFlag
		flag = 3035
		jumpIfTrue = 208
		jumpIfFalse = continue
	checkFlag
		flag = 3032
		jumpIfTrue = 207
		jumpIfFalse = continue
	checkFlag
		flag = 3040
		jumpIfTrue = 206
		jumpIfFalse = continue
	checkFlag
		flag = 3034
		jumpIfTrue = 205
		jumpIfFalse = continue
	checkFlag
		flag = 3033
		jumpIfTrue = 204
		jumpIfFalse = continue
	checkFlag
		flag = 3031
		jumpIfTrue = 203
		jumpIfFalse = continue
	checkFlag
		flag = 3039
		jumpIfTrue = 202
		jumpIfFalse = continue
	checkFlag
		flag = 3038
		jumpIfTrue = 201
		jumpIfFalse = continue
	checkFlag
		flag = 3030
		jumpIfTrue = 200
		jumpIfFalse = continue
	checkFlag
		flag = 3012
		jumpIfTrue = 199
		jumpIfFalse = continue
	checkFlag
		flag = 5596
		jumpIfTrue = 197
		jumpIfFalse = continue
	checkFlag
		flag = 3011
		jumpIfTrue = 196
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm concerned about
	Chaud. Let's go to
	the hotel,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 196 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Search for ProtoMan,
	MegaMan! He can't
	have gotten far yet!
	"""
	keyWait
		any = false
	end
}
script 197 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan should be
	somewhere down here…
	"""
	keyWait
		any = false
	end
}
script 199 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Keep delving deeper."
	keyWait
		any = false
	clearMsg
	"""
	Nebula's members
	won't be near the
	surface here.
	"""
	keyWait
		any = false
	end
}
script 200 mmbn4-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 215
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Listen up. The
	"
	"""
	printItem
		buffer = 0
		item = 111
	"""
	" is hidden
	in the center of
	"""
	keyWait
		any = false
	clearMsg
	"4 bones."
	keyWait
		any = false
	end
}
script 201 mmbn4-lc {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 216
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Open the door and
	go on,MegaMan.
	"""
	keyWait
		any = false
	end
}
script 202 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Keep going on…"
	keyWait
		any = false
	clearMsg
	"""
	There are bound to
	be traps in your way
	so be on the alert.
	"""
	keyWait
		any = false
	end
}
script 203 mmbn4-lc {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 217
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	First find the
	"
	"""
	printItem
		buffer = 0
		item = 112
	"\"."
	keyWait
		any = false
	clearMsg
	"""
	It should be in
	the right corner of
	"""
	keyWait
		any = false
	clearMsg
	"""
	a square in that
	area.
	"""
	keyWait
		any = false
	end
}
script 204 mmbn4-lc {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 217
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The next place
	should be at the
	bottom of a flight
	"""
	keyWait
		any = false
	clearMsg
	"""
	of stairs,where you
	are repelled when
	trying to proceed.
	"""
	keyWait
		any = false
	end
}
script 205 mmbn4-lc {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 218
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Now open the door
	and go to the next
	area.
	"""
	keyWait
		any = false
	end
}
script 206 mmbn4-lc {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 219
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 222
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan is
	definitely ahead.
	Be on guard.
	"""
	keyWait
		any = false
	end
}
script 207 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	This may be the last
	door. Get each key
	one at a time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The 1st key is in
	front of the 5th
	bone out of 9 bones.
	"""
	keyWait
		any = false
	end
}
script 208 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The next key is at a
	corner with 6 bones.
	"""
	keyWait
		any = false
	end
}
script 209 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 220
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The final key is in
	the corner of a
	square with 2 warps.
	"""
	keyWait
		any = false
	end
}
script 210 mmbn4-lc {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = continue
		jumpIfOutOfRange = 221
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Open the door and
	go on. Be on the
	highest alert.
	"""
	keyWait
		any = false
	end
}
script 211 mmbn4-lc {
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = continue
		jumpIfOutOfRange = 219
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Keep going. I can
	feel ProtoMan is
	close!
	"""
	keyWait
		any = false
	end
}
script 212 mmbn4-lc {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 213
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Enter Nebula's
	hideout. I'm
	counting on you.
	"""
	keyWait
		any = false
	end
}
script 213 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan's close,
	just up ahead.
	Please hurry.
	"""
	keyWait
		any = false
	end
}
script 214 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go face Chaud
	at the Colosseum!
	"""
	keyWait
		any = false
	end
}
script 215 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Go back to Undernet
	1 and look for the
	
	"""
	printItem
		buffer = 0
		item = 111
	"."
	keyWait
		any = false
	end
}
script 216 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Open the Undernet1
	door and go through
	it!
	"""
	keyWait
		any = false
	end
}
script 217 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Go back to Undernet
	2 and look for the
	key to the door!
	"""
	keyWait
		any = false
	end
}
script 218 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Open the Undernet2
	door and go through
	it!
	"""
	keyWait
		any = false
	end
}
script 219 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What are you doing,
	MegaMan? Hurry!
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Go back to Undernet
	3 and look for the
	key to the door!
	"""
	keyWait
		any = false
	end
}
script 221 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Open the Undernet3
	door and go through
	it!
	"""
	keyWait
		any = false
	end
}
script 222 mmbn4-lc {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I don't sense
	ProtoMan here. Go
	back!
	"""
	keyWait
		any = false
	end
}
