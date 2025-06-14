@size 21

script 0 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"LAN!!"
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex,
	What's wrong?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	"Huff,huff…"
	keyWait
		any = false
	clearMsg
	"""
	Have you seen
	Chisao around?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Not around here.
	Maybe…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	"He's disappeared!"
	keyWait
		any = false
	clearMsg
	"""
	I thought he'd be
	around here,but…
	"""
	keyWait
		any = false
	clearMsg
	"""
	You don't think he's
	been kidnapped?!
	
	"""
	mugshotAnimation
		animation = 1
	"……"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	Chill,Dex.
	That's not…
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4-lc {
	storeTimer
		timer = 0
		value = 3
	mugshotHide
	soundDisableTextSFX
	"Beep beep beep!"
	keyWait
		any = false
	end
}
script 7 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you got mail!"
	keyWait
		any = false
	clearMsg
	"""
	It's from…
	an anonymous sender!
	I'm gonna read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"I have Chisao.\n If you want him"
	keyWait
		any = false
	clearMsg
	" back,accept\n my challenge.\""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	"""
	So he was
	kidnapped?!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 11
	"""
	This is terrible…
	My luck's run out…
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chisao,
	where are you!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	"I'll read some more."
	keyWait
		any = false
	clearMsg
	"\"I've prepared\n several clues that"
	keyWait
		any = false
	clearMsg
	" lead to my location.\n Use them to find me.\n If you fail…"
	keyWait
		any = false
	clearMsg
	" Chisao forfeits\n his life.\""
	keyWait
		any = false
	end
}
script 10 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Forfeits his life?!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan! Where are
	the clue the kid-
	napper mentioned?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Whoever did this is
	gonna pay!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4-lc {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Relax,Dex!
	The mail also says,
	"There is one
	"""
	keyWait
		any = false
	clearMsg
	" condition: only Lan\n can accept this\n challenge."
	keyWait
		any = false
	clearMsg
	" If anyone else\n interferes,the\n hostage dies.\""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"What,me?!"
	keyWait
		any = false
	end
}
script 13 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Ya gotta help!!
	Save Chisao!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If something were to
	happen to him,I…
	"""
	keyWait
		any = false
	clearMsg
	"Please help!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"""
	For the last time,
	chill,Dex!
	I'm gonna find him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Freaking out just
	makes things worse.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	msgOpen
	"S-sorry…"
	keyWait
		any = false
	end
}
script 16 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	read the rest.
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
	"OK! It says,"
	keyWait
		any = false
	clearMsg
	"\"Here is the first\n clue:"
	keyWait
		any = false
	clearMsg
	" OMIQR\n LANUE\n DNSA!"
	keyWait
		any = false
	clearMsg
	" Top to bottom."
	keyWait
		any = false
	clearMsg
	" If you can figure\n this out,the way\n will be revealed…\""
	keyWait
		any = false
	end
}
script 18 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OMIQR
	LANUE
	DNSA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	And top to bottom?
	What does that mean?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4-lc {
	mugshotShow
		mugshot = Dex
	"""
	Don't talk like that
	Lan! Please help!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4-lc {
	mugshotShow
		mugshot = Lan
	"Don't worry! I will!"
	keyWait
		any = false
	clearMsg
	"""
	But I gotta figure
	out the clue first.
	"""
	keyWait
		any = false
	end
}
