@size 19

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Aquele deve
	ser o sistema de
	controle!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Como será que eu
	faço pra chegar lá?
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
	Argh! E a gente
	tava tão perto...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Energia maligna
	detectada...
	"""
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Cuidado,MegaMan!
	Você não tá sozinho
	aí!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"""
	Sou o Sistema Opera-
	cional do míssil
	anti-planetas.
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Duo."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Míssil\nanti-planetas?"
	keyWait
		any = false
	clearMsg
	"""
	O que é que você tem
	contra o nosso
	planeta?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Duo
	"""
	O único comando em
	minha memória
	"""
	keyWait
		any = false
	clearMsg
	"""
	é julgar e destruir
	o mal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Detectamos um volume
	imenso de maldade no
	seu planeta:
	"""
	keyWait
		any = false
	clearMsg
	"vocês,humanos."
	keyWait
		any = false
	clearMsg
	"""
	Seres altamente
	inteligentes,mas com
	maldade no coração.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Devo punir seu pla-
	neta de acordo com
	minha programação.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou deixar
	você fazer isso!
	"""
	keyWait
		any = false
	clearMsg
	"Isso acaba aqui!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Duo
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Interessante."
	keyWait
		any = false
	clearMsg
	"""
	Vejamos o quão forte
	você realmente é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Terá a força para
	eliminar sua própria
	maldade?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Duo
	msgOpen
	"Hummpf!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaahhhh!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,atrás de\nvocê!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A minha Alma\nSombria!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Duo
	"Pois bem."
	keyWait
		any = false
	clearMsg
	"Mostre-me do que é\ncapaz."
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
	Escuta,MegaMan!
	Vai ser uma luta
	contra você mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Beleza! Me opere!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Pode deixar!
	Bora,MegaMan!
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
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	end
}
