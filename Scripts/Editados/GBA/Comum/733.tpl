@size 15

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan? Você tá aí?
	Responde!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"M・gaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	"L...n..."
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
	MegaMan?!
	É você,MegaMan?
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
	"Aham!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Ufa,eu desconectei
	bem em cima da hora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que alívio! Eu não
	sei o que eu faria
	se te perdesse!
	"""
	keyWait
		any = false
	clearMsg
	"Cê se machucou?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Hã... Não,tô de boa."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Ah,ainda bem!"
	keyWait
		any = false
	clearMsg
	"""
	... Mas tem alguma
	coisa diferente
	aqui...
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
	"""
	Diferente? Não!
	Nada. Tem nada,não.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Certeza que você é
	mesmo o MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Er,c-claro,né?!"
	keyWait
		any = false
	clearMsg
	"""
	Ah,aliás,por que
	a gente não desiste
	do torneio?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Minha cabeça tá toda
	tonta... Acho que eu
	não consigo lutar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Sério...? Bom,eu
	não quero arriscar
	essas coisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É,acho que a gente
	vai ter que jogar a
	toalha,mesmo.
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
	mugshotAnimation
		animation = 1
	"(He he he!)"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 2
	"""
	... Tem CERTEZA
	MESMO que você é
	o MegaMan?
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
	"Claro que eu\ntenho,ô!"
	keyWait
		any = false
	clearMsg
	"""
	Bora logo sair do
	torneio de uma vez
	e só ficar de boa,
	"""
	keyWait
		any = false
	clearMsg
	"relaxando!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"(Será que a persona-\nlidade dele mudou\ncom o choque do"
	keyWait
		any = false
	clearMsg
	"acidente? Mas ele tá\nmuito estranho\nsim..."
	keyWait
		any = false
	clearMsg
	"Melhor eu continuar\nconversando pra ver\nqual é a parada.)"
	keyWait
		any = false
	end
}
