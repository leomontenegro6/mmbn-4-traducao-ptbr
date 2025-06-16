@size 255

script 0 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não acredito que
	o Dr. Regal era o
	líder da Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que vai acontecer
	se aquele asteroide
	for tomado?!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não há tempo para
	chamar os Oficiais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan! Você é a nossa
	única esperança!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"E-estamos\ncondenados...!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 42
		upper = 42
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Não,não,não,não...!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você é o único que
	pode mudar a
	trajetória do
	"""
	keyWait
		any = false
	clearMsg
	"""
	asteroide agora!
	As nossas vidas
	estão nas suas mãos!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estamos confiando os
	nossos destinos a
	vocês!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei o que
	mais eu posso
	dizer,fora...
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
	"Boa sorte!!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Desculpe,mas não há
	nada que possamos
	fazer para ajudar
	"""
	keyWait
		any = false
	clearMsg
	"""
	vocês. Mas estamos
	todos torcendo por
	vocês!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Eu já me decidi!"
	keyWait
		any = false
	clearMsg
	"""
	Vou confiar tudo a
	vocês!
	"""
	keyWait
		any = false
	end
}
