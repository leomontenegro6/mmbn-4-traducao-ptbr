@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This Dome is used
	for a lot of events,
	"""
	keyWait
		any = false
	clearMsg
	"""
	so I need to always
	keep it clean.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,it's a little
	too big for me to
	"""
	keyWait
		any = false
	clearMsg
	"""
	handle all by
	myself!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	No matter how much I
	clean,the work never
	seems to end!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	This place was just
	too much for me to
	clean alone,so I
	"""
	keyWait
		any = false
	clearMsg
	"hired some help."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 16
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"Howdy there⋯"
	keyWait
		any = false
	clearMsg
	"""
	I'm-a workin' mah
	darndest!
	"""
	keyWait
		any = false
	clearMsg
	"Nyuk! Nyuk! Nyuk!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	That old man's the
	best cleaner I've
	"""
	keyWait
		any = false
	clearMsg
	"""
	ever met! His form's
	inspirational!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	In the old days the
	cleaning industry
	"""
	keyWait
		any = false
	clearMsg
	"""
	knew me as
	"Sandstorm" 'cause
	"""
	keyWait
		any = false
	clearMsg
	"""
	of my sweeping
	frenzies with a
	broom!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	That old man works
	like a madman. I'd
	be lost without his
	"""
	keyWait
		any = false
	clearMsg
	"""
	help! You know,he
	looks really
	familiar. Hmmm⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Grippin' a broom
	puts fire back in
	"""
	keyWait
		any = false
	clearMsg
	"""
	mah bones! Reminds
	me of my youth,it
	does!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"That's it! That guy"
	keyWait
		any = false
	clearMsg
	"""
	was the first winner
	of the World Clean-
	ing Battle Royal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's cleaned build-
	ings all over the
	world! I can't
	"""
	keyWait
		any = false
	clearMsg
	"""
	believe I hired him
	part-time!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Cleaning a place
	like this brings
	back memories⋯
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	That guy took me in
	as his apprentice!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's like a legend
	in the cleaning biz!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's so amazing
	about him?
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	"He's just amazing!"
	keyWait
		any = false
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	I won't teach mah
	apprentice any
	tricks. Tricks ain't
	"""
	keyWait
		any = false
	clearMsg
	"fer learnin' anyway!"
	keyWait
		any = false
	clearMsg
	"""
	You gotta steal 'em!
	I'm lookin' forward
	to seeing how many
	"""
	keyWait
		any = false
	clearMsg
	"she can steal!"
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkPlaythrough
		lower = 2
		upper = 255
		jumpIfInRange = continue
		jumpIfOutOfRange = 43
	checkFlag
		flag = 488
		jumpIfTrue = 42
		jumpIfFalse = continue
	flagSet
		flag = 488
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Hey,if it isn't Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Mr.Famous gave me
	this folder to pass
	on to an ace NetBat-
	"""
	keyWait
		any = false
	clearMsg
	"""
	tler. He made this
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"""
	" himself!
	I think he'd approve
	"""
	keyWait
		any = false
	clearMsg
	"""
	of me handing it to
	you! It'll replace
	"""
	keyWait
		any = false
	clearMsg
	"""
	your current Spare-
	Folder,and if that's
	OK then it's yours.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do you say,do
	you want this
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sure  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Oh. Well,I won't
	force it on you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me know if you
	change your mind!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	OK! I'll send you
	the folder data!
	"""
	keyWait
		any = false
	clearMsg
	startGiveFolder
		slot = 2
		folder = 5
	mugshotHide
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	soundPlay
		track = 297
	"Beep!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Transmission
	complete!
	"""
	keyWait
		any = false
	clearMsg
	"Now \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	" is
	set as your Spare-
	Folder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It can be a powerful
	folder if you know
	how to use it right!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Hey,Lan! You here"
	keyWait
		any = false
	clearMsg
	"for the \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	"?
	It'll replace your
	"""
	keyWait
		any = false
	clearMsg
	"""
	current SpareFolder,
	and if that's OK
	then it's yours!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do you say,do
	you want it?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sure  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"No"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Oh. Well,I won't
	force it on you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me know if you
	change your mind!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	⋯Shuffle⋯Shuffle⋯
	⋯⋯Mr.Famous'⋯
	⋯folder⋯ 
	"""
	keyWait
		any = false
	end
}
