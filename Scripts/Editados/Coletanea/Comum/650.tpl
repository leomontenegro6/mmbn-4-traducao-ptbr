@size 12

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I thought it was a
	joke at first,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I guess it's
	really true.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's gotten into
	you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Well…"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	mugshotAnimation
		animation = 1
	"……\n"
	mugshotAnimation
		animation = 2
	"Hehe,I see."
	keyWait
		any = false
	clearMsg
	"""
	So who are you gonna
	fight?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Well…"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Wow! You're gonna go
	up against Lan in
	the next match?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Yep."
	keyWait
		any = false
	clearMsg
	"""
	The prelims only
	involved gathering
	BattlePoints,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and I was able to
	clear it thanks to
	Roll's speed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there's no way
	Roll can beat Mega-
	Man in a battle.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"I guess not."
	keyWait
		any = false
	clearMsg
	"""
	He's top-ranked in
	DenCity,after all.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Ah well,I'll do my
	best and see how far
	I can go.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd like to warm up
	before the match.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would you mind help-
	ing me practice,
	with Glide?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Roll has been
	followed by some
	weird Navi lately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please help. I don't
	feel safe with just
	Roll here.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I hope it's not a
	stalker Navi…
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wouldn't want any-
	thing to happen to
	Roll. Let's go.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Thank you,Yai!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Yai
	msgOpen
	"No thanks needed!"
	keyWait
		any = false
	clearMsg
	"""
	Just be careful,
	okay?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are lots of
	weirdos in this
	world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wanna go to the
	Park Area?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Sure!"
	keyWait
		any = false
	end
}
