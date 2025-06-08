@size 9

script 0 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A transformação está
	90% concluída. Não
	falta muito agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ua ha ha ha ha!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = ProtoMan
	"Uuurghuaahhh!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"... Hm?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"ProtoMan!!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Solta o ProtoMan!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = HeelNaviBlack
	"""
	Meus parabéns por
	chegar tão longe,
	mas eu não vou
	"""
	keyWait
		any = false
	clearMsg
	"""
	devolver ele fácil
	assim! Prepara pra
	ser deletado!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 27
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	"MegaMan,cuidado!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	Lan,por que não
	deixa que eu cuido
	disso...?
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
	"Chaud!!"
	keyWait
		any = false
	end
}
