@size 255

script 0 mmbn4 {
	checkSubArea
		lower = 15
		upper = 15
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 14
		upper = 14
		jumpIfInRange = 19
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 13
		upper = 13
		jumpIfInRange = 18
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 12
		upper = 12
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 11
		upper = 11
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 10
		upper = 10
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 9
		upper = 9
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 8
		upper = 8
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 7
		upper = 7
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 6
		upper = 6
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 5
		upper = 5
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 9
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 3
		upper = 3
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os fogões também são
	quentes aí no
	cibernético,MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Nem são!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	alto-falantes de
	qualidade devem ter
	bons programas.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma fritadeira! Não
	vai escorregar em
	mostarda,hein!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	jump
		target = 23
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	CyberTopComp⋯Try
	not to get dizzy!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É incrível como tem
	entrada até numas
	coisas tão finas...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu fico meio tenso
	me conectando aqui.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quem diria que dava
	pra se conectar
	nessa estátua,né?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Isso aí não é,tipo,
	uma divindade? Tudo
	bem mesmo estar aí?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espero que aí tenha
	ar... Pera,EXISTE
	ar no cyberespaço?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkChapter
		lower = 76
		upper = 76
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	jump
		target = 21
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É aqui que decidimos
	o melhor
	NetLutador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	do mundo!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não existe
	"cyber-leão",existe?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	jump
		target = 27
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jogos velhos são
	legais,mas console
	novo é vida!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aproveitando,pega aí
	um refri grátis pra
	mim? ... É zoeira!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É incrível as coisas
	que têm entrada de
	conexão estes dias.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 44
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então é aqui que vai
	ser o Torneio da
	Batalha Den...
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Graças a esta casi-
	nha,nossa casa fica
	protegida... Acho.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 2372
		jumpIfTrue = 31
		jumpIfFalse = continue
	jump
		target = 23
}
script 31 mmbn4 {
	checkFlag
		flag = 2383
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sal said that a
	member is here! We
	have to find him!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I don't like the
	feeling of this⋯
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	checkFlag
		flag = 1030
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 1029
		jumpIfTrue = 36
		jumpIfFalse = continue
	jump
		target = 27
}
script 36 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Something happened
	at home?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to jack
	out and go check on
	Mom!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I wonder if this
	alarm is what made
	the guy run away?
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need to get after
	that criminal!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Play tag,huh? I
	guess we don't have
	much choice⋯
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	checkFlag
		flag = 2118
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 2123
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 2129
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 5576
		jumpIfTrue = 41
		jumpIfFalse = continue
	jump
		target = 21
}
script 41 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What could Roll
	want? Let's go ask
	her ourselves!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Roll sure is fast,
	isn't she?
	Good luck,MegaMan!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,jack out!
	We have to get to
	the castle!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então é aqui que
	vai ser o Torneio de
	Batalha da Cidade...
	"""
	keyWait
		any = false
	end
}
