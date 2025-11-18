@size 27

script 0 mmbn4 {
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm?"
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Será que eu tô\nouvindo coisas?"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Eu também ouvi, Lan."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ué? Que medo! De
	onde será que essa
	voz tá vindo?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uaaaargh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Hehe, te assustei?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	C-como cê chegou
	aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Lan Hikari. Você
	é o operador do
	MegaMan.EXE, né?
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
	"Sou. Por quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Eu sou Yuko, a
	operadora do Ponta!
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
	Ponta?
	Então você é a nossa
	adversária?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sempre quis
	NetLutar contra
	um Navi forte,
	"""
	keyWait
		any = false
	clearMsg
	"""
	gente boa e bonitão
	como o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Tô tão feliz!"
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
	Er, he he, acho que cê
	tá superestimando a
	gente um pouco.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim eu fico
	vermelho!
	"""
	keyWait
		any = false
	clearMsg
	"Né, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Hã?"
	keyWait
		any = false
	clearMsg
	"""
	Er, é. Isso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Ei, Lan: você tá com
	tempo livre até a
	luta?
	"""
	keyWait
		any = false
	clearMsg
	"Vamos brincar!"
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
	Er, pode ser. Eu não
	tenho nenhum plano.
	Vamos lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Yuko
	"""
	Legal!
	Vou ficar esperando
	lá fora!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ué?"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É só nervosismo, ou
	eu tô ficando meio
	cansado?
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
	"Lan..."
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sim?
	Que foi, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Bem, é que...
	Eu não sei bem como
	explicar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas tô com uma
	sensação estranha
	quanto a essa menina.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem alguma coisa
	nela... que é igual
	a mim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Igual a você?
	Que papo é esse?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Esquece. Desculpa
	por falar essas
	abobrinhas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, vamos lá!
	A Yuko tá esperando
	a gente lá fora!
	"""
	keyWait
		any = false
	end
}
