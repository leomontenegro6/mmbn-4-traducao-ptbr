@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Finalmente,nossos
	competidores
	chegaram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro,a estrela
	azul reluzente das
	NetLutas:
	"""
	keyWait
		any = false
	clearMsg
	"Lan Hikari!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	E enfrentando ele,
	o NetLutador mais
	durão do pedaço!
	"""
	keyWait
		any = false
	clearMsg
	"Riki!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Rááá! Tá na hora!"
	keyWait
		any = false
	clearMsg
	"""
	Lan!
	Nem pense em pegar
	leve,viu?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pretendo te
	esmagar feio,então,
	faça o mesmo!
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
	Claro que eu vou
	com tudo! Eu tô
	nesta pra vencer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	E já começou a troca
	de provocações!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo pronto?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Riki
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
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Simbora!"
	keyWait
		any = false
	end
}
