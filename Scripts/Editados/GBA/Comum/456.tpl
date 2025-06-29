@size 18

script 0 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Ah! Que sobremesa
	apetitosa...
	Hye-heeeee!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Roll
	"""
	GutsMan!
	Glide!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"Aaaangh!"
	keyWait
		any = false
	clearMsg
	"""
	R-Roll...
	Foge... Guts...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Glide
	"""
	Esqueça-nos.
	Salve a si...
	própria...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"Não resista."
	keyWait
		any = false
	clearMsg
	"""
	Isso não vai doer
	nadinha...
	Hye-heeeee!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roll!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Roll
	"Mega!!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"Você de novo..."
	keyWait
		any = false
	clearMsg
	"""
	Ah, entendi. Ela é
	amiguinha sua.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então também deve
	conhecer aqueles
	Navis quebrados ali.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"GutsMan! Glide!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Interromperam minha
	sobremesa, então eu
	os botei pra dormir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inclusive, hora de
	voltar a ela!
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
	"Mas nem pensar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ShadeMan
	"""
	Lamento, mas não
	aguento comer mais
	nada hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até nosso próximo
	encontro, meu
	apetitoso amigo!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"M-Megaaaa!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Roll!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	MegaMan!
	Atrás deles!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Claro!"
	keyWait
		any = false
	clearMsg
	"""
	GutsMan, Glide,
	eu assumo daqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor vocês
	desconectarem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = GutsMan
	"""
	Foi mal, MegaMan...
	A Roll agora tá nas
	suas mãos, guts.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Glide
	"""
	Obrigado, MegaMan...
	Por favor, tome
	muito cuidado...
	"""
	keyWait
		any = false
	end
}
