@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto! Agora parem
	de ameaçar o pessoal
	do estádio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Que rápido! Olha,
	tô impressionado,
	garoto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cê não devia
	subestimar a gente!
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
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	Digamos que guardamos
	os melhores fogos
	pro final!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Então tem outro
	dispositivo de
	ignição por aqui?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"Bingo!"
	keyWait
		any = false
	clearMsg
	"""
	Colocamos o maior
	e mais destrutivo
	"""
	keyWait
		any = false
	clearMsg
	"""
	no local mais óbvio
	que há!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	O local mais
	óbvio...?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"... Aqui?"
	keyWait
		any = false
	clearMsg
	"Ah, não!"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Mais destrutivo...?!
	... O dispositivo
	MT?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperem! Se vocês
	usarem aquilo aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o lugar inteiro vai
	ser reduzido a pó!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	He he he...
	Essa é a ideia...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Desgraçados! Eles
	pretendiam me trair
	desde o começo!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Lan! Ele está na
	Máquina de NetLuta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"OK!!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmmm... Então, o
	último dispositivo
	tá aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Está. Mas esse é
	diferente dos
	outros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o dispositivo de
	ignição mais seguro
	que eu criei.
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
	"VOCÊ criou ele?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Aham. E só eu sei
	como desativá-lo.
	Faz o que eu mandar.
	"""
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
	Tá. Vou me conectar,
	então, me diz o que
	eu preciso saber.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"Pode deixar."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"MegaMan, vamos lá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Certo!"
	keyWait
		any = false
	end
}
