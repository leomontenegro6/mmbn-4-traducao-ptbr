@size 11

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hum...
	O Lan falou umas
	coisas pesadas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Ah,aquilo lá era só
	treinamento!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos jogar
	FuteBomba de novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desta vez,a gente
	usa a "SuperBomba"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"S-SuperBomba?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	É. Uma bomba amero-
	pana tradicional que
	usamos para ver quem
	"""
	keyWait
		any = false
	clearMsg
	"""
	é o melhor
	FuteBombista!
	Ela destrói tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destroça a maioria
	dos Navis com um só
	acerto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Comparado a isso,
	aquele último jogo
	foi pré-escola!
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
	"Glup."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	E aí,aceita o
	meu desafio?!
	Ou tá com medinho?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He,então,NetLutador
	só é capaz disso.
	Pode recusar,se
	"""
	keyWait
		any = false
	clearMsg
	"""
	quiser,mas se fizer
	isso,vai ter que
	sair do torneio!
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
	"""
	O quê?! Cê não tem o
	direito de adicionar
	condições assim!
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
	Aceito. Bora mostrar
	pra ele o poder dos
	NetLutadores!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Beleza. Vamos logo,
	antes que cê mude de
	ideia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá no CPU
	Herói,a Meca do
	FuteBomba!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vai amarelar
	e fugir,hein?!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	CPU Herói?
	Onde que é isso?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim,de boa!
	Desconecta,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	achar essa tal
	"maca" do FuteBomba!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
