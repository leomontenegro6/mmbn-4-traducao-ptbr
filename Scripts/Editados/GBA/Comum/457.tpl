@size 13

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Sabia que viria."
	keyWait
		any = false
	clearMsg
	"""
	Não se preocupe...
	Ainda não comi minha
	sobremesa.
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
	"Cadê a Roll?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Na área à frente.
	Eu guardo bem minhas
	sobremesas,sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E essa é deveras
	valiosa.
	Hye-heeee!
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
	"""
	MegaMan! Vamos lá
	salvar a Roll!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não dá pra ir pra lá
	daqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Se ao menos você
	pudesse voar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom,estou ansioso
	pela minha longa e
	agradável sobremesa.
	"""
	keyWait
		any = false
	clearMsg
	"Hye-hye-hye-heeee!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ack!
	Esperaaaa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A nossa única opção
	é nos conectarmos do
	mundo real!
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
	Mas que parte do
	Cyber-mundo será
	esta?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	storeTimer
		timer = 0
		value = 2
	mugshotShow
		mugshot = MegaMan
	"A gente entrou da\nÁrea Vila,"
	keyWait
		any = false
	clearMsg
	"então deve ser na\nEletroVila!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 3
	"Ei!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tem uma coisa
	escrita aqui...
	"""
	keyWait
		any = false
	clearMsg
	"\"Memorial da Torre\"."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	storeTimer
		timer = 0
		value = 6
	mugshotShow
		mugshot = MegaMan
	"""
	Lan! Parece ser o
	computador da
	EletroTorre!
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
	É mesmo! Argh,por
	que não tem uma
	ponte?!
	"""
	keyWait
		any = false
	clearMsg
	"Bora,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Entendido!!"
	keyWait
		any = false
	end
}
