@size 24

script 0 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	So you can't help us
	out?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = YoungWoman
	"Sal,with your help"
	keyWait
		any = false
	clearMsg
	"""
	and WoodMan's,
	the plan will
	definitely succeed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We all share the
	same ideal,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"""
	We all want to
	protect the
	environment.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Of course I'm
	against the ACDC
	development plan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I don't want to
	resort to such vile
	measures to protest.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please,think it
	over one more time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	"""
	…How unfortunate.
	I thought you'd
	understand.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess we'll have
	to do it by
	ourselves.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	msgOpen
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"What is it?"
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's wrong,Sal?"
	keyWait
		any = false
	clearMsg
	"""
	Who were those
	people?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	They're protecting
	the environment,
	just like me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Ah,that's what they
	were talking about.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"""
	But lately,some odd
	Navi has been going
	into our homepage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That Navi has been
	radicalizing our
	members.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone has been
	influenced by it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"And?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"""
	And now,in order to
	get them to halt the
	ACDC development
	"""
	keyWait
		any = false
	clearMsg
	"""
	plan,they're
	putting Cyberbombs
	all over the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They want to push
	their view on
	"""
	keyWait
		any = false
	clearMsg
	"""
	everyone by causing
	a major panic in the
	Net.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"No!"
	keyWait
		any = false
	clearMsg
	"""
	Isn't that
	terrorism?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	They're so concerned
	with nature,they've
	lost their senses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They don't listen to
	me anymore.
	
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"……\n"
	mugshotAnimation
		animation = 2
	"""
	And so you're just
	giving up?!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	We've got to do
	something!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We gotta stop them
	somehow!
	"""
	keyWait
		any = false
	clearMsg
	"It'll be okay!"
	keyWait
		any = false
	clearMsg
	"""
	They love nature as
	much as Sal does,
	they'll understand!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Yeah…"
	keyWait
		any = false
	clearMsg
	"""
	I'll try to change
	their minds.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to stop them
	all,somehow.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan,let's help her
	out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Of course!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	"Um,but…"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Sal!"
	keyWait
		any = false
	clearMsg
	"""
	Don't forget you
	have a battle with
	me later!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to solve
	this problem fast,
	and hurry back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah,and you still
	owe me for that
	lunch,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Sal
	mugshotAnimation
		animation = 1
	"……\n"
	mugshotAnimation
		animation = 2
	"Okay."
	soundFadeInBGM
		track = 4
		length = 8
	keyWait
		any = false
	clearMsg
	"""
	Lan,can you go to
	DenDome for me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Mayor is giving
	a speech there now.
	
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet one of them is
	planning to try
	something there now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Okay!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go,MegaMan!
	To DenDome!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Roger!"
	keyWait
		any = false
	end
}
