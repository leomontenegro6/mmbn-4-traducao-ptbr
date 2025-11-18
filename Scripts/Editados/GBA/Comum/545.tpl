@size 6

script 0 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"Ha ha ha! Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Você jogou fora sua
	última chance de
	evitar o asteroide.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que papo é esse?!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	O plano originalmente
	envolvia enviar o
	meu Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele, com certeza,
	obteria sucesso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É impossível para
	um Navi como o seu
	controlar um asteroide.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O planeta está
	condenado graças à
	sua emotividade tola.
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha!!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente só vai saber
	depois que tentar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós dois NUNCA vamos
	desistir!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, vai pra sala
	de controle!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	mudar o curso do
	asteroide!
	"""
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
	"Beleza, Lan, eu vou\nlá!"
	keyWait
		any = false
	end
}
