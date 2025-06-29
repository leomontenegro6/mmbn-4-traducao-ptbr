@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Desculpem o atraso,
	senhoras e senhores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, represen-
	tando Ni-Hon:
	Lan Hikari!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	E seu oponente,
	representando a
	Affriq...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sr. Famoso!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Er, com licença...
	Na verdade...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"."
	wait
		frames = 30
	"."
	wait
		frames = 30
	". "
	wait
		frames = 30
	"""
	Entendi.
	Obrigada.
	"""
	keyWait
		any = false
	soundFadeOut
		slot = 31
		length = 8
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Tenho um anúncio,
	amigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já está na hora da
	luta começar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o Sr. Famoso
	ainda não chegou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não chegar dentro
	de 5 minutos, as
	regras do torneio
	"""
	keyWait
		any = false
	clearMsg
	"""
	ditam que ele será
	desqualificado.
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
	O quê?!
	Só pode tá
	brincando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Sr. Famoso e o
	KendoMan tavam
	ansiosos por isto!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É... alguma coisa
	deve ter acontecido
	com eles!
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
	"""
	Concordo!
	Vamos procurar por
	eles!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Vamos!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Moça!
	Por favor, dá só um
	tempo pra gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou encontrar o
	Sr. Famoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deve ter dado algum
	problema pra ele não
	aparecer!
	"""
	keyWait
		any = false
	clearMsg
	"Por favor!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"Tudo bem."
	keyWait
		any = false
	clearMsg
	"""
	Também acho imprová-
	vel ele perder a
	hora da luta assim.
	"""
	keyWait
		any = false
	clearMsg
	"Dito isso..."
	keyWait
		any = false
	clearMsg
	"Não podemos esperar\npor muito tempo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Obrigado!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Onde você acha que
	ele pode estar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Não sei."
	keyWait
		any = false
	clearMsg
	"""
	Vamos ter que procu-
	rar com base nas in-
	formações que temos.
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
	"Beleza!"
	keyWait
		any = false
	end
}
