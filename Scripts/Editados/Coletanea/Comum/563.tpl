@size 17

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Well,we defeated
	the viruses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now let Chisao go,
	like you promised!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4-lc {
	mugshotHide
	"""
	NOT BAD AT ALL!
	I WILL FREE HIM AS
	PER THE AGREEMENT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	IT IS ALMOST TIME
	FOR YOUR MATCH!
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU HAVE AS GOOD
	AS LOST NOW!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"So?! The life of"
	keyWait
		any = false
	clearMsg
	"""
	my friend's little
	brother's at stake!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotHide
	"""
	HM?! THEN YOU'VE
	ALREADY GIVEN UP ON
	THE MATCH?
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
	You can't compare a
	match with his life!
	"""
	keyWait
		any = false
	clearMsg
	"Let him go,now!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotHide
	"VERY WELL…"
	keyWait
		any = false
	clearMsg
	"""
	YOU STILL MIGHT MAKE
	IT IF YOU HURRY BACK
	TO DENDOME.
	"""
	keyWait
		any = false
	clearMsg
	"HURRY…"
	keyWait
		any = false
	end
}
script 6 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chisao!!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"You OK?!"
	keyWait
		any = false
	clearMsg
	"Are you hurt?!"
	keyWait
		any = false
	end
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"…I'm OK."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Hey,where's the
	kidnapper?!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dang,he got away…"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	What was he trying
	to do,anyway?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's as if he wanted
	to keep Lan from
	the match.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	That must be it!
	We still have time?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"""
	I dunno,but let's
	get back to DenDome
	as fast as we can!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"OK!!"
	keyWait
		any = false
	end
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chisao,we're going
	back to DenDome!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Chisao
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	end
}
