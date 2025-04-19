@size 44

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Dr.Regal,would you
	please tell us what
	you have in mind.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dr.Hikari's laser
	failed,so your plan
	is all we've got!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Regal
	"......"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Everyone⋯"
	keyWait
		any = false
	clearMsg
	"""
	I've brought the
	tournament winner.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Please come in."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 43
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	He is the Red
	Sun champion⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	I heard that the
	winner was from
	Electopia,but⋯
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
	"Dad!!"
	keyWait
		any = false
	clearMsg
	"""
	Who would have
	thought that we'd
	meet here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Regal
	"So he's your son⋯"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Yes,this is Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	I see⋯You must be
	very proud of him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nice to meet you,
	Lan. I'm Dr.Regal,
	a mere scientist⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"N-Nice to meet you⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Now let me tell you
	why I had you
	brought here⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"⋯First of all,"
	keyWait
		any = false
	clearMsg
	"""
	the reason why we
	searched for the
	best NetBattlers⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We recently held two
	global scale battle
	tournaments,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and we found the two
	greatest battlers -
	Lan and one other.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	But what has that
	got to do with the
	asteroid?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Let me get straight
	to the point.
	"""
	keyWait
		any = false
	clearMsg
	"That asteroid is"
	keyWait
		any = false
	clearMsg
	soundStopBGM
	"man-made."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Huh,"
	waitSkip
		frames = 30
	"it can't be?!"
	keyWait
		any = false
	clearMsg
	"""
	Someone actually
	made that asteroid?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Regal
	"Exactly⋯"
	keyWait
		any = false
	clearMsg
	"""
	I couldn't believe
	it either at first,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but signals on a
	Cyberworld frequency
	were detected.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A large spherical
	rocket may have been
	put into space,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and over time,space
	dust could have
	attached to it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	But we've no record
	of a spherical
	rocket being laun⋯
	"""
	keyWait
		any = false
	clearMsg
	"Ah! Maybe⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Yes,it's possible
	that it was launched
	from another planet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But its origin is
	not of importance
	to us now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We must focus on
	changing the
	asteroid's course.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Returning to my
	original topic⋯
	"""
	keyWait
		any = false
	clearMsg
	soundFadeInBGM
		track = 8
		length = 8
	"""
	As this asteroid is
	not natural,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it may contain a
	Cyberworld.
	"""
	keyWait
		any = false
	clearMsg
	"Do you see now?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	If we send a Navi to
	the asteroid,he 
	could control it⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯But how could we
	send a Navi into
	space?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	We converted your
	laser into a remote
	control system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember,Navis are
	program data.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And everyday we send
	program data by
	wireless means.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	But this is far too
	dangerous!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	A mission to space
	where anything could
	go wrong⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We could even lose
	the Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and this planet
	would be smashed
	to pieces!
	"""
	keyWait
		any = false
	clearMsg
	"""
	In order for this
	mission to succeed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	the most delicate
	operating skills
	will be crucial.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only one who can
	do it is you,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Already,the other
	champion is working
	at Sharo SpaceCtr to
	"""
	keyWait
		any = false
	clearMsg
	"""
	operate satellites
	and plot the course
	of the asteroid.
	"""
	keyWait
		any = false
	clearMsg
	"Well⋯Lan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"I-I⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"⋯Let's do it,Lan!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But,MegaMan,if
	something went wrong
	in space⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	If we don't try,then
	everyone is doomed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And we're the only
	ones who can do it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯We'll be fine.
	I trust you
	completely.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	⋯OK. I understand,
	MegaMan⋯
	"""
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'll do it!"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"But Lan⋯"
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't worry. This is
	a job for a Hikari!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"So,what must I do⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Tests on the Navi
	transporter are
	nearly completed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	we'll need you as
	soon as they're
	done.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	msgOpen
	"""
	A message from
	Netopia! A group
	called Nebula has
	"""
	keyWait
		any = false
	clearMsg
	"""
	hacked into the Net
	all over the world!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Connection to the
	Net is no longer
	possible.
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	What are the
	Officials doing
	about this?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn4 {
	mugshotHide
	"It's no good!"
	keyWait
		any = false
	clearMsg
	"""
	The communication
	net has been torn to
	pieces!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	The laser plan,maybe
	it too was foiled by
	.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"Nebula?!"
	keyWait
		any = false
	clearMsg
	"""
	So now they're using
	the Net to ruin our
	next strategy⋯
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"I'll check it out."
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	But we need you for
	the Navi plan.
	"""
	keyWait
		any = false
	clearMsg
	"If you were hurt⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	OK,we'll leave it
	to you.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Show us all just how
	skilled you are.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If there's a problem
	in the Net,our next
	strategy cannot
	"""
	keyWait
		any = false
	clearMsg
	"""
	succeed until it's
	resolved.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember,the data
	from Sharo will come
	via the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,travel around
	the world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	and fix the Net by
	jacking directly
	into it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Understood!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn4 {
	mugshotShow
		mugshot = Regal
	"""
	Also,I want to give
	you something before
	you leave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll get it from you
	later.
	"""
	keyWait
		any = false
	clearMsg
	"I'm relying on you!"
	keyWait
		any = false
	clearMsg
	"""
	Lan will take care
	of the Net problem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Everyone else,back
	to your posts to
	make ready our plan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dad
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	He is the Blue
	Moon champion⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
