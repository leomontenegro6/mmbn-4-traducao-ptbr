@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	S-saudações, teles-
	pectadores. P-perdão
	p-p-p-pelo atraso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está tão frio que
	emitiram uma ordem
	de evacuação...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, de acordo com as
	emissoras, o show tem
	que continuar.
	"""
	keyWait
		any = false
	clearMsg
	"Brrr... Que frio!!"
	keyWait
		any = false
	clearMsg
	"""
	Mas devemos
	perseverar!
	A-a-a-atchim!
	"""
	keyWait
		any = false
	clearMsg
	"Ligar música!!"
	soundPlayBGM
		track = 9
	keyWait
		any = false
	clearMsg
	"E agora..."
	keyWait
		any = false
	clearMsg
	"""
	R-representando
	N-N-Ni-Hon:
	Lan Hika-kari!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"Trc Trc..."
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	E entrando na arena,
	representando
	Sha... Ah...
	"""
	keyWait
		any = false
	clearMsg
	"... A-a-atchim!!"
	keyWait
		any = false
	clearMsg
	"""
	Desculpem...
	Representando Sharo:
	Ivan Chillski!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"... Trc Trc."
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Chillski
	msgOpen
	"""
	Mas que é isso? Por
	que tá todo mundo
	tremendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu meto tanto medo
	assim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"... Trc Trc..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"A gente só tá com\nfrio, cara!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"""
	Pra mim, a
	temperatura está
	perfeita!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Isso é só porque
	você é um grandalhão
	idiota!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chillski
	"""
	Pirralho saliente!
	Como ousa falar
	comigo assim?!
	"""
	keyWait
		any = false
	clearMsg
	"Agora que você vai\npagar MESMO!"
	keyWait
		any = false
	clearMsg
	"""
	ColdMan,
	Congele o MegaMan
	dos pés à cabeça!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	msgOpen
	"""
	Justamente o que eu
	tinha em mente!
	Xuou!
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
	"""
	M-MegaMan!
	Acaba com ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Ele já era!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"""
	H-h-hora da luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	L-Lan Hikari!!
	Vs.
	Ivan Chillski!!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = ColdMan
	"""
	Eu vou te
	transformar em
	raspadinha!!
	"""
	keyWait
		any = false
	clearMsg
	"Xuuoooooou!!"
	keyWait
		any = false
	end
}
