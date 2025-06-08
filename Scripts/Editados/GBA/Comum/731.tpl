@size 16

script 0 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	JunkMan?
	Parece bem forte.
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
	Só o que dizem aí
	é que ele é o
	representante de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Saborya.
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
	É.
	Na real,ele é meio
	sinistro.
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
	"""
	Relaxa. É só a gente
	lutar como a gente
	sempre luta!
	"""
	keyWait
		any = false
	clearMsg
	"Hm?!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Tô com a sensação de
	que a gente tá sendo
	observado.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Não tem ninguém\naqui."
	keyWait
		any = false
	clearMsg
	"""
	Por que tá tão
	nervoso,MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Eu não tô nervoso."
	keyWait
		any = false
	clearMsg
	"""
	Será que não era
	nada mesmo...?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Ai,não..."
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	"Ah,oi,Lan."
	keyWait
		any = false
	clearMsg
	"""
	A Área Saborya da
	Rede está cheia de
	dados-lixo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como oficial do tor-
	neio,eu queria fazer
	algo a respeito
	"""
	keyWait
		any = false
	clearMsg
	"""
	disso,mas estou
	ocupada demais
	agora.
	"""
	keyWait
		any = false
	clearMsg
	"Com licença,tenho\nmesmo que ir."
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Que problemão!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = Lan
	"Hm..."
	keyWait
		any = false
	clearMsg
	"""
	Quer ir lá dar
	uma olhada nos
	dados-lixo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Ah,não seria bom a
	gente atrapalhar
	ela.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	Não daria pra gente
	ajudar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a gente
	atrapalhar,a gente
	desconecta.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"Bom... Tá bom."
	keyWait
		any = false
	end
}
