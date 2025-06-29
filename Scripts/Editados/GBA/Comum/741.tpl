@size 29

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente veio longe
	assim pra Affriq,
	mas não tem ninguém!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 410
	"Rrraaaaarrr!!!"
	wait
		frames = 32
	soundEnableTextSFX
	keyWait
		any = false
	soundStopBGM
	end
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que foi isso?!"
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sr. Famoso!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	soundPlayBGM
		track = 11
	mugshotShow
		mugshot = MrFamous
	msgOpen
	"""
	Fazer reféns...
	Bá! Detestável!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não melhorou
	nada desde os velhos
	tempos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"Rá!"
	keyWait
		any = false
	clearMsg
	"""
	Tem noção do quanto
	eu sofri nos 5 anos
	desde que você me
	"""
	keyWait
		any = false
	clearMsg
	"""
	expulsou?! Todo
	mundo ficou sabendo,
	e eu virei motivo de
	"""
	keyWait
		any = false
	clearMsg
	"""
	chacota para toda a
	Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sequer é capaz
	de entender a minha
	humilhação?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Você era um ótimo
	NetLutador,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ficou orgulhoso
	demais e abnegou a
	ternura humana.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Força sem ternura
	não passa de uma
	arma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso eu bloqueei
	as suas técnicas de
	NetLuta e te
	"""
	keyWait
		any = false
	clearMsg
	"""
	expulsei, antes que
	fosse tarde demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O problema está
	dentro de você.
	Não percebe isso?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Cale a boca!"
	keyWait
		any = false
	clearMsg
	"""
	Desde que você
	bloqueou as minhas
	técnicas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu não consegui
	vencer um Mettaur
	que fosse!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, hoje, eu
	finalmente terei
	a minha vingança!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"Não se mexa!"
	keyWait
		any = false
	clearMsg
	"""
	Ou os leões vão
	comer os reféns!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 410
	"Rrraaarrr!"
	wait
		frames = 32
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = Man
	"Arrrgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = BlackMan
	"Socorro!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = BlackWoman
	"Brr..."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Scientist
	"Aaaaahhh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	He he he!
	Estão com medo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu controlo esses
	leões com ondas de
	rádio emitidas por
	"""
	keyWait
		any = false
	clearMsg
	"""
	essa estátua de
	leão.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Então, eu decido se
	os reféns vivem ou
	morrem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Não!!!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Ei, reféns!"
	keyWait
		any = false
	clearMsg
	"""
	Assistam aí enquanto
	eu tiro a capacidade
	do Famoso de lutar!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"Vejam!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"Urgh...!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Viram?! O Sr. Famoso
	está se ajoelhando
	a mim!
	"""
	keyWait
		any = false
	clearMsg
	"Ua ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = MrFamous
	"""
	Se ao menos ele
	não tivesse os
	reféns...!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O Sr. Famoso tá
	enrascado! A gente
	tem que salvar ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não podemos cometer
	nenhum deslize com
	os reféns...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que salvá-los
	primeiro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	É. Ele tá contro-
	lando os leões da
	estátua de leão, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Espera!"
	keyWait
		any = false
	clearMsg
	"""
	Vamos nos conectar
	na estátua sem ele
	perceber!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez a gente ache
	um jeito de salvar
	os reféns!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Vamos lá, enquanto
	ele ainda tá falando
	com eles!
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	end
}
