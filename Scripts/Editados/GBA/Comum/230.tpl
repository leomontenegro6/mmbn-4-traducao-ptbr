@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Dá bom dia pra mamãe
	antes de sair!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 1350
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Hoje é o seu grande
	dia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não se preocupe
	comigo. Divirta-se!
	"""
	keyWait
		any = false
	flagSet
		flag = 1350
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Divirta-se,e cuidado
	com o trânsito!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkTournamentRound
		tournament = 2
		value = 2
		jumpIfEqual = 20
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 1
		jumpIfEqual = 15
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 2
		value = 0
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não era para você
	estar na Ameropa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já está com saudades
	de casa?
	Hi hi!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O torneio começou?
	Cuidado pra não se
	meter em confusão!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você venceu a
	primeira luta?
	Que maravilha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não se force
	demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua saúde é mais
	importante que
	qualquer torneio!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Agora são as finais,
	né? Eu te vi na TV!
	Fiquei chocada!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 40
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"O seu pai me ligou."
	keyWait
		any = false
	clearMsg
	"""
	Se você vai lutar
	pra salvar o nosso
	mundo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então eu vou cuidar
	da nossa casa até
	você voltar,filho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou fugir!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Só há duas coisas
	que eu posso fazer:
	"""
	keyWait
		any = false
	clearMsg
	"""
	cuidar da casa e
	torcer por você ao
	sair de casa.
	"""
	keyWait
		any = false
	clearMsg
	"Vá lá,Lan.\nMe encha de orgulho!"
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Vou ficar aqui até
	você voltar,filho.
	"""
	keyWait
		any = false
	end
}
