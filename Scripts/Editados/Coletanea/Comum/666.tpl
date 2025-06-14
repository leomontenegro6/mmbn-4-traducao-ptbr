@size 14

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	May I have your
	attention,please!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Welcome this priest-
	ess NetBattler from
	Scissor Island,
	"""
	keyWait
		any = false
	clearMsg
	"Lilly!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"Wee…"
	keyWait
		any = false
	clearMsg
	"*hic*"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"L-Lilly?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"Hey!"
	keyWait
		any = false
	clearMsg
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Umm,yes?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"""
	How dare you ruin my
	wonderful plan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll still tear you
	apart,though. You'd
	better be ready!
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
	msgOpen
	"""
	Lilly,are you drunk
	or something?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aha! You mentioned
	not remembering a
	thing. Could it be?
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
	msgOpen
	"""
	I think Lilly might
	have been drunk like
	now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Sorry,MegaMan."
	keyWait
		any = false
	clearMsg
	"""
	I think Lilly drank
	rice wine instead of
	water by mistake.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"Hey!"
	keyWait
		any = false
	clearMsg
	"""
	What are you guys
	jabbering about!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's get this show
	on the road!
	*hic*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Lilly is all ready
	to fight,even
	before the match!
	"""
	keyWait
		any = false
	clearMsg
	"Let's begin!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Lan
	Vs.
	Lilly
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,"
	waitSkip
		frames = 30
	"set!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"""
	In the name of he
	who rules the winds!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	end
}
