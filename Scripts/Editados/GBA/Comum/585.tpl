@size 24

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hum, poderia dar
	uma olhada no meu
	PET?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um cara aí modificou
	a minha pasta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	A pasta, é?
	Deixe-me ver.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 2
	"Toma."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	"""
	Lan entregou seu
	PET!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Hmmm...
	Clec Clic
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, então é assim...
	Hm, isso não é bom...
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
	O que foi?!
	Qual é o problema?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Veja. Este disposi-
	tivo está interfe-
	rindo com a pasta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se o remover,
	isso irá destruir
	o seu PET.
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
	"""
	Ah, não! O senhor não
	pode fazer alguma
	coisa?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"Eu já disse..."
	keyWait
		any = false
	clearMsg
	"""
	... Espera!
	O que é isto?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmmm...
	Isto pode ajudar.
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
	"É mesmo?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Sim. Achei um campo
	para inserir uma
	senha de 7 dígitos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu soubesse os
	números, poderia
	tirar o dispositivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, até lá, não tem
	nada que eu possa
	fazer.
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
	"""
	A gente tá preso
	até achar uma pista
	sobre os números...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh! Quando eu pu-
	ser as mãos naquele
	adolescente...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei, Lan! E aquele
	papel que ele
	deixou cair?!
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
	"Ah, é!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotHide
	"""
	Lan leu:
	"Papel"!
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
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"""
	Tem 7 dicas aqui!
	"""
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
	Parece que alguém
	dedicou muito tempo
	e esforço a isso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Posso dar uma
	olhada nesse papel?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Parecem ser
	pistas da senha,
	de fato.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"""
	(Mas esta letra...
	"Adolescente"...
	Não, não pode ser...)
	"""
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
	Enfim, ele vai pagar
	caro por mexer com
	o meu PET!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan! Bora
	aprender os números
	da senha!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Volte aqui quando
	aprender qual é a
	senha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, você está
	lutando no torneio?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tô, sim!"
	keyWait
		any = false
	clearMsg
	"""
	A minha luta tá aí,
	então tenho que ar-
	ranjar a senha logo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Entendo... Então é
	melhor se apressar
	mesmo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Eu vou aprender a
	senha e volto já!
	"""
	keyWait
		any = false
	end
}
