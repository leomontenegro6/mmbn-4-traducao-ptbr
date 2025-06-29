@size 24

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ColdMan, o
	representante de
	Sharo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Sharo, é...?"
	keyWait
		any = false
	clearMsg
	"""
	É aquele país gelado
	ao norte, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotHide
	"""
	Que calor!
	A Ameropa é quente
	demais!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chillski
	msgOpen
	"""
	Achei que teriam
	pelo menos ar condi-
	cionado, mas não!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Insuportável,
	este lugar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eles não vão
	ligar, então ligo eu!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Qual é a dele?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem tá quente aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	É só um sujeito
	calorento, eu acho...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ha ha ha... Pois é!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Brrrr!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Sou só eu, ou deu uma\nesfriada?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Eu vou conferir o
	meu termômetro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	! Lan, a temperatura
	da sala tá caindo
	rápido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotHide
	"""
	Precisamos da ajuda
	de um competidor.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, moço?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Ah, Lan Hikari! Como
	estou feliz em ver
	você!!
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
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	O seu oponente,
	ColdMan, está gerando
	inúmeros bonecos de
	"""
	keyWait
		any = false
	clearMsg
	"""
	neve na Área Ameropa
	da Rede, e isso está
	causando uma forte
	"""
	keyWait
		any = false
	clearMsg
	"""
	pane no sistema
	de controle de
	temperatura daqui!
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
	Então foi por isso
	que ficou frio
	assim, de repente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E acho que aquele
	homem era o operador
	do ColdMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"""
	Queríamos tentar
	dialogar com ele, mas
	estamos todos
	"""
	keyWait
		any = false
	clearMsg
	"""
	intimidados pelo
	Navi dele, o ColdMan.
	Parece tão forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ninguém está
	disposto a ir até
	ele.
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
	Então, quer que nós
	impeçamos ele de
	congelar a Rede...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Isso mesmo."
	keyWait
		any = false
	clearMsg
	"""
	Devíamos era fazer
	isso nós mesmos,
	claro, mas...
	"""
	keyWait
		any = false
	clearMsg
	"Enfim, o que me diz?"
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E aí, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Por que não?"
	keyWait
		any = false
	clearMsg
	"""
	Nesse ritmo, vamos
	todos virar picolé.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não seria má ideia
	conferir que tipo de
	Navi o ColdMan é.
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
	Bem lembrado. Ver
	eles em ação pode
	ajudar muito.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Então, você aceita?"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Claro. Ainda tem\ntempo até a luta,"
	keyWait
		any = false
	clearMsg
	"""
	e duvido que o Cold-
	Man vá fazer alguma
	coisa drástica.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Contamos com vocês.
	Por favor, vão logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Irei relatar isso à
	central do torneio.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, bora lá dar uma
	palavrinha com o
	ColdMan!
	"""
	keyWait
		any = false
	end
}
