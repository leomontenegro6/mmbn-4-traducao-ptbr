@size 24

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um,could you please
	check this for me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some guy modified
	the chip folder.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	The chip folder,huh?
	Lemme see that.
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
	mugshotAnimation
		animation = 2
	"Here."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	Lan handed
	over his
	PET!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Hmmm⋯
	Clickety-clack.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This goes like this⋯
	Oh,this is bad⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	What?!
	What's wrong?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Look. This device is
	interfering with the
	chip folder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Removing it will
	destroy your PET.
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
	"""
	Oh no! Can't you
	do something?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"I already told you⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯Wait!
	What's this?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmmm⋯
	This might help.
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
	"Really?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Yes. I found a field
	for entering a 7-
	digit password.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I could remove the
	device if I knew
	the right numbers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we can't do
	anything until
	then.
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
	We're stuck unless
	we can find a clue
	about those numbers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Man! When I get my
	hands on that geek⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hey,Lan! What about
	that Paper
	he dropped?!
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
	"Oh yeah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotHide
	"""
	Lan read:
	"Paper"!
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
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"""
	There're 7 hints
	here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Seems someone put
	a lot of time and
	effort into this.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	May I take a look
	at that paper.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They do seem to be
	password hints.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"""
	(But this writing⋯
	And that geek⋯
	⋯No,it couldn't be⋯)
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	At any rate,he's
	gonna pay for mes-
	sing with my PET!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan! Let's go
	figure out those
	password numbers!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roger!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Come back here once
	you know what the
	password is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	By the way,are you
	in the tournament?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Yep!"
	keyWait
		any = false
	clearMsg
	"""
	My match is on soon,
	so I gotta hurry and
	get that password!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	I see⋯Then you
	really must hurry.
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
	I'll figure out the
	password and be back
	here in a jiffy!
	"""
	keyWait
		any = false
	end
}
