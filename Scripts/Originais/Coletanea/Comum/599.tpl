@size 25

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	msgOpen
	"""
	Hi Atsu,Ty. Long
	time no see. How've
	you been?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Atsu
	"""
	We're doin' great!
	Right,Ty?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Ty
	"""
	Yep,as you can tell
	lookin' at us!
	How about you,Shuko?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yeah,we've been
	wondering how you're
	holding up.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Paying for our
	tuition at that
	school and all.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	"""
	Heheh,thanks,but
	I'm doing fine,too.
	As you can see!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Ty
	"""
	So Shuko,are you
	still using that?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That really noisy,
	"wooshing" thing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	"Huh?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	"""
	Oh,that? Yeah,I
	still use it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's really noisy,
	always makes that
	"woosh woosh" noise.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Atsu
	"""
	Anyway,we wanted
	to talk to you about
	something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're such a good
	sister to us,we
	got you a new one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go have a look
	after this tourney.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't worry about
	money,we both took
	a job to save up.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	"You did…?"
	keyWait
		any = false
	clearMsg
	"""
	Thank you! I've been
	wanting a new one
	for a long time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The one I have now
	says "woosh" all the
	time.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	"So?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Ty
	"""
	It's decided,then!
	Throw it away after
	the tournament!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = AquaMan
	"""
	Throw away?
	They're gonna throw
	me away? *woosh*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Shuko
	"""
	Throw it away,hah!
	I can't wait!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,I have to go
	to the Net now.
	Root for me,okay?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Atsu
	"Good luck,Sis!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Ty
	"""
	We'll be cheering
	for you from the
	stands!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Ty
	msgOpen
	"""
	*woosh woosh*
	It sure is noisy…
	"""
	keyWait
		any = false
	clearMsg
	"""
	That dang washing
	machine!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Atsu
	"""
	Shuko looked so
	happy. I'm glad we
	came today!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"*beep beep beep*"
	wait
		frames = 60
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Atsu
	msgOpen
	"Phone call!"
	keyWait
		any = false
	clearMsg
	"""
	Sis!
	What is it?
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	soundStopBGM
	"No!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Ty
	msgOpen
	"What's wrong?"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Atsu
	"""
	It's AquaMan! He
	heard us talking!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now he thinks we're
	planning on throwing
	him away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He went off to the
	Net,crying like a
	baby.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = Ty
	"He's crying?"
	keyWait
		any = false
	clearMsg
	"""
	Oh,no…
	That's horrible!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Atsu,did you bring
	a "
	"""
	printItem
		buffer = 0
		item = 28
	"\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4-lc {
	mugshotShow
		mugshot = Atsu
	"""
	Yes,but if he went
	to the Net…
	The Net must be…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Ty
	msgOpen
	"""
	I'll go look for
	Shuko!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Atsu,you go look
	for someone who can
	help out!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4-lc {
	mugshotShow
		mugshot = Atsu
	"All right!"
	keyWait
		any = false
	end
}
