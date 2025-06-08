@size 8

script 0 mmbn4 {
	msgOpen
	storeTimer
		timer = 0
		value = 3
	mugshotHide
	soundDisableTextSFX
	"Trrrriiiimmm!"
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 4
	clearMsg
	soundEnableTextSFX
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É uma ligação.
	De quem será?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Dad
	"""
	Lan,é o seu pai.
	Está me ouvindo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Tô sim,pai!
	Algum problema?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O criminoso que
	fez isso com a
	Rede está escondido
	"""
	keyWait
		any = false
	clearMsg
	"""
	na Área Parque 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém,Oficiais de
	Ameropa não têm
	jusrisdição para
	"""
	keyWait
		any = false
	clearMsg
	"""
	operarem na Rede
	de Ni-Hon,e os
	Oficiais de Ni-Hon
	"""
	keyWait
		any = false
	clearMsg
	"""
	ainda estão
	incomunicáveis.
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
	"Beleza!\nDeixa comigo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Dad
	"Obrigado,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Primeiro,encontre
	o Navi Oficial na
	Área Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vai te dar mais
	detalhes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conto com você,Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Sim,senhor!"
	keyWait
		any = false
	end
}
