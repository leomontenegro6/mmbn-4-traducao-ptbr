@size 255

script 0 mmbn4 {
	flagSet
		flag = 1068
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan⋯Wait⋯"
	keyWait
		any = false
	clearMsg
	"""
	You're here to meet
	Mayl,right?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	So this is DenCity's
	first theme park,
	huh?
	"""
	keyWait
		any = false
	clearMsg
	"Sure is pretty⋯"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Daddy! Hurry up!
	Let's go in!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Gramps! What's wrong
	now? Let's enjoy our
	date!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Huff⋯Puff⋯
	That's a long walk
	from the station⋯!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I hear the best
	NetBattlers in the
	country are coming!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait to see
	what kinds of Navis
	they use!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkChapter
		lower = 77
		upper = 77
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I couldn't take my
	eyes off that battle
	for an instant!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're in that
	Tourney,too? I can't
	wait to see you!!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	checkChapter
		lower = 77
		upper = 77
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You're doing really
	well! Did you hear
	me cheering for you?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	checkChapter
		lower = 77
		upper = 77
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You're just amazing!
	If you win the next
	battle⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯You'll be the top
	in the country!
	Good luck!!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I hear that the
	prelims are over⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So next is the final
	battle,right? How
	exciting!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 2181
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I couldn't take my
	eyes off that battle
	for an instant!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're in that
	Tourney,too? I can't
	wait to see you!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkFlag
		flag = 2181
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You're doing really
	well! Did you hear
	me cheering for you?
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkFlag
		flag = 2181
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	You're just amazing!
	If you win the next
	battle⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯You'll be the top
	in the country!
	Good luck!!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	That woman who
	bumped into you
	sure is fast⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? What did she
	look like?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I didn't see her
	face,but her clothes
	sure were strange⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 22
		upper = 22
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	This sure is a big
	theme park⋯Bigger
	than I thought!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	And all of these
	people⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is some kind of
	event going on?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	So you're in a
	tournament to become
	top Battler around?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I'm not real keen
	on you intellectual
	types⋯
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Hey,kid! I just saw
	you on TV!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you win again,
	you're top in
	Electopia,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your parents must
	be so proud of you!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Castillo?
	What does that mean?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sounds like some
	foreign name⋯
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I have a hot date
	here at "Castillo"
	today!
	"""
	keyWait
		any = false
	clearMsg
	"I hope she shows up⋯"
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	My girlfriend is
	already an hour
	late!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Could it be⋯that
	I've been stood up⋯?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I had the day of
	my date wrong!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our date was for
	next week! Can you
	believe it⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Oh,well. As long as
	I'm here,I'll go
	see the tournament!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! That scream
	came from MelSquar!
	"""
	keyWait
		any = false
	end
}
script 180 mmbn4 {
	msgOpen
	"""
	It's someone dressed
	as a Navi⋯
	"""
	keyWait
		any = false
	clearMsg
	"Suddenly,it talks!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Welcome to Castillo!"
	keyWait
		any = false
	clearMsg
	"""
	As a souvenir,we're
	giving out
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\" folders!"
	keyWait
		any = false
	clearMsg
	"""
	If you don't mind
	overwriting your
	current SpareFolder⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can have this
	lovely "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"!"
	keyWait
		any = false
	clearMsg
	"What do you say?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Cool!  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nah⋯"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 181,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Are you sure?
	Well,OK⋯
	"""
	keyWait
		any = false
	end
}
script 181 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	OK! I'll begin
	transfer of the
	"
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"⋯"
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 3
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	soundPlay
		track = 297
	"Beeeep!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Transfer complete!"
	keyWait
		any = false
	clearMsg
	"""
	Now your Spare-
	Folder is "
	"""
	printFolderName
		buffer = 0
		entry = 3
	"\"!"
	keyWait
		any = false
	clearMsg
	"""
	May it always remind
	you of your fun day
	at Castillo!
	"""
	keyWait
		any = false
	end
}
