@size 21

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"FireMan foi\nderrotado!"
	keyWait
		any = false
	clearMsg
	"""
	E o vencedor é...
	Lan Hikari!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkFlag
		flag = 27
		jumpIfTrue = 19
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 19
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"He, eu perdi..."
	keyWait
		any = false
	clearMsg
	"Mas foi uma ótima\nluta."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Aham! Foi mesmo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Minha alma se harmonizou
	com o coração ardente
	do FireMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	A Alma do MegaMan se
	ligou à do FireMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Bem, até mais. Ainda
	tem uma coisa que
	eu preciso fazer.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	soundStopBGM
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"Aonde você vai?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	Eu tenho um certo
	negócio a terminar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"""
	Você vai lidar com
	eles agora?
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
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"Espera!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"""
	Hm... Que tal
	trabalhar na
	barraquinha comigo?
	"""
	keyWait
		any = false
	clearMsg
	"Sr. Match, eu..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	"""
	A minha única paixão
	é o calor do
	combate.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você e eu somos de
	mundos diferentes.
	"""
	keyWait
		any = false
	clearMsg
	"Nunca daria certo."
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	msgOpen
	"Sr. Match..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Moça, eu..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = HotDogLady
	"He he.\nLevei um fora..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, é a vida.
	E eu entendo como
	ele se sente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, eu nunca
	desanimo por muito
	tempo.
	"""
	keyWait
		any = false
	clearMsg
	"Mas, desta vez..."
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ela vai superar\nisso!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É, rapidinho!"
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MrMatch
	msgOpen
	"""
	Droga!
	Perdi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ouça bem: isso
	não quer dizer que
	você me venceu!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto o fogo
	arder em mim, nunca
	te deixarei em paz!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Eu tô pronto\nquando quiser!"
	keyWait
		any = false
	clearMsg
	"""
	Só não vou deixar
	você aprontar mais
	nada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
