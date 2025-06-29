@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"KendoMan foi\nderrotado!"
	keyWait
		any = false
	clearMsg
	"""
	No último segundo,
	Lan levou a vitória!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas foi por um triz!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"Incrível!"
	keyWait
		any = false
	clearMsg
	"""
	Você venceu o meu
	KendoMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é só que você
	se sobressaia nas
	NetLutas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tem o espírito
	para se superar na
	hora do aperto!
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
	Foram vocês dois
	quem me ensinaram
	isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse é o espírito do
	artista marcial!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"Exatamente!"
	keyWait
		any = false
	clearMsg
	"""
	Vocês aprenderam
	suas lições bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sr. Famoso, temos de
	tomá-los como
	aprendizes...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Não. Não nos resta
	nada a ensinar a
	eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, eles crescerão
	com suas próprias
	forças.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = KendoMan
	"Que... infortuno."
	keyWait
		any = false
	clearMsg
	"""
	É uma pena, mas, é
	verdade. Não temos
	mais nada a ensinar!
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Lan, MegaMan, eu sinto
	que tem uma enorme
	missão bem próxima,
	"""
	keyWait
		any = false
	clearMsg
	"""
	esperando por
	vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser que vocês
	encontrem muitos
	desafios à frente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, haja o que hou-
	ver, não desistam e
	sigam seus corações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o fizerem, de
	certo o sol do seu
	amanhã brilhará.
	"""
	keyWait
		any = false
	clearMsg
	"Ouviram?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Certo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Bom, me despeço\npor aqui!"
	keyWait
		any = false
	clearMsg
	"""
	Estou ansioso para a
	nossa próxima luta,
	seja quando for.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Não resta nada a
	eles nos ensinarem"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente é incrível
	assim?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não vá ficar
	convencido, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso mostra que você
	ainda tem muito a
	aprender!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Eu vou tentar!"
	keyWait
		any = false
	end
}
