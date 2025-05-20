@size 22

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Oi,Sal!
	Há quanto tempo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	Oi,Lan! Como tem
	passado? Que bom
	que pôde vir.
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
	"Claro!"
	keyWait
		any = false
	clearMsg
	"""
	Olha,não vamos nos
	segurar na luta,viu,
	Sal?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Claro,né?"
	keyWait
		any = false
	clearMsg
	"""
	Será uma ótima
	oportunidade para
	divulgar minhas
	"""
	keyWait
		any = false
	clearMsg
	"""
	atividades
	ambientalistas
	para toda a Rede.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 131
	"Rroonnc...."
	wait
		frames = 42
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 1
	"......\n"
	mugshotAnimation
		animation = 2
	"Nossa,que fome."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	He he. Aceita
	esta marmita?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É 100% caseira,feita
	com os melhores
	ingredientes.
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
	"Ah,valeu!"
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra lutar de
	estômago vazio!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que delícia!"
	keyWait
		any = false
	clearMsg
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	A comida que você
	faz é sem igual,Sal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Sal
	"""
	E ficam ainda mais
	gostosas ao ar
	livre,né?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O que achou,
	senhor prefeito?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois de ver o
	Bairro ACDC?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	"""
	Tem tanto espaço
	desperdiçado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como este parque!
	Essas árvores
	todas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se derrubarmos elas,
	poderemos construir
	vários prédios!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que transfor-
	mar isto em algo
	como a EletroVila.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos estudar a pos-
	sibilidade de refor-
	mar tudo isto.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BusinessMan
	"Sim,senhor!"
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 316
	"Bip Bip Bip"
	wait
		frames = 10
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Hmm?
	Que foi?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	"""
	Ah,desculpa.
	Parece que chegou
	e-mail para mim.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Sal
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	você sabe onde
	fica a Praça da
	EletroVila?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	É bem lá no fundo
	dela.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Sal
	"Obrigada."
	keyWait
		any = false
	clearMsg
	"""
	Desculpa,Lan,mas
	tenho que ir. Surgiu
	um assunto urgente.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O que deu na Sal?
	Ela parecia
	preocupada.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Bom,agora EU tô
	preocupado,também...
	"""
	keyWait
		any = false
	end
}
