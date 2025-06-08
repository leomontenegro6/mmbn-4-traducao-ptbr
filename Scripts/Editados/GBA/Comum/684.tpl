@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Já se passaram quase
	5 minutos desde o
	início da luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que Lan chegará
	a tempo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Impossível!
	Ele nunca vai
	chegar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto tempo ainda
	resta,cara Mami?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Mami
	"""
	Er,deixa eu ver...
	10 segundos!
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
	Só isso?!
	Que peninha dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Façamos a contagem
	regressiva!
	"""
	keyWait
		any = false
	clearMsg
	"5... 4... 3..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Espera!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Arf... Urf...
	Moça,eu cheguei a
	tempo,né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Mami
	"E o Lan chegou!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 9
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ufa!!!
	Deu tempo!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Viddy!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou me vingar por
	aquilo na luta,
	espera só!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	"""
	Não faço ideia do
	que está falando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a luta pode seguir
	qualquer rumo. Você
	pode perder!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E pode passar o
	maior vexame
	perdendo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Desculpa o atraso,
	gente!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Hidenosuke Yamashita
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha..."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ViddyNarcy
	msgOpen
	"""
	Não!
	É "Viddy Narcy"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não OUSE usar o meu
	nome de verdade!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"Desculpa!"
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari
	Vs.
	Viddy Narcy!
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
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = VideoMan
	"""
	Prepare-se pra ver
	uma direção digna
	de prêmio!
	"""
	keyWait
		any = false
	end
}
