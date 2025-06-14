@size 39

script 0 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	You're VideoMan,
	aren't you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"That's right."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Great,we're not too
	late!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	I knew you'd come,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're a much nicer
	kid than I've heard!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	The way you put
	that…Are you
	planning something?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And I came all this
	way,too!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Be careful,MegaMan!
	A guy like that
	might try anything!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I will!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Why do you suspect
	me like that!
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
	Anybody would be
	suspicious of such a
	ridiculous act!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I only came just in
	case it was real!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Ridiculous?
	You called my act
	ridiculous…
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you'd been just a
	little nicer,I'd
	have just put you to
	"""
	keyWait
		any = false
	clearMsg
	"""
	sleep for a bit,but
	you mocked my work!
	I wrote,acted in,
	"""
	keyWait
		any = false
	clearMsg
	"""
	produced,and
	directed it,and you
	made fun of it all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VideoMan! Knock him
	out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"Roger."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	What's he trying to
	do?
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
	"""
	MegaMan,you don't
	have to stick around
	for this,jack out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"""
	Not so fast,I won't
	let you go!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	msgOpen
	"Pause him!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Argh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	What's wrong,
	MegaMan?!
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
	"I c-can't move!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"""
	You gotta act it out
	just like I wrote
	the scene!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The script doesn't
	call for you to
	jack out.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	All right VideoMan,
	finish him!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	msgOpen
	"*blooooop!*"
	keyWait
		any = false
	clearMsg
	"Rewind it!"
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Argh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Are you okay,
	MegaMan?
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
	"""
	I'm not damaged,but
	I feel really weird.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"""
	I have you set to
	"rewind" now. When I
	hit the "pause"
	"""
	keyWait
		any = false
	clearMsg
	"""
	button,all your
	motions will be
	backwards.
	"""
	keyWait
		any = false
	clearMsg
	"Wanna try it?"
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	msgOpen
	"*blooooop!*"
	keyWait
		any = false
	clearMsg
	"Play it!"
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	msgOpen
	"Come over here!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	What's this "rewind"
	business?!
	Get him,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Okay!"
	keyWait
		any = false
	end
}
script 29 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hey!"
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	"""
	Didn't I tell you!
	All your motions
	are backwards now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are 3 videos
	here.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	msgOpen
	"""
	Get all 3
	volumes of the
	"""
	keyWait
		any = false
	clearMsg
	"""
	"release video",and
	your "rewind" mode
	will be released.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Start with the
	volume 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That'd be
	Park Area3!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	msgOpen
	"""
	Volume 2 is in
	Town Area2!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn4-lc {
	mugshotShow
		mugshot = VideoMan
	msgOpen
	"""
	And Volume 3 is in
	ACDC Area2!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn4-lc {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	Hurry up and find
	the videos,or you'll
	miss the fight!
	"""
	keyWait
		any = false
	clearMsg
	"Hohohohoho!!!"
	keyWait
		any = false
	clearMsg
	"Let's go,VideoMan!"
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Wait!!!"
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ah!
	I'm going backwards!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	What a hassle.
	Go find the three
	videos,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"I guess I have to!"
	keyWait
		any = false
	end
}
