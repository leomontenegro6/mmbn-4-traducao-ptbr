@size 5

script 0 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Você não está indo
	meio longe demais?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Chefe disse que
	não podemos dar
	conselhos pra ele.
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
	"""
	Por que ele não quer
	ajudar o Tensuke?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	O Chefe e o Tensuke
	nunca se entenderam.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre brigavam em
	cima de trabalho.
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
	"Tá, mas, ainda\nassim..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Dá pra ver pelo seu
	olhar que o Tensuke
	está falando sério.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só um instante.
	*bip bip bip*
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alô? Sou eu, ô!
	Quem mais você acha
	que ligaria?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero falar com o
	seu operador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diz pra ele ir pra
	Praça da EletroVila,
	agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Manda ele parar de
	frescura e ir logo
	pra lá! Agora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 218
	"*clic!*"
	wait
		frames = 12
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviBrown
	"""
	Operador e Navi,
	farinha do mesmo
	saco...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, o Chefe
	concordou em falar
	com o Tensuke.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é tudo que eu
	posso fazer. O
	resto é com os dois.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que já tá bom, né?
	Você conseguiu, bom
	trabalho.
	"""
	keyWait
		any = false
	end
}
