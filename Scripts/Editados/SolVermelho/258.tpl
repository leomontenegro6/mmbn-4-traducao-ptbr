@size 255

script 0 mmbn4 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 130
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 0
		jumpIfEqual = 5
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Você é um competidor?"
	keyWait
		any = false
	clearMsg
	"""
	Suba as espadas para
	a Sala de Espera.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá,um homem da
	organização irá
	falar com você.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 131
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 6
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	É a minha primeira
	vez no DenDomo.
	É bem legal!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 132
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 7
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Quem vai lutar pri-
	meiro? Quem vai
	vencer? Quero saber!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 133
		jumpIfOutOfRange = continue
	checkTournamentRound
		tournament = 0
		value = 2
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	checkTournamentRound
		tournament = 0
		value = 1
		jumpIfEqual = 8
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ouvi dizer que todos
	os NetLutadores de
	Ni-Hon são ótimos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou aprender
	bastante assistindo!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Almeje o topo!
	Boa sorte!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu adoro todos os
	torneios,mas as
	lutas deste em
	"""
	keyWait
		any = false
	clearMsg
	"particular valem\nmesmo a pena!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	NetLutadores
	ni-honenses são
	todos tão bons.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Se eu tivesse entra-
	do no torneio,com
	certeza venceria!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Você é bom,viu?!
	Continue nesse pique
	no campeonato!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Então,depois da pró-
	xima luta,acaba o
	torneio? Poxa...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Opa! Então,você tá
	na final?!
	Manda ver,garoto!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Tô ansioso pra te
	ver fazer bonito na
	arena,rapaz!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Então,você está no
	torneio? Ah!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acha que é páreo
	para os demais
	competidores?
	"""
	keyWait
		any = false
	end
}
script 130 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = 135
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	As inscrições estão
	para acabar. Hora
	de uma pausa!
	"""
	keyWait
		any = false
	end
}
script 131 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = 136
		jumpIfFalse = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Aquele cara,o Sr.
	Match,parece meio
	suspeito...
	"""
	keyWait
		any = false
	end
}
script 132 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = 137
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	A fila pro banheiro
	tá impossível!
	"""
	keyWait
		any = false
	end
}
script 133 mmbn4 {
	checkFlag
		flag = 1606
		jumpIfTrue = 138
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	O FireMan,do Sr.
	Match,é um Navi de
	Fogo! Eu sei que é!
	"""
	keyWait
		any = false
	end
}
script 135 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Aconteceu alguma
	coisa! Fiquem
	calmos! CALMOS...!
	"""
	keyWait
		any = false
	end
}
script 136 mmbn4 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu SABIA que aquele
	Sr. Match era
	perigoso!
	"""
	keyWait
		any = false
	end
}
script 137 mmbn4 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Isto não é hora de
	ir no banheiro!
	"""
	keyWait
		any = false
	end
}
script 138 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Esse incidente não
	me assustou nada!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"(Treme,treme!)"
	keyWait
		any = false
	end
}
script 240 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O dispositivo de
	ignição tá aqui?
	Vamos lá,MegaMan!
	"""
	keyWait
		any = false
	waitHold
}
script 241 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Achei o dispositivo!
	Manda ver,MegaMan!
	"""
	keyWait
		any = false
	waitHold
}
script 242 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Pronto! Argh,ele
	escondeu num lugar
	tão complicado!
	"""
	keyWait
		any = false
	waitHold
}
script 243 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É o dispositivo de
	ignição! Manda ver,
	MegaMan!
	"""
	keyWait
		any = false
	waitHold
}
