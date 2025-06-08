@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I disabled 'em all!
	Now let everyone in
	the stadium go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	That was quick!
	I must say I'm
	quite impressed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you shouldn't
	underestimate us!
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
	"What do you mean?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Heh heh heh⋯"
	keyWait
		any = false
	clearMsg
	"""
	Let's just say we're
	saving a big band
	for the finale!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	You mean there's
	another igniter
	hidden around here?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Bingo! We placed the"
	keyWait
		any = false
	clearMsg
	"""
	most impressive and
	destructive one in
	"""
	keyWait
		any = false
	clearMsg
	"""
	the most obvious of
	places!
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
	"""
	It's the most
	obvious of places!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"⋯This?"
	keyWait
		any = false
	clearMsg
	"Oh no!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Most destructive?!
	⋯The MT igniter?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wait,you guys!
	It'll blow the place
	to smithereens if
	"""
	keyWait
		any = false
	clearMsg
	"you use it here!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Heh heh heh⋯That's
	the whole idea⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Those scumbags!
	They meant to turn
	on me all along!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan! It's in the
	NetBattle Machine.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"OK!!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmmm⋯
	So the last igniter
	is in here?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Yeah,but this one's
	different from the
	rest.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's the most secure
	of all the igniter
	I've designed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"You designed it?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Yep. And only I know
	how to disable it.
	Do exactly as I say.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	OK. I'm gonna jack
	in,so lemme know
	what I have to do.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"You got it."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"MegaMan,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	end
}
