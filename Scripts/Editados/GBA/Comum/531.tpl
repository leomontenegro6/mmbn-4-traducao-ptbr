@size 7

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Venha comigo,\npor favor."
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
	P-pera, que lugar é
	este?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Este é o centro de
	monitoramento
	espacial da Ameropa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também conhecido
	como AENA.
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
	A-AENA?
	Espacial?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que vocês me
	trouxeram aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"Escute o que eu\nvou dizer, e tente\nmanter a calma..."
	keyWait
		any = false
	clearMsg
	"""
	Um enorme asteroide
	está vindo rumo ao
	nosso planeta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E se não o pararmos,
	seremos todos
	dizimados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nosso plano é preve-
	nir o impacto com a
	sua ajuda, Lan.
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
	"O-o quê...?"
	keyWait
		any = false
	clearMsg
	"""
	Eu não ouvi falar
	nada de nenhum
	asteroide, não!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"Claro que não\nouviu."
	keyWait
		any = false
	clearMsg
	"""
	É uma informação
	ultra-secreta de
	nível 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o público soubes-
	se, o mundo inteiro
	entraria em pânico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Darei mais detalhes
	depois que
	entrarmos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para o salão
	no segundo andar.
	"""
	keyWait
		any = false
	clearMsg
	"Depressa!"
	keyWait
		any = false
	end
}
