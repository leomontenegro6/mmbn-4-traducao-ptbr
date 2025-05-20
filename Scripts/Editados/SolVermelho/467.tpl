@size 9

script 0 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	E então,concluiu sua
	Net Inscrição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso,já pode
	participar das
	preliminares!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Explicarei agora as
	regras das
	preliminares.
	"""
	keyWait
		any = false
	clearMsg
	"Venha comigo!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ca-hem.
	Está prestando
	atenção?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Você receberá uma
	missão de cada um
	destes três aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se conseguir
	terminar todas as
	três missões,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você passará nas
	preliminares.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estes três vão lhe
	dar mais detalhes
	sobre as tarefas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você só poderá
	aceitar uma missão
	de cada vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fale comigo quando
	tiver concluído
	todas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fim da explicação.
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
	Beleza!! A gente vai
	passar nas prelimi-
	nares,pode apostar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 8
	mugshotShow
		mugshot = BusinessMan
	"""
	Declaro as prelimi-
	nares do Torneio de
	Batalha Den...
	"""
	keyWait
		any = false
	clearMsg
	"iniciadas!!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	E então,concluiu sua
	Net Inscrição?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse caso,já pode
	participar das
	preliminares!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 8 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"""
	Declaro as prelimi-
	nares do Torneio de
	Batalha da Cidade...
	"""
	keyWait
		any = false
	clearMsg
	"iniciadas!!"
	keyWait
		any = false
	end
}
