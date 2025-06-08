@size 27

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Where has my power
	gone⋯Wh-wh⋯!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Ha ha! It feels like
	I'm shadow-boxing.
	There's no response!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Time for me to go⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	So it was you! It
	was you who deleted
	all of those Navis⋯
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
	"T-That voice⋯!"
	keyWait
		any = false
	clearMsg
	"⋯Chaud!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	We're investigating
	the serial deletion
	of Navis in the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I didn't expect
	to find you,Lan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll take over now.
	This is a job for
	Official Battlers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan! Apprehend
	the criminal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Yes,sir!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	MegaMan,leave the
	rest to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetCrime falls under
	our jurisdiction.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Chaud⋯ProtoMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	Even though he's a
	kid,this Official
	expert battler's
	"""
	keyWait
		any = false
	clearMsg
	"""
	skills are almost
	legendary⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	Listen to me,perp!
	Release the hostage
	and give up.
	"""
	keyWait
		any = false
	clearMsg
	"If you resist⋯"
	keyWait
		any = false
	clearMsg
	"I'll slice you up!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	How can I enjoy my
	dessert with this
	noisy pup yapping⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's enough for
	today. Wh-wheee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	Don't even think
	about it!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	This is getting a
	little sticky⋯
	"""
	keyWait
		any = false
	clearMsg
	"Wheee!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	I don't want to
	outstay my welcome⋯
	"""
	keyWait
		any = false
	clearMsg
	"Wh-wh-wh-wheeee!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	ProtoMan!
	Get after him!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"""
	Yes,sir!
	My apologies,
	Chaud,sir!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Roll,are you OK?
	Are you hurt?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	storeTimer
		timer = 0
		value = 10
	mugshotShow
		mugshot = Roll
	"""
	I knew you'd come
	for me,Mega.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never doubted you
	for an instant,Mega!
	"""
	keyWait
		any = false
	clearMsg
	"Thank you!!"
	keyWait
		any = false
	clearMsg
	"""
	Oh yes,Lan! Thank
	you,too.
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
	Sheesh⋯I'm glad I
	got a mention⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I fought just as
	hard as MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Relax,Lan."
	keyWait
		any = false
	clearMsg
	"""
	We should be happy
	that we got Roll
	back safe and sound!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Roll,you should jack
	out to let Mayl know
	that you're OK!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Roll
	"""
	Yes. I'm sure she's
	very worried.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Wait a minute.
	Didn't ShadeMan drop
	something just then⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯What could it be?"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You mean this⋯?"
	keyWait
		any = false
	clearMsg
	"""
	I wonder⋯It look's
	like a BattleChip⋯
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
	What could it be?
	Pick it up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I could provide a
	clue for finding
	ShadeMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 13
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 4
	"\"!!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 14
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Let's show this chip
	to Higsby,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe he'll be
	able to tell us
	something about it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Good idea. Let's get
	back to ACDC Town.
	"""
	keyWait
		any = false
	end
}
