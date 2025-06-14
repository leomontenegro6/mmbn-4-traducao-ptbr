@size 24

script 0 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 22
	positionTextCenter
		width = 17
		height = 3
	color
		palette = 1
	"""
	A week has passed
	since the Den Battle
	Tournament,
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 19
		height = 2
	"""
	and the town has
	returned to normal…
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"……Huuuuh."
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
	What's up,Lan?
	You've been acting
	strange all week.
	"""
	keyWait
		any = false
	clearMsg
	"…I wonder…"
	keyWait
		any = false
	end
}
script 3 mmbn4-lc {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 23
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,it's that
	DarkChip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I forgot during the
	tournament…
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to get rid
	of it quickly…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	That's right.
	Higsby told us to
	do that.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Hmmm…"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,have you
	been feeling OK
	lately?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah,no problems.
	Fit as a fiddle!
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
	I was afraid that
	the DarkChip could
	damage you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Higsby said so,and
	that worries me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If we're going to
	get rid of the chip,
	where can we do it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't just throw
	away a dangerous
	chip anywhere…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	Why don't you give
	it to Chaud the next
	time you see him?
	"""
	keyWait
		any = false
	clearMsg
	"""
	As an Official
	NetBattler,he'll
	know what to do!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"…Maybe you're right."
	keyWait
		any = false
	clearMsg
	"""
	But seeing as how it
	has had no effect on
	you so far,
	"""
	keyWait
		any = false
	clearMsg
	"let's wait a while."
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	msgOpen
	"Lan!!"
	keyWait
		any = false
	end
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey Mayl."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"Don't you \"Hey\" me!"
	keyWait
		any = false
	clearMsg
	"""
	Whenever I talk to
	you at school lately
	"""
	keyWait
		any = false
	clearMsg
	"""
	all I get back
	is "Uh" or "Huh".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your sullen answers
	made me worry that
	something was wrong.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"I'm sorry."
	keyWait
		any = false
	clearMsg
	"""
	I have had a lot
	to think about over
	the last week.
	"""
	keyWait
		any = false
	clearMsg
	"But I'm fine now."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"Silly boy!"
	keyWait
		any = false
	clearMsg
	"""
	…He he he.
	I'm glad you're OK.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,something very
	cool is going on
	in the Town Area.
	"""
	keyWait
		any = false
	clearMsg
	"Wanna go see?"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Yeah,OK."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	"""
	Good,come by my
	house later.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Well,we could just
	jack in from my
	room…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I know,but I have
	something for you.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"I'll be waiting."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uh…OK…"
	keyWait
		any = false
	end
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder what's
	wrong with her?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"Yeah,I wonder!"
	keyWait
		any = false
	clearMsg
	"""
	I suppose I should
	go to get her!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4-lc {
	positionTextCenter
		width = 17
		height = 3
	color
		palette = 1
	"""
	A week has passed
	since the CityBattle
	Tournament,
	"""
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 18
		height = 2
	"""
	and the town has
	returned to normal…
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Yeah,it's that
	DarkChip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I forgot during the
	tournament…
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to get rid
	of it quickly…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
