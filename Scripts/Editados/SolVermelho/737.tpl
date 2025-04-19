@size 33

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KendoMan⋯
	Is that Navi from
	Electopia?
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
	"No,Lan,"
	keyWait
		any = false
	clearMsg
	"""
	he represents
	NetFrica!
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
	NetFrica?
	That country with
	all the savannahs?
	"""
	keyWait
		any = false
	clearMsg
	"They do kendo there?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	I don't know if they
	do or not.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what his
	operator is like?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	"Like this!"
	keyWait
		any = false
	soundStopBGM
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I thought I just
	heard somebody⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Me too!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Tadaaa!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wh-who are you?!
	You surprised us!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・Ah!"
	keyWait
		any = false
	clearMsg
	"Mr.Famous?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Hahaha!!! Surprising
	the opponent is one
	of my strategies!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 7
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Are you KendoMan's
	operator?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Precisely! I look
	forward to fighting
	you guys.
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
	"""
	But,how'd you end
	up representing
	NetFrica?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	I've been traveling
	all over the world,
	"""
	keyWait
		any = false
	clearMsg
	"""
	training
	NetBattlers.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The people of
	NetFrica really
	took a liking to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They wanted to see
	what I can do,so I
	entered the tourney
	"""
	keyWait
		any = false
	clearMsg
	"""
	prelims. Then I
	won,and here I am!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next thing I knew
	it,I was NetFrica's
	representative.
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
	Wow Mr.Famous,
	that's quite a
	story.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	It's really not
	allowed,but they're
	"""
	keyWait
		any = false
	clearMsg
	"""
	counting on me,so
	I'll be fighting for
	NetFrica this time.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"You too!"
	keyWait
		any = false
	clearMsg
	"""
	What kind of Navi is
	KendoMan,anyway?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	I have a bunch of
	different Navis,and
	"""
	keyWait
		any = false
	clearMsg
	"""
	I choose them based
	on each mission.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I brought a really
	strict coaching Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	this time to teach
	some young people.
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
	"And that's KendoMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Precisely!"
	keyWait
		any = false
	clearMsg
	"""
	He must be drilling
	really hard in
	NetFrica right now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He said he'd be here
	in time for the
	"""
	keyWait
		any = false
	clearMsg
	"""
	match. Hey,if you
	want to say hi,go
	to NetFrica!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The people are nice,
	and the scenery is
	gorgeous.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The leader of the
	youth organization
	can find him.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What do you think,
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Mr.Famous
	recommends it.
	Want to go?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want to meet this
	KendoMan,too.
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
	Yeah,I do,too.
	Let's go to
	NetFrica!
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
	Mr.Famous,I'm
	gonna go to NetFrica
	for a bit!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Have a nice trip!"
	keyWait
		any = false
	clearMsg
	"""
	And don't get Kendo-
	Man mad! He can be
	a scary Navi!
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
	Is he that scary?
	Maybe we shouldn't
	meet him after all.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just kidding!
	Let's go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Tell the leader of
	the youth organi-
	zation hi for me.
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	So Mr.Famous was in
	NetFrica.
	"""
	keyWait
		any = false
	clearMsg
	"Look now!"
	keyWait
		any = false
	end
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What is it,
	Mr.Famous?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Hm?"
	keyWait
		any = false
	clearMsg
	"""
	I got the feeling
	somebody was looking
	at me. Guess not!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Okay,I'll see you
	later then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Take care!"
	keyWait
		any = false
	end
}
