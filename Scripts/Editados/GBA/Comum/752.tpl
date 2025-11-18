@size 26

script 0 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Vamos começar a
	Campanha do Deus
	da Água, o ritual
	"""
	keyWait
		any = false
	clearMsg
	"""
	para decidir o nosso
	Campeão da Vila
	anual. Boa sorte!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"Este ano, eu levo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = PurpleNavi
	"Até parece que eu\nvou deixar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NaviGirlOrange
	"""
	Eu acabo com vocês
	de olhos vendados!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviPink
	"Eu não vou me dar\npor vencida!"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá todo mundo tão
	animado. Mas o que é
	o Campeão da Vila?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Sei lá."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Cê é o MegaMan, né?"
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Sou...
	Como você sabia?
	"""
	keyWait
		any = false
	clearMsg
	"Ah, você deve ser..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Aham. Sou Jammer,
	o Navi do Paulie.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê vai entrar na
	Campanha do Deus
	da Água também?
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
	"Ah, eu quero, se não\ntiver problema."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"Por mim, de boa."
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Aí, gente!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Este é o MegaMan.
	O Navi que vou
	enfrentar no torneio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele pode participar
	da Campanha do Deus
	da Água?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"""
	Por que não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é como se ele
	tivesse muita chance
	de ser Campeão.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Perfeito! Tá aí!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Bom, a gente já tá
	aqui, né? Então, não
	custa nada!
	"""
	keyWait
		any = false
	clearMsg
	"Como se faz para\nvencer?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Nós soltamos o
	Ídolo do Deus da
	Água e, depois,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tentamos achá-lo.
	Para se tornar Campeão,
	deve-se trazer
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele aqui. O Deus da
	Água abençoa o
	campeão e fornece a
	"""
	keyWait
		any = false
	clearMsg
	"ele boa sorte o\nano todo."
	keyWait
		any = false
	clearMsg
	"""
	E tem mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Campeão também
	é coroado nosso
	NetLutador número um!
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
	Entendi.
	Lan, vamos lá!
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
	OK! Vai ser um ótimo
	aquecimento pra
	nossa luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	"Já está quase na\nhora."
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Todos prontos?!"
	keyWait
		any = false
	clearMsg
	"""
	Aonde o ídolo irá,
	não há como saber.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ano passado, ele foi
	parar na Área Sharo.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Preparar para\nlançamento..."
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"... Fogo!!"
	keyWait
		any = false
	end
}
script 24 mmbn4 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"Preparar... Vai!!"
	keyWait
		any = false
	clearMsg
	"Boa sorte, gente!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rápido, MegaMan!
	Vamos ficar pra
	trás!
	"""
	keyWait
		any = false
	end
}
