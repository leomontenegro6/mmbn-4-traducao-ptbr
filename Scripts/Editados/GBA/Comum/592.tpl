@size 17

script 0 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	É, não tem jeito
	mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso vai ser bem
	difícil...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Com licença!"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	msgOpen
	"""
	Hã?
	Quem é você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	A gente se viu ainda
	agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Ah, é o pivete que
	consertou o meu pião
	sem eu pedir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Er, o senhor esqueceu
	o pião lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Não preciso mais
	dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Usa pra decorar
	aquele Domo chato
	ou sei lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Então, o que o senhor
	tava murmurando aí?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Tensuke
	"""
	Humpf!
	Sobre o meu Navi, é
	claro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero achar um jeito
	de converter o meu
	Navi frágil em um
	"""
	keyWait
		any = false
	clearMsg
	"""
	modelo mais durável!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh! Eu não entendo
	o bastante sobre
	Navis pra isso!
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
	Esse velho fica o
	tempo todo zangado,
	né?
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
	Ele é um artesão bem
	típico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô com um pouco
	de pena dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele tá se esforçando
	tanto, e só pra se
	dar bem com o neto.
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
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	Como colega NetLutador,
	quero achar um jeito
	de ajudar.
	"""
	keyWait
		any = false
	clearMsg
	"Mas o que eu faço?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos conferir o
	Clube de NetLutas
	que ele falou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ah, é, o clube dos
	vovôs NetLutadores.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma boa.
	Vamos tentar!
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
	Só um minuto.
	Vou pesquisar
	informações!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	"\nAchei!"
	keyWait
		any = false
	clearMsg
	"""
	Eles se reúnem no
	Parque ACDC!
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
	"""
	Beleza!
	Vamos lá, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotHide
	"""
	Lan deu o
	"CybrPião"!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
