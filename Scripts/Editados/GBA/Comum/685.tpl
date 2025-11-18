@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"VideoMan foi\nderrotado!"
	keyWait
		any = false
	clearMsg
	"Lan Hikari é o\nvencedor!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	O quê?! Você
	perdeu?! O que pensa
	que está fazendo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu roteiro ditava
	que você venceria de
	lavada!
	"""
	keyWait
		any = false
	clearMsg
	"Navi imprestável!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = VideoMan
	"""
	Você me chamou de
	Navi imprestável?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Chamei!
	E chamo de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Navi imprestável!
	Navi imprestável!
	Navi imprestável!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = VideoMan
	"Ei!"
	keyWait
		any = false
	clearMsg
	"""
	Eu dei tudo de mim
	na luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que o problema
	foi a sua técnica de
	operação chinfrim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Que ultraje! A minha
	técnica é sempre
	perfeita!
	"""
	keyWait
		any = false
	clearMsg
	"Ora, seu...!"
	keyWait
		any = false
	clearMsg
	"""
	Você vive prometendo
	virar digital, mas
	nunca vira!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Continua sendo um
	analógico puro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = VideoMan
	"""
	Ah, é? E você nunca
	me dá nada que
	preste para filmar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ninguém quer ver
	as suas produções
	egomaníacas, mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"CALEM A BOCA!!!"
	keyWait
		any = false
	clearMsg
	"""
	Vocês perderam!
	Parem de brigar e
	sumam logo daqui!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"Ai, não grita!"
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, tá bom,
	a gente vai embora!
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
	"Ei, Viddy!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"Que é?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Sabe qual é a parte
	mais importante de
	atuar como vencedor?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Qual?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É \"esforço\"!"
	keyWait
		any = false
	clearMsg
	"""
	Se você trapaceia
	pra vencer, então
	não está produzindo
	"""
	keyWait
		any = false
	clearMsg
	"""
	a melhor
	apresentação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Grr...
	Eu sei disso!
	"""
	keyWait
		any = false
	clearMsg
	"Arrrgh!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por melhor que seja
	a atuação de alguém,
	"""
	keyWait
		any = false
	clearMsg
	"""
	seria super difícil
	expressar a satisfação
	desta vitória!
	"""
	keyWait
		any = false
	clearMsg
	"He he!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Concordo."
	keyWait
		any = false
	clearMsg
	"""
	Quanto mais difícil
	é a vitória,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mais doce ela é.
	"""
	keyWait
		any = false
	end
}
