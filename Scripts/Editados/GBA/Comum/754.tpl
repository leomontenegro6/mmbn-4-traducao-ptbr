@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Caramba!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que tá rolando
	aqui?!
	Ele secou total!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	"""
	O rio...
	O sangue do nosso
	modo de vida...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"""
	Não há como
	sobrevivermos
	assim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Man
	"Gente, calma."
	keyWait
		any = false
	clearMsg
	"""
	É só alguém se
	conectar no Deus
	da Água e consertar
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Sistema de
	Gerenciamento do
	Rio. Vai dar bom!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Quem aceitaria uma
	tarefa perigosa
	dessas?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O interior do Deus
	da Água é um
	labirinto
	"""
	keyWait
		any = false
	clearMsg
	"""
	interminável do qual
	ninguém jamais
	volta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Man
	"Urgh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotHide
	"""
	Ei, que tal o Campeão
	deste ano?
	"""
	keyWait
		any = false
	clearMsg
	"Devíamos enviar ele."
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"O Campeão?"
	keyWait
		any = false
	clearMsg
	"""
	Quem foi que venceu
	este ano, mesmo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	O ni-honense aí.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Man
	"Hã?!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"É mesmo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É. Fui eu..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	Por favor! Você
	tem que consertar
	o Sistema!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bom, não é como se eu\ntivesse escolha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	Relaxe. O poder do
	Deus da Água vai te
	proteger!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = BlackKid
	"""
	Sem o rio, vamos
	todos morrer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Man
	"O Paulie tá certo."
	keyWait
		any = false
	clearMsg
	"""
	A nossa vila depende
	da água do rio.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Como eu ia recusar
	depois de ouvir
	isso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Man
	"Então você aceita?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Claro. Vou encarar
	essa pra salvar a
	vila de vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só eu me conectar
	naquela estátua
	grandona?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Man
	"Calma..."
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, precisa do
	programa para consertar
	o DeusÁgua.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"E onde eu acho ele?"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Man
	"""
	Na Área Affriq da
	Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para pegar o item
	"
	"""
	printItem
		buffer = 0
		item = 118
	"""
	",
	é preciso uma chave,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sabedoria e força.
	A chave eu já tenho.
	"""
	keyWait
		any = false
	clearMsg
	"Tome.\n"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	storeTimer
		timer = 0
		value = 12
	mugshotHide
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 119
	"\"!\n"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 13
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A sabedoria e a
	força, é com você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dentro do Deus
	da Água há um
	labirinto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mantenha a calma
	e atravesse-o aos
	poucos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contamos com você,
	jovem Campeão.
	"""
	keyWait
		any = false
	end
}
