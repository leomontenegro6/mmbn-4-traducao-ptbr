@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Uff... Uff..."
	keyWait
		any = false
	clearMsg
	"""
	Eu corri lá dá
	Praça Marchen pra
	cá,então tô meio
	"""
	keyWait
		any = false
	clearMsg
	"""
	cansada.
	Desculpa,gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,os
	competidores
	estão aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro,o NetLuta-
	dor do fundamental,
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
	"E enfrentando ele,"
	keyWait
		any = false
	clearMsg
	"""
	Flave Yamakawa,
	aspirante a astro
	da culinária!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"""
	Você deu sorte na
	Luta Culinária,
	mas isso acabou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	As minhas técnicas
	são melhores que as
	suas! Sei que são!
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
	"""
	E EU vou te mostrar
	que NetLuta é mais
	que só técnica!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Beleza!"
	keyWait
		any = false
	clearMsg
	"""
	Será uma luta feroz,
	continuando a compe-
	tição culinária!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo,então,
	vamos começar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Flave Yamakawa!
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
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Flave
	msgOpen
	"Você já era!"
	keyWait
		any = false
	end
}
