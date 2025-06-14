@size 255

script 0 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I wonder which Net
	Battler will win?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	If NAXA's report is
	correct,something
	horrible is about to
	"""
	keyWait
		any = false
	clearMsg
	"""
	occur! Oh,uh…never
	mind. It doesn't
	involve you…
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4-lc {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	The weather satel-
	lite is all clear.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The final match of
	the tournament is
	"""
	keyWait
		any = false
	clearMsg
	"about to start!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	We have to prepare
	that satellite!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	My superiors are in
	a panic! I wonder
	what's wrong?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Oh no! We can't send"
	keyWait
		any = false
	clearMsg
	"""
	data to NAXA! 
	Something must be
	done!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The winner of the
	Blue Moon Tournament
	"""
	keyWait
		any = false
	clearMsg
	"""
	is operating the
	Blue Moon satellite
	in another room to
	"""
	keyWait
		any = false
	clearMsg
	"""
	analyze the aster-
	oid. We have to send
	"""
	keyWait
		any = false
	clearMsg
	"""
	that data to NAXA as
	soon as possible!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 32
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	We're counting on
	you to fix the Net,
	Lan! Please hurry!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The winner of the
	Red Sun Tournament
	"""
	keyWait
		any = false
	clearMsg
	"""
	is operating the
	Red Sun satellite
	in another room to
	"""
	keyWait
		any = false
	clearMsg
	"""
	analyze the aster-
	oid. We have to send
	"""
	keyWait
		any = false
	clearMsg
	"""
	that data to NAXA as
	soon as possible!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Great! Now we can
	send data to NAXA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to hurry and
	transmit the data
	we've compiled!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Sorry,I don't have
	time to talk now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have to hurry and
	convert the data to
	be returned to NAXA!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Apparently the Navi
	that divided up the
	"""
	keyWait
		any = false
	clearMsg
	"""
	Net fled to Elec-
	topia's Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we don't detain
	him soon,who knows
	what he'll do next?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Lan! Hurry back to
	NAXA! The plan's
	"""
	keyWait
		any = false
	clearMsg
	"already in motion!"
	keyWait
		any = false
	end
}
script 31 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Why are you here,
	though the plan's
	already started?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Don't let us down,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I can't believe he's
	the leader of
	Nebula!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	If we don't do some-
	thing,our planet's
	"""
	keyWait
		any = false
	clearMsg
	"""
	doomed! We need you,
	Lan! Put an end to
	"""
	keyWait
		any = false
	clearMsg
	"""
	Regal's ambitions
	and stop that
	asteroid!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4-lc {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Our lives are in
	your hands. I have
	faith in you!
	"""
	keyWait
		any = false
	end
}
script 140 mmbn4-lc {
	checkFlag
		flag = 2884
		jumpIfTrue = 141
		jumpIfFalse = continue
	flagSet
		flag = 2889
	end
}
script 141 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Rrrrgh…"
	keyWait
		any = false
	clearMsg
	"""
	I think you can get
	a chip to light the
	"""
	keyWait
		any = false
	clearMsg
	"""
	CyberTorches,
	either on the Net
	or in a shop…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rrrrgh…
	Gr-gggg…
	"""
	keyWait
		any = false
	end
}
script 142 mmbn4-lc {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	The satellite's been
	activated,the bliz-
	zard should stop…
	"""
	keyWait
		any = false
	end
}
script 150 mmbn4-lc {
	checkFlag
		flag = 2949
		jumpIfTrue = 152
		jumpIfFalse = continue
	checkFlag
		flag = 2947
		jumpIfTrue = 151
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	You came all this
	way to see Raika?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sorry,but he's
	busy with an
	important mission.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	In that case,let's
	help with that
	mission too!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Hahaha!"
	keyWait
		any = false
	clearMsg
	"""
	The mission he's in
	charge of isn't as
	easy as you think!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It involves taking
	down Nebula's secret
	"""
	keyWait
		any = false
	clearMsg
	"""
	base in Undernet6…
	quite dangerous as
	you can imagine!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"We're not afraid!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Hmph. All right,I'll
	test you. If you
	"""
	keyWait
		any = false
	clearMsg
	"""
	pass,I'll let you
	join Raika's
	mission.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	All right!
	We're ready!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	For your information
	this isn't a game.
	"""
	keyWait
		any = false
	clearMsg
	"This is a military"
	keyWait
		any = false
	clearMsg
	"""
	operation. The enemy
	may strike at
	anytime!
	"""
	keyWait
		any = false
	flagSet
		flag = 2952
	end
}
script 151 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Your mission is to"
	keyWait
		any = false
	clearMsg
	"""
	proceed to Undernet
	6 and neutralize the
	"""
	keyWait
		any = false
	clearMsg
	"""
	criminal organiza-
	tion there.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 152 mmbn4-lc {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I heard you
	completed your
	mission.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SerchMan tells me
	you've got some
	skills…The question
	"""
	keyWait
		any = false
	clearMsg
	"""
	is,are you good 
	enough to beat
	SerchMan?
	"""
	keyWait
		any = false
	end
}
