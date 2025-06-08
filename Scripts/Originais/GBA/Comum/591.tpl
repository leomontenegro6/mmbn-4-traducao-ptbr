@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"We did it!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	What do you think
	you're doing,you
	little punk?!
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
	"""
	Argh! Man,just when
	I thought we beat
	the viruses,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	You should mind your
	own business next
	time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My Navi could have
	beaten that viruses
	easily.
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
	"Huh?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	You're a NetBattler,
	too?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Humph!
	I'm more than just
	some old geezer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not too old to
	beat you youngsters!
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
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	I guess NetBattle
	is more than just a
	game for the young.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey,would you mind
	introducing me to
	your Navi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Hm?"
	keyWait
		any = false
	clearMsg
	"""
	Uh,er⋯
	Not now.
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
	"""
	What?
	Why not?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Quit yer yappin'!
	I said no,and no's
	my answer! So scram!
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
	Bah!
	What's your problem?
	Just let us see him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Never you mind!"
	keyWait
		any = false
	clearMsg
	"""
	My Navi's busted at
	the moment,that's
	all!
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
	"He's broken?"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	What's with the look
	of pity?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's not a major
	problem.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Te-"
	waitSkip
		frames = 20
	"Te-"
	waitSkip
		frames = 20
	"""
	-Tensuke,
	you've got to find a
	Goldbug for me!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"Yahhh!"
	keyWait
		any = false
	clearMsg
	"""
	What's this?!
	Get outta here,you!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"A Goldbug!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	You're talking about
	the prelim! It ended
	a long time ago!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay? So get
	yourself some rest!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Ahhh⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"*puff puff*"
	keyWait
		any = false
	clearMsg
	"""
	It's fine during the
	battle,but it hits
	me after it's over.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I can take a look,
	if you want me to.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	Wha'?!
	No,forget about it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't show you my
	busted Navi,it'd be
	too embarrassing!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Why is it broken
	again,anyway?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"Humph!"
	keyWait
		any = false
	clearMsg
	"""
	It's a makeshift
	Navi,so it's always
	broken.
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
	"""
	Makeshift? You made
	it by yourself?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	You got a problem
	with that?
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
	"No,no problem⋯"
	keyWait
		any = false
	clearMsg
	"But why the same⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Humph!"
	keyWait
		any = false
	clearMsg
	"""
	All I've done for
	50 years is make
	tops.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I made this Navi
	secretly for
	something to talk to
	"""
	keyWait
		any = false
	clearMsg
	"""
	my grandson about.
	So do you got a
	problem with that?!
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
	But it keeps
	breaking down all
	the time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do you have a friend
	or somebody who
	knows Navis?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	The old folk's home
	does have a Net-
	Battle Club,but
	"""
	keyWait
		any = false
	clearMsg
	"""
	they won't have
	anything to do with
	me.
	"""
	keyWait
		any = false
	clearMsg
	"Bah! Doggone it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Why won't they have
	anything to do with
	you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	I've been a top
	maker for 50 years.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I always said that
	NetBattles were for
	children.
	"""
	keyWait
		any = false
	clearMsg
	"That must be why!"
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
	So why don't you
	just apologize?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetBattles are a lot
	funner if you enjoy
	them with friends.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"Nonsense!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Hah!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	Whatever happens,
	I'm still a master
	top craftsman!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Hah!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	I won't just
	apologize like it
	was nothing.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = TopMan
	"Hah!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"Shut up!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"He looks busy⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tensuke
	"""
	I just have to fix
	it. This is hard to
	do by myself!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	controlLock
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	First I have to buy
	all the chips and
	parts⋯ *mumble*
	"""
	wait
		frames = 60
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What a stubborn
	old man.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nope,he just won't
	show us his Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Hey,Lan!
	That old man forgot
	his top.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	storeTimer
		timer = 0
		value = 7
	mugshotShow
		mugshot = Lan
	"Ah,you're right."
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	msgOpen
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	We'll have to give
	it back to him!
	"""
	keyWait
		any = false
	end
}
