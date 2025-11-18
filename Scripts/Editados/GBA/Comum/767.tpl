@size 29

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 2
	"Uck!!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem tá aí?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, o que foi?!
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
	"Aahh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotHide
	"""
	Você sentiu...
	a minha presença?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	É mais afiado do que
	eu esperava...
	Lan Hikari.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Você sabe quem\neu sou?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Eu sou Raika,
	o operador do
	SearchMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	soundPlayAreaBGM
	mugshotShow
		mugshot = Lan
	"Ah, entendi."
	keyWait
		any = false
	clearMsg
	"""
	Eu levei um susto
	com o perigo que eu
	senti ainda agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você veio até aqui
	só pra dar um "alô"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, que a nossa luta
	seja boa!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"O que é isso?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"... Um aperto de\nmão, oras!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos ter uma luta
	limpa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	... Sinto que você
	entendeu errado.
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
	"Como assim?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu só quero que a
	disputa seja
	justa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Raika
	"E esse é o\nproblema."
	keyWait
		any = false
	clearMsg
	"""
	Acha que NetLuta
	é um esporte?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois preste atenção:
	NetLuta é guerra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma batalha de
	vida ou morte
	entre Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em uma guerra,
	soldados apertam
	as mãos e sorriem?
	"""
	keyWait
		any = false
	clearMsg
	"Tão simplório..."
	keyWait
		any = false
	clearMsg
	soundStopBGM
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ora, seu...!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Repete isso que\neu..."
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ack!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Lan!!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Um inimigo
	aparecendo antes
	da luta significa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... uma declaração
	de guerra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a guerra está só
	começando!!
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
	"... Grrr..."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Trrrriiiimmm!"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Raika falando."
	keyWait
		any = false
	clearMsg
	"""
	... Sr. Presidente.
	É bom ouvir notícias
	suas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O esconderijo do
	sindicato criminoso
	foi localizado?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Undernet 6?
	É o meu território.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acabarei com eles
	imediatamente.
	... Sim, senhor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Darei mais
	informações no
	Centro Espacial.
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
	"Aonde é que cê vai?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Cuide da sua vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E continue com
	esses seus sonhos
	até a luta.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"M-m-m-maldito...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lan, não se mexe!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Mas não posso deixar
	por isso mesmo!
	Não dá pra lutar...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu VOU fazer ele
	pagar por isso!
	
	"""
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"... Lan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Atrás dele!
	A gente tem que
	alcançar o Raika!
	"""
	keyWait
		any = false
	end
}
