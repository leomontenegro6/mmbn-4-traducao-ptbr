@size 7

script 0 mmbn4 {
	mugshotHide
	msgOpen
	"""
	Por algum motivo,
	a Princesa Alabarda
	amava machadões.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, ela andava
	agindo muito
	estranho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre acostumada a
	cortar lenha, agora
	só usava seu
	"""
	keyWait
		any = false
	clearMsg
	"""
	"****", e ficara
	cuidadosa com a
	própria aparência...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela parecia estar
	apaixonada pelo
	Príncipe Tomahawk.
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
	msgOpen
	"... Tem um pedaço\nfaltando."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"Ah, já entendi!"
	keyWait
		any = false
	clearMsg
	"""
	Como o enredo não
	está fluindo
	direito,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Robô-Brinquedo
	saiu do controle!
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
	msgOpen
	"E o que eu faço?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Os dados de narrativa
	que faltam estão
	além desse portal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Traga-os aqui e
	coloque-os na porta
	para abrir a rota!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá, entendi!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Cuidado! Alguns dos
	dados serão errados
	para esta trama!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você terá que
	escolher os dados
	certos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, diferente da
	jangada, haverá
	vários vírus lá!
	"""
	keyWait
		any = false
	end
}
