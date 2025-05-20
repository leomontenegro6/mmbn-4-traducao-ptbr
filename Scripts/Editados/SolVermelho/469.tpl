@size 8

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Bem-vindo ao
	Torneio de NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você foi o último a
	concluir as
	preliminares.
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
	"""
	Hã?!
	Eu fui o último?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sabia que tava
	acirrado assim...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 6
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Enfim,sem mais
	delongas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	anunciarei agora as
	duplas das lutas do
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	"Olhe para cá,\npor favor."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eis as chaves do
	Torneio de Batalha
	Den!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"Ulp..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Olhe com atenção e
	lembre-se de quem
	vai enfrentar.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Enfim,sem mais
	delongas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	anunciarei agora as
	duplas das finais do
	torneio.
	"""
	keyWait
		any = false
	clearMsg
	"Olhem para cá,\npor favor."
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eis as chaves do
	Torneio de Batalha
	da Cidade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
