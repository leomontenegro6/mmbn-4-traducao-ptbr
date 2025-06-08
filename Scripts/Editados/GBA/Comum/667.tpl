@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Sua atenção,por
	favor?!
	Uma salva de palmas
	"""
	keyWait
		any = false
	clearMsg
	"""
	para esta sacerdo-
	tisa NetLutadora
	da Ilha Shisa...
	"""
	keyWait
		any = false
	clearMsg
	"Lilly Igarashi!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"Êêê..."
	keyWait
		any = false
	clearMsg
	"Hic!"
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
	"L-Lilly?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"Oooiii!"
	keyWait
		any = false
	clearMsg
	"Lan!"
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
	"Er... Sim?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"""
	Como cê ousa
	arruinar o meu
	plano perfeito?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu ainda vou te
	dilacerar. Prepara
	que lá vai!
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
	msgOpen
	"""
	Lilly,você tá...
	bêbada,por acaso?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! Você falou sobre
	não se lembrar das
	coisas. Será que...?
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
	msgOpen
	"""
	Acho que a Lilly
	estava bêbada,que
	nem está agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"Desculpe,MegaMan."
	keyWait
		any = false
	clearMsg
	"""
	Acho que Lilly bebeu
	saquê em vez de água
	por engano.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"Eeeei!"
	keyWait
		any = false
	clearMsg
	"""
	Do que é que vocês
	tão falando aí?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora logo começar
	o ssshhhow!
	Hic!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	A Lilly está pronta
	pra briga mesmo!
	Olha que atitude!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos começar!"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mami
	msgOpen
	"""
	Lan Hikari
	Vs.
	Lilly Igarashi!
	"""
	keyWait
		any = false
	clearMsg
	"Rotina de batalha,"
	waitSkip
		frames = 30
	"\npreparar!!"
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
	"Executar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = WindMan
	msgOpen
	"""
	Em nome daquele que
	governa os ventos...
	"""
	keyWait
		any = false
	clearMsg
	"lutemos,MegaMan!"
	keyWait
		any = false
	end
}
