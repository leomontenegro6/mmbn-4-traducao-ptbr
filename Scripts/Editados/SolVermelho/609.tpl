@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Your name is Lan,
	right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	That's right.
	Umm⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"I'm Yuko's father."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yuko's?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"!"
	keyWait
		any = false
	clearMsg
	"You saw her,right?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"Ah,excuse me⋯"
	keyWait
		any = false
	clearMsg
	"""
	Lan,what was Yuko
	like?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Was she having fun?
	Or was she bored?
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
	"She was having fun."
	keyWait
		any = false
	clearMsg
	"""
	She was really
	looking forward to
	our battle.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Just as I feared⋯
	This is bad,very
	bad indeed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"What's wrong?"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	It's⋯umm⋯how do
	I put this⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yuko has a special
	power.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll see what I
	mean if you go to
	the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She has the ability
	to summon "Navi
	ghosts".
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
	"Navi ghosts?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	The residual memory
	of Navis that have
	been deleted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can't see them.
	Some of them are
	evil - like ghosts.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yuko does that?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"Wow⋯"
	keyWait
		any = false
	clearMsg
	"""
	The NetBattle has
	her thinking about
	the Net,and this
	"""
	keyWait
		any = false
	clearMsg
	"""
	has the strange
	effect of causing
	ghosts to appear.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Navi ghosts are
	popping up all over
	the Net now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not many people are
	aware of what's
	happening yet,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	unless something is
	done,things'll get
	out of hand fast.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'll do something
	about it,sir!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Huh?"
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
	I played with Yuko a
	little bit,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and she seemed
	almost like a little
	sister to me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan⋯"
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
	My big brother
	passed away when I
	was little.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet if I'd had a
	chance to play with
	him,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it would have been
	just like that.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Playing with Yuko
	made me feel that
	way.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I feel
	like I've got to do
	something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If something bad's
	happening because of
	her,I'll fix it up.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	I'd usually ask the
	Officials to handle
	it,but okay!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better be
	careful - these
	Navis are invisible.
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
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 16
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 83
	"""
	" and a
	"
	"""
	printItem
		buffer = 0
		item = 82
	"\"!!"
	keyWait
		any = false
	storeTimer
		timer = 1
		value = 2
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	You can use this
	"
	"""
	printItem
		buffer = 0
		item = 83
	"""
	" to find
	invisible Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If the Navi ghost is
	far away,it'll be
	blue.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll turn yellow if
	a ghost is detected,
	"""
	keyWait
		any = false
	clearMsg
	"""
	or red if the ghost
	is near.
	"""
	keyWait
		any = false
	clearMsg
	"If the \""
	printItem
		buffer = 0
		item = 83
	"""
	"
	turns red,check the
	area carefully,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and you can bet the
	Navi ghost will make
	it's presence known.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then just use the
	CybSutra and the
	ghost will move on.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	I got it!
	Sound good,MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Of course!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	The Navi ghosts are
	beginning to appear
	in the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apparently,four of
	them are evil Navi
	ghosts.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you can get those
	four to move on to
	the next world,the
	"""
	keyWait
		any = false
	clearMsg
	"""
	outbreak should
	settle down. Note
	"""
	keyWait
		any = false
	clearMsg
	"""
	that even the good
	ghosts want to go to
	the next world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They'll appreciate
	your Navi performing
	the CybSutra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,Lan,please
	try and find those
	four evil Navis.
	"""
	keyWait
		any = false
	end
}
