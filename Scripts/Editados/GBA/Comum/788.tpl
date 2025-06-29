@size 20

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Essa estátua..."
	keyWait
		any = false
	clearMsg
	"... Ah!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"E-eu não sei!!"
	keyWait
		any = false
	clearMsg
	"""
	Mas assim que eu
	fiquei diante da
	estátua,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a minha alma começou
	a vibrar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"Está funcionando..."
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que foi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Eu tô ouvindo uma\nvoz!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Eu não ouvi nada..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	"""
	Você é... parecido
	comigo. Tem o gosto
	pela batalha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E uma Alma Sombria
	sinistra e manchada
	de sangue...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Essa voz..."
	keyWait
		any = false
	clearMsg
	"""
	Tá falando
	diretamente com a
	minha alma!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotHide
	"É chegada a hora...\nde acordar..."
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hora de acordar?"
	keyWait
		any = false
	clearMsg
	"O que tá\nacontecendo?!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aaahh!!"
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não pode ser!!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	A sua Alma Sombria
	deseja batalhar...
	"""
	keyWait
		any = false
	clearMsg
	"Ela me chama."
	keyWait
		any = false
	clearMsg
	"""
	E eu estou aqui para
	saciar a sua sede
	por luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua alma repleta
	de ódio ressoou com
	a minha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A voz da sua alma me
	arrancou do meu
	longo sono.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Quê?! Eu não tô
	atrás de luta!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Bass
	"... Eu irei lutar,"
	keyWait
		any = false
	clearMsg
	"conforme deseja a\nminha alma!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, lá vem ele!!"
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
	Ugh! A gente tá
	preso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O jeito é lutar
	mesmo! Agora é tudo
	ou nada!!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Bass
	"""
	Portador dessa
	poderosa Alma
	Sombria...
	"""
	keyWait
		any = false
	clearMsg
	"... Lute!!"
	keyWait
		any = false
	end
}
