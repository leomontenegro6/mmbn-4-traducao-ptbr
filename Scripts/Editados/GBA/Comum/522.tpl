@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Oi,Lan! Gostou do
	tour pessoal?
	"""
	keyWait
		any = false
	clearMsg
	"Legal,né?!"
	keyWait
		any = false
	clearMsg
	"""
	Agora,vou lhe levar
	ao seu hotel.
	"""
	keyWait
		any = false
	clearMsg
	"Siga-me."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"Vrrruuum!!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aquele carro tava
	indo tão rápido...
	"""
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
	Depressa,Lan.
	Melhor a gente ir
	com o Sr. Bonds.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não quer se
	perder,né?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É,eu sei."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"Vruuummmm!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ué?!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Aí,moleque!
	Hora de cê tirar
	uma sonequinha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ah,o-o quê?!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	msgOpen
	mugshotHide
	soundPlay
		track = 385
	soundDisableTextSFX
	"Tchonc!"
	wait
		frames = 22
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ugh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan! Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotHide
	soundPlay
		track = 383
	soundDisableTextSFX
	"Clicc,"
	wait
		frames = 14
	soundPlay
		track = 384
	"Blam!"
	wait
		frames = 17
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 386
	"Vruuuuuum...."
	wait
		frames = 66
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Lan!
	Laaaaaan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Aonde será que o
	Lan foi...?
	"""
	keyWait
		any = false
	end
}
