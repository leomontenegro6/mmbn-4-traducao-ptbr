@size 12

script 0 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	No começo,eu achei
	que era piada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas acho que é
	verdade mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que foi que deu em
	você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Bom..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Hehe,entendi."
	keyWait
		any = false
	clearMsg
	"""
	Então,contra quem
	você vai lutar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Er..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Gente! A sua luta
	vai ser contra o
	Lan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"É."
	keyWait
		any = false
	clearMsg
	"""
	As preliminares
	envolviam reunir
	Pontos de Batalha,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e,com a velocidade
	da Roll,eu consegui
	passar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas é impossível a
	gente vencer o
	MegaMan em uma luta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Pois é,né..."
	keyWait
		any = false
	clearMsg
	"""
	Ele é o melhor
	lutador de
	DenCity,afinal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Mas,enfim. Eu vou
	dar o melhor de mim
	e ver no que dá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só queria fazer
	um aquecimento
	antes da luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode me ajudar a
	treinar,você e o
	Glide?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Roll anda sendo
	seguida por uns
	Navis estranhos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor,ajuda.
	Não me sinto segura,
	só eu e a Roll.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Tomara que não seja
	um Navi stalker!
	Eu que não quero que
	"""
	keyWait
		any = false
	clearMsg
	"""
	nada aconteça com a
	Roll.
	Vem,Mayl,vamos lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Obrigada,Yai!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Imagina!"
	keyWait
		any = false
	clearMsg
	"""
	Só toma cuidado,tá?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O mundo tá cheio de
	esquisitões.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quer ir comigo na
	Área Parque?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
