@size 23

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan, você tá\nbem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"T-tô..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"... Guuuts."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	mugshotAnimation
		animation = 2
	"Ha ha ha..."
	keyWait
		any = false
	clearMsg
	"""
	Contemple o poder da
	sua Alma Sombria,
	maior que o do
	"""
	keyWait
		any = false
	clearMsg
	"""
	GutsMan... Esse é o
	verdadeiro "você",
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"Arrrrgh!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan!!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaah!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	msgOpen
	"""
	O GutsMan desmaiou e
	a AlmaSombria se
	libertou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora você acredita
	no mal que se
	esconde em você?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Certo" e "errado"
	são pura ilusão.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Hm, vejo a maldade
	brilhando no seu
	olhar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já é hora de eu me
	retirar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou ansioso para
	você se juntar a nós
	da próxima vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se insistir em
	resistir, seu destino
	será a deleção!
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
	"E-espera!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = LaserMan
	"""
	Não esqueça...
	O mal também habita
	o seu interior.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Habita o meu\ninterior..."
	keyWait
		any = false
	clearMsg
	"... Ah, não! GutsMan!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"GutsMan! GutsMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"""
	A-aquele Navi...
	Foi embora, né...?
	"""
	keyWait
		any = false
	clearMsg
	"Que bom... Guts..."
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos desconectar,
	MegaMan.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É..."
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
	......
	Tá preocupado com
	o que ele falou?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	... Tô... e também
	com o jeito como eu
	feri o GutsMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá medo... A minha
	Alma Sombria pode
	aparecer a qualquer
	"""
	keyWait
		any = false
	clearMsg
	"""
	hora, e pode ferir
	qualquer um...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	......
	Relaxa, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto o seu coração
	for mais forte que a
	Alma Sombria,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você não tem com o
	que se preocupar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando lutamos como
	um só, nenhuma Alma
	Sombria tem chance!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Vamos pra casa. A
	gente lutou pra
	caramba hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor a gente ir
	descansar!
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
	"... Tá!"
	keyWait
		any = false
	end
}
