@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Glup!"
	keyWait
		any = false
	clearMsg
	"""
	Lan...!
	A gente tá preso!
	
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E não é só aqui!"
	keyWait
		any = false
	clearMsg
	"""
	Tem fogo pra todo o
	lado!
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
	msgOpen
	"""
	Deve ser culpa
	daqueles Navis de
	fogo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	O FireMan do Sr.
	Match e o BurnMan do
	Atsuki devem estar
	"""
	keyWait
		any = false
	clearMsg
	"brigando em algum\ncanto de ACDC."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aqueles dois são
	impossíveis, viu?!
	E eu aqui achando
	"""
	keyWait
		any = false
	clearMsg
	"""
	que uma lutinha
	entre Navis não
	seria grande coisa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan!
	Usa a Pistola D'água
	que a mamãe nos deu!
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
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, não!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu não consigo
	apagar o fogo!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que a gente faz?!"
	keyWait
		any = false
	clearMsg
	"""
	Se isso continuar,
	as máquinas de ACDC
	vão soltar fogo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	Deixa este lado aqui
	comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu seguro as chamas
	com a Pistola
	D'água.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai procurar ajuda!
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
	msgOpen
	"""
	Tá bom! Mas se ficar
	perigoso demais,
	desconecta, viu?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmm, alguém que
	possa ajudar nesta
	situação...!
	"""
	keyWait
		any = false
	end
}
