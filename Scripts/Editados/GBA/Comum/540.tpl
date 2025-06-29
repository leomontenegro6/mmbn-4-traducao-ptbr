@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"""
	.........
	...an...
	La...
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
	"""
	... MegaMan!
	Você tá aí?!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Oi, Mega!
	Resgate na hora
	certa, hein?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma explosão boba
	dessas não
	destruiria esta
	"""
	keyWait
		any = false
	clearMsg
	"""
	barreira!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	O pai do Lan nos
	informou da situação
	via e-mail.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Só você pode salvar
	a Terra, MegaMan!
	Guts!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Pessoal...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Dex
	"Deixa isso aqui com\na gente!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Yai
	"""
	Você é a única
	esperança do
	planeta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então vai lá e faz
	o que você precisa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"""
	Eu... Nós
	acreditamos muito
	em você, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"Haja o que houver!"
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
	Dex... Yai...
	... Mayl...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Só de ter vocês
	aqui, eu me sinto
	invencível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperem só. A gente
	vai salvar o nosso
	mundo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, vamos voltar
	pra NAXA!
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
	"""
	OK!
	Valeu, gente!
	"""
	keyWait
		any = false
	end
}
