@size 14

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Graças aos céus!
	Muito obrigado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Felizmente, ninguém
	se feriu. Graças a
	você, mocinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ter um incidente
	desses justo na
	inauguração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que não
	espante o público.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Mayl
	"Eu também."
	keyWait
		any = false
	clearMsg
	"""
	É um milagre ninguém
	ter se machucado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já contatou os
	Oficiais?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	"""
	Já. Estamos
	esperando eles
	aparecerem.
	"""
	keyWait
		any = false
	clearMsg
	"Ah, falando neles..."
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Ouvi que um menino
	tinha parado os
	robôs... Era você.
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
	"""
	Chaud, o que é que
	você sabe sobre a
	Nebula?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"""
	... Ah, então foi
	obra deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Sindicato Chip das
	Trevas Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	é um grupo criminoso
	que age por todo o
	mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Antes, eles se
	escondiam atrás da
	WWW e da Gospel,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas se tornaram bem
	ativos agora.
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
	A Nebula é uma
	ameaça global?
	"""
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
	É. Ela está
	envolvida em todo o
	tipo de crime,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e usam ChipTrevs,
	proibidos sob as
	Leis da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tanto o Sindicato
	quanto o líder deles
	são envoltos em
	"""
	keyWait
		any = false
	clearMsg
	"""
	mistério, e
	provavelmente são
	até piores que a WWW.
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
	"Envoltos em\nmistério..."
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Chaud
	"Mas"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	"""
	Você não usou um
	Chip das Trevas,
	usou...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses chips destroem
	o corpo e controlam
	a mente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os PV máximos do
	Navi caem em 1 sempre
	que são usados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E PV roubados pelo
	ChipTrev não voltam
	jamais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Duvido que vocês
	apelariam pra poderes
	malignos assim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas é bom manterem
	esse aviso em
	mente...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É melhor a gente ir
	embora, já.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra não atrapalhar o
	Chaud.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Er, é. OK..."
	keyWait
		any = false
	clearMsg
	"""
	......
	O Sindicato do Chip
	das Trevas Nebula...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	msgOpen
	"""
	Perder o Chip das
	Trevas e o
	ShadeMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi um baque bem
	forte para este
	nosso grupo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas isso nos permitiu
	descobrir algo bem
	interessante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... MegaMan. Ele nos
	fornecerá uma
	AlmaSomb poderosa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha...
	Uá ha ha ha haaaa!!
	"""
	keyWait
		any = false
	end
}
