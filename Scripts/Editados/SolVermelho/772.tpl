@size 33

script 0 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	SearchMan foi
	derrotado!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan e MegaMan
	venceram esse
	duelo mortal!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Toma! Gostou,Raika?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Não acredito...
	Você só tinha 1% de
	chance de vencer.
	"""
	keyWait
		any = false
	clearMsg
	"Nós não baixamos a\nguarda..."
	keyWait
		any = false
	clearMsg
	"""
	O que deu errado,
	SearchMan? Diga-me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotShow
		mugshot = SearchMan
	"""
	Durante a luta,uma
	variável inesperada
	se revelou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E,com o passar da
	luta,essa variável
	só ficou mais forte.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Hã?!"
	keyWait
		any = false
	clearMsg
	"""
	Como assim,uma
	variável inesperada?
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
	"""
	É a força da
	amizade entre o
	MegaMan e eu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Duvido que tenham
	incluído isso na
	análise de vocês.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Força da amizade?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Aham."
	keyWait
		any = false
	clearMsg
	"""
	Nossa força não tem
	limites quando nos-
	sas almas se unem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E nem um computador
	consegue medir ela!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Força que nem um
	computador consegue
	medir...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Afinal de contas,
	os Navis têm alma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você seria ainda
	mais forte se ligan-
	do com o SearchMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Me ligar ao\nSearchMan..."
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
	Sabe,vire amigo do
	seu Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que foi? Por que
	essa cara de quem
	não entendeu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah,entendi! Você não
	tem nenhum amigo,né,
	Raika?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então,não sabe
	direito o que fazer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Cale-se!!"
	keyWait
		any = false
	clearMsg
	"""
	Meu único propósito
	na vida é ser um
	soldado de elite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não preciso de
	amigos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 156
	"Trrriiiimmm!"
	wait
		frames = 60
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"... Raika falando."
	keyWait
		any = false
	clearMsg
	"Ah,Sr. Presidente..."
	keyWait
		any = false
	clearMsg
	"""
	Peço perdão...
	Aceito qualquer
	punição.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 209
	"Clic!"
	wait
		frames = 11
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Espera! Eu ainda não
	terminei de falar
	com você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Na verdade,eu entrei
	neste torneio sob
	ordens do nosso
	"""
	keyWait
		any = false
	clearMsg
	"""
	presidente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha missão era
	mostrar ao mundo
	o poderio militar
	"""
	keyWait
		any = false
	clearMsg
	"da Rede de Sharo."
	keyWait
		any = false
	clearMsg
	"Mas eu falhei..."
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
	E que papo foi esse
	de "punição"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Eu falhei a missão.
	Devo ser punido.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas deve ser alguma
	coisa horrível,
	né...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = Raika
	"... Ha ha ha ha!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Qual é a graça?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = Raika
	"""
	Não faz nem cinco
	minutos,você me
	odiava tanto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e agora,de repente,
	está preocupado
	comigo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn4 {
	mugshotShow
		mugshot = Lan
	"E o que é que tem\nisso?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sou assim mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Raika
	"Que anormal..."
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Se...\nE ênfase no SE..."
	keyWait
		any = false
	clearMsg
	"""
	nos encontrarmos
	de novo em algum
	lugar
	"""
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Eu poderia me tornar\nseu"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" amigo."
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você podia pelo
	menos falar com
	vontade,
	"""
	keyWait
		any = false
	clearMsg
	"Raika."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn4 {
	checkFlag
		flag = 26
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 31
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ele nem sabe que
	vocês dois já se
	tornaram amigos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Através da luta,
	as suas mentes se
	encontraram!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E eu gosto muito da
	personalidade
	fria do SearchMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn4 {
	storeTimer
		timer = 0
		value = 16
	mugshotHide
	soundPlay
		track = 220
	"""
	A Alma do MegaMan
	se ligou à do
	SearchMan!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 17
	clearMsg
	jump
		target = 30
}
script 30 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Com certeza a gente
	vai se encontrar de
	novo! É o destino!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 31 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Você também notou,
	né? O Raika já é
	nosso amigo agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza,
	um dia,vamos nos
	reencontrar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Lan
	"É..."
	keyWait
		any = false
	end
}
