@size 31

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Humph⋯
	So VideoMan's the
	next opponent.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Who's there?!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nobody there? I
	coulda swore someone
	called out my name.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	"Lan!"
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
	Yeeow! There it is
	again!
	"""
	keyWait
		any = false
	clearMsg
	"Who is it?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotHide
	"I'm right here!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Wow!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	That's it⋯
	The perfect beauty
	makes an entrance!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm so beautiful
	it hurts!
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
	"Who is that?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Who? You really want
	to know,don't you!
	"""
	keyWait
		any = false
	clearMsg
	"Then I'll tell you!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	I'm the guy who
	makes the video
	scenes work.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,I've gone beyond
	gender.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm VideoMan's
	operator,the new-
	est producer around!
	"""
	keyWait
		any = false
	clearMsg
	"Viddy Narcy!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Viddy Narcy?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Do you know the
	name,Lan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Nope,not at all."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Then why did you
	react like you did?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You had me thinking
	I was famous for a
	moment there!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	No,there was just
	something about the
	suspense,and all⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,what do you
	want with me,your
	opponent?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Actually,I wanted
	to ask you a favor.
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
	"A f-favor?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	I want you to let me
	win!
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"What?!"
	keyWait
		any = false
	clearMsg
	"Of course not!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	I know it's a crazy
	thing to ask.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My VideoMan only has
	a very short time to
	live!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just thought it
	would be a great
	final memory. *sob*
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"⋯⋯\n"
	mugshotAnimation
		animation = 2
	"I didn't think so."
	keyWait
		any = false
	clearMsg
	"""
	I guess I might as
	well delete him
	myself,now.
	"""
	keyWait
		any = false
	clearMsg
	"And then me⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	What a second! Are
	you crazy?!
	
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	I wonder where I
	should bury him⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	A bright and
	cheerful place in
	the Net⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess a crowded
	place near the
	entrance would work.
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,VideoMan."
	keyWait
		any = false
	clearMsg
	"""
	It'll be quick. You
	won't suffer much.
	And then me⋯ *sob*
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,what should
	we do?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't just ignore
	him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Yeah,you're right."
	keyWait
		any = false
	clearMsg
	"""
	Maybe go check it
	out?
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
	"But where is he?"
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
	The area he just
	mentioned?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	"He mentioned it?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	I wonder where I
	should bury him⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	A bright and
	cheerful place in
	the Net⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess a crowded
	place near the
	entrance would work.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	He said something
	about an entrance,
	so some "1" area⋯
	"""
	keyWait
		any = false
	clearMsg
	"Let's go look!"
	keyWait
		any = false
	end
}
