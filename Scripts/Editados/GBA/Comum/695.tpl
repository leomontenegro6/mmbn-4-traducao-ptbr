@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	E aqui estão eles!
	Os nossos
	NetLutadores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, o NetLuta-
	dor do fundamental
	que praticamente
	"""
	keyWait
		any = false
	clearMsg
	"""
	nasceu pra crescer
	com o seu Navi...
	Lan Hikari!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Seguido pela jovem
	líder de um grupo
	ambiental
	"""
	keyWait
		any = false
	clearMsg
	"""
	que protege a
	natureza ao lado
	do Navi dela:
	"""
	keyWait
		any = false
	clearMsg
	"Sal!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"Chegou a hora, Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Não vá pegar leve,
	Sal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espera só até ver
	o MegaMan e eu em
	ação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	O WoodMan e eu tam-
	bém somos uma dupla
	incrível. Né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"Com certeza!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Certo, então,
	vamos começar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Sal!
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
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = WoodMan
	"""
	Sinta o poder da
	natureza!
	"""
	keyWait
		any = false
	end
}
