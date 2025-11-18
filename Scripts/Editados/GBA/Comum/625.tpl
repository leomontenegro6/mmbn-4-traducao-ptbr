@size 30

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, saímos.
	E agora?
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
	Melhor a gente não
	ir longe demais, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	É, vamos só andar
	por aqui.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Arrrrgh!
	Ai!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu acho que eu
	quebrei o ombro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não consigo nem
	pegar um garfo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Riki
	"Ei, você tá bem?"
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Eita! O seu ombro
	tá em farelos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca mais cê vai
	conseguir usar o
	braço direito!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Aí, guri! Cê
	esmagou o ombro do
	meu irmãozinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ele queria tanto
	ser jogador profis-
	sional de beisebol!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê arruinou o sonho
	dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como pretende pagar
	por isso?!
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
	"""
	Pagar? Mas foi ele
	que esbarrou em
	mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Riki
	"Tá, e daí?!"
	keyWait
		any = false
	clearMsg
	"""
	Ele teria ficado bem
	se você não estivesse
	andando aí!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiro, cê vai ter
	que pagar as contas
	médicas dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto a gente faz
	ele pagar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"100 milhões de\nZennys!"
	keyWait
		any = false
	clearMsg
	"""
	Essa é a grana
	que eu faria com o
	contrato de beisebol.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	Ah, irmão! Acha mesmo
	que uma criança teria
	essa grana toda?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Tá bom, então:
	100 mil Zennys!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Riki
	"É, tá razoável."
	keyWait
		any = false
	clearMsg
	"Beleza, então:"
	keyWait
		any = false
	clearMsg
	"""
	passa logo pra cá.
	100 mil Zennys!
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
	"""
	Até parece que eu
	teria esse dinheiro
	todo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Riki
	"Não vai pagar?"
	keyWait
		any = false
	clearMsg
	"""
	Beleza. Vai ter que
	sofrer um pouquinho,
	então!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Não, mano...
	Ele vai é
	"sofrer um POUCÃO"!
	"""
	keyWait
		any = false
	clearMsg
	"Ah ha ha ha ha!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ei, mas eu não fiz
	nada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Riki
	"""
	Cê pode pagar
	parcelado, se quiser.
	Por mim, de boa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas fala logo que
	vai pagar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotHide
	"Calem a boca!"
	keyWait
		any = false
	clearMsg
	"""
	Que tipo de adultos
	ficam ameaçando uma
	criancinha assim?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Riki
	"Quem foi que falou\nisso?!"
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotHide
	msgOpen
	"Aqui, ó!!!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	Se vão insistir, vão
	ter que se resolver
	comigo primeiro!
	"""
	keyWait
		any = false
	clearMsg
	"Iáááá!!!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Urgh!!!
	Q-quem é esse
	sujeito?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	"""
	Da próxima vez,
	cê não escapa!
	Isto vai ter troco!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"""
	Tô sempre pronto
	pra brigar, quando
	vocês quiserem!
	"""
	keyWait
		any = false
	clearMsg
	"Estarei bem aqui!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	msgOpen
	"Você tá bem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Tô. Obrigado."
	keyWait
		any = false
	clearMsg
	"""
	Você dá um pouco de
	medo, mas, na verdade,
	é bem gente fina.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"Tsé!"
	keyWait
		any = false
	clearMsg
	"""
	Eu só odeio
	sujeitinhos como
	aquele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E também adoro
	brigar, admito!
	Ha ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não se engane:
	eu não vou pegar
	leve na nossa luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Eu faço é questão!"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	mugshotShow
		mugshot = Tetsu
	"""
	Beleza, então. Vou
	lá na EletroVila
	ajustar o meu Navi.
	"""
	keyWait
		any = false
	end
}
