@size 37

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Django!
	Aqui!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	msgOpen
	"""
	MegaMan deu:
	"
	"""
	printItem
		buffer = 0
		item = 30
	"\"!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Django
	"""
	Estou sentindo a luz
	do Sol. Agora posso
	usar o Bate-Estacas!
	"""
	keyWait
		any = false
	clearMsg
	"Obrigado, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Otenko
	"""
	Rápido, Django!
	Já já ele se
	recupera!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Django
	"OK!!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Está me ouvindo?!"
	keyWait
		any = false
	clearMsg
	"""
	Erga o seu PET para
	o Sol quando eu
	gritar!
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
	"Vou tentar!"
	keyWait
		any = false
	clearMsg
	soundFadeOut
		slot = 31
		length = 8
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Otenko
	"""
	Pronto, Django?!
	Vamos lá!
	"""
	keyWait
		any = false
	clearMsg
	"\"Taiyohhhhhhh!!\""
	wait
		frames = 61
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Taiyohhhhhhh...!!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Essa não!!
	O Imortal vai
	escapar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bota o cofre de
	novo no centro do
	Bate-Estacas!
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
	"Deixa comigo!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"\"Taiyohhhhhhh!!\""
	wait
		frames = 61
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vaaaaaaai!!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	msgOpen
	"Uoooooogh!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Grrrrrrrrr!!"
	keyWait
		any = false
	clearMsg
	"""
	Achou mesmo que um
	ataque desses seria
	capaz de derrotar
	"""
	keyWait
		any = false
	clearMsg
	"um habitante da\nescuridão como eu?!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Hmm?!
	O Bate-Estacas está
	sendo repelido!
	"""
	keyWait
		any = false
	clearMsg
	"Ai, droga!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Volte para a
	escuridão,
	ShadeMan!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Uagh!!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Ele está cedendo!"
	keyWait
		any = false
	clearMsg
	"Agora, Django!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Django
	"Taiyohhhhhhh......!!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Uooooorrrghhhh!"
	keyWait
		any = false
	clearMsg
	"""
	Enquanto houver
	escuridão no mundo,
	eu voltarei sempre!
	"""
	keyWait
		any = false
	clearMsg
	"Ua ha ha ha ha..."
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Django
	msgOpen
	"""
	Nós vencemos o
	Vampiro graças a
	você, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Imagina!"
	keyWait
		any = false
	clearMsg
	"""
	Mas o ShadeMan disse
	que "voltará
	sempre"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não gostei nada
	daquilo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Django
	"""
	Sim, mas o
	Bate-Estacas o
	danificou pesadamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, ele mal
	consegue usar seus
	poderes sombrios.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se ele atacar
	de novo, nós o
	derrotaremos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos continuar
	lutando... enquanto
	houver um Sol!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Otenko
	"É isso aí!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"""
	Django, estou
	sentindo Imortais
	ao sul.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Django
	"""
	Bem, MegaMan, é
	melhor nós irmos
	andando!
	"""
	keyWait
		any = false
	clearMsg
	"Uma nova batalha\nnos espera!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Tudo bem. Espero que\na gente se veja de\nnovo, um dia!"
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 158
		jumpIfTrue = 36
		jumpIfFalse = 28
}
script 28 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = Django
	"Com certeza vamos!"
	keyWait
		any = false
	clearMsg
	"""
	Use isto caso
	um habitante da
	escuridão apareça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	muito útil para
	você em batalha.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 34
	" "
	printCode
		buffer = 0
		code = G
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn4 {
	mugshotShow
		mugshot = Django
	"""
	Você poderá enfrentar
	habitantes da
	escuridão de novo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas jamais se
	renda às trevas.
	"""
	keyWait
		any = false
	clearMsg
	"\"O Sol vai nascer de\n novo amanhã!\""
	keyWait
		any = false
	clearMsg
	"""
	É só se lembrar
	disso, que as trevas
	jamais terão chance!
	"""
	keyWait
		any = false
	clearMsg
	"Adeus!"
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Otenko
	msgOpen
	"Até."
	keyWait
		any = false
	clearMsg
	"E que o Sol esteja\ncom você!"
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Espero poder ver o
	Django e o Mestre
	Otenko de novo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A gente vai, desde
	que a gente não se
	renda às trevas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É."
	keyWait
		any = false
	clearMsg
	"\"O Sol vai nascer de\n novo amanhã!\""
	keyWait
		any = false
	end
}
script 36 mmbn4 {
	clearMsg
	mugshotShow
		mugshot = Django
	mugshotAnimation
		animation = 2
	"É isso aí!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
