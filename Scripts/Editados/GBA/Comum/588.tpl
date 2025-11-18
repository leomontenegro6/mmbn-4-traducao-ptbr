@size 18

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"SparkMan foi\nderrotado!"
	keyWait
		any = false
	clearMsg
	"Lan Hikari é o\nvencedor!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	storeTimer
		timer = 1
		value = 1
	"""
	Legal!
	Toma!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	Não pode ser!
	Como eu pude
	perder?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acredito que o
	meu laboratório não
	me fez vencer...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espera! A culpa não
	é minha. Ela é toda
	do SparkMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he!
	Eu não perdi.
	Não mesmo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SparkMan
	"""
	O quê?!
	Que vergonha, Terry.
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
	O SparkMan lutou
	duro por você, e
	você CULPA ele?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pede desculpas pro
	SparkMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"""
	Silêncio, seu
	pobretão! Faz ideia
	de quem eu sou?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou o neto do dono
	da JomonElet!
	Terry Jomon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só preciso pedir
	um Navi mais forte
	pro meu avô, e...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotHide
	"Cale a boca!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	storeTimer
		timer = 0
		value = 1
	mugshotShow
		mugshot = Terry
	"""
	Essa voz...
	É o meu avô!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"""
	Ah, querido avô!
	Esse menino é
	horrível!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele acha que pode
	zombar de mim só
	porque luta bem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Isso é tudo o que
	você tem a dizer?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Terry
	"""
	Ah, é mesmo: você
	disse que, se eu
	vencesse o torneio,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você financiaria a
	minha pesquisa de
	robótica.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso ter
	perdido, mas dei tudo
	de mim!
	"""
	keyWait
		any = false
	clearMsg
	"Então."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"\nDá aí uma grana!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"Seu... palerma!"
	keyWait
		any = false
	clearMsg
	"""
	Chama isso de "dar
	tudo de si"?! Eu sei
	o que você fez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você trapaceou,
	deixou a luta toda
	pro seu Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e culpou ele depois
	que perdeu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que eu te
	mimei demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cansei de cuidar de
	você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Então, ele era o
	avô do Terry.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Lan! Desculpe pela
	dor de cabeça que o
	meu neto causou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A culpa é minha por
	sempre ter mimado
	ele. Perdão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Lan
	"De boa."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = OldMan
	"""
	Terry, isto só mostra
	o quanto o seu caráter
	está corrupto.
	"""
	keyWait
		any = false
	clearMsg
	"Está completamente\ncorrupto!"
	keyWait
		any = false
	clearMsg
	"""
	A preguiça não te
	leva a nada na vida.
	Lembre-se disso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tentar vencer com
	truques sujos...
	Que asqueroso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Trapaceiros como
	você não têm lugar
	nesta família!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"""
	O quê?! Vovô, não!
	Não precisa se
	precipitar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me desculpa!
	Eu vou tomar jeito.
	Por favor, espera!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Terry
	msgOpen
	"Descuuulpaaa!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldMan
	"Cala a boca!"
	keyWait
		any = false
	clearMsg
	"""
	E nem PENSE em
	voltar pra casa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Terry
	"""
	N-não pode estar
	falando sério...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aqui se faz,
	aqui se paga.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	É isso aí. A gente
	colhe o que a gente
	planta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom a gente sempre
	se manter na linha,
	também.
	"""
	keyWait
		any = false
	end
}
