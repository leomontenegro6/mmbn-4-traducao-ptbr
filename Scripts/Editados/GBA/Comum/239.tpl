@size 255

script 0 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu sabia que,um dia,
	cê ia desafiar o
	mundo,Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda assim,que
	inveja!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Uau! Um "tôneio"
	mundial!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkGameVersion
		jumpIfRedSun = continue
		jumpIfBlueMoon = 7
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O Torneio Sol
	Vermelho vai ser lá
	na Ameropa,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah... Só queria
	saber,mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"Vai lá e vence!"
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Chisao
	msgOpen
	"""
	Eu já fui no
	"Coiseu" Ameropa!
	"""
	keyWait
		any = false
	clearMsg
	"Ele é gigante-esco!"
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O Torneio Lua Azul
	vai ser lá na
	Ameropa,né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah... Só queria
	saber,mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"Vai lá e vence!"
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	checkChapter
		lower = 41
		upper = 42
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 40
		upper = 40
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 39
		upper = 39
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cê,finalmente,é
	o campeão mundial...
	AÊÊÊÊ!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cara,aquilo lá com
	o helicóptero foi
	o bicho também!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Esse grupo "Nebula"
	parece que tá apron-
	tando poucas e boas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os Oficiais tão tudo
	pilhado!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Não acredito que tem
	um asteroide vindo
	pra cá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas,se tá,sei que cê
	consegue resolver,
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	"Conto com você!"
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu odeio não poder
	fazer nada!
	"""
	mugshotAnimation
		animation = 1
	"\n......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Lan,MegaMan,
	conto com vocês!
	"""
	keyWait
		any = false
	end
}
