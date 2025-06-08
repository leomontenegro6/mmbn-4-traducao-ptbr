@size 1

script 0 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Todas as batalhas
	da primeira rodada
	foram concluídas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora,anunciaremos
	os resultados.
	"""
	keyWait
		any = false
	clearMsg
	"Vejam!!"
	keyWait
		any = false
	end
}
