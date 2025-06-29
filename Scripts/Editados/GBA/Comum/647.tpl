@size 22

script 0 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	Oi, Lan! Não acredito
	que você salvou o
	Crusher!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nem sei como te
	agradecer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He, tô vendo que você
	voltou ao normal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Ah ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"""
	Nada me assusta
	quando eu tô com o
	Crusher aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos logo pro
	castelo pra nossa
	luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn4 {
	mugshotHide
	msgOpen
	"Devagar aí!"
	keyWait
		any = false
	end
}
script 4 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"""
	Foi mal, mas vamos
	ter que passar o
	cerol em vocês!
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
	msgOpen
	"Ah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	O Crusher me contou
	o plano de vocês de
	apagarem a chefe
	"""
	keyWait
		any = false
	clearMsg
	"""
	e tomarem a
	organização!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"Então, cê já tá\nsabendo..."
	keyWait
		any = false
	clearMsg
	"""
	Agora que a gente
	não pode te deixar
	viver MESMO!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotHide
	msgOpen
	"Parem!"
	keyWait
		any = false
	end
}
script 9 mmbn4 {
	mugshotShow
		mugshot = ShadyGuy
	msgOpen
	"C-chefe?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Nunca achei que vo-
	cês bolariam um pla-
	no absurdo desses.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão loucos se
	pensam que conseguem
	me matar!
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
	msgOpen
	"""
	Tch! Vamos ter que
	"se" livrar de todos
	de uma vez! Vão!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Riki
	"Chefe!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Senhora!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"He."
	keyWait
		any = false
	end
}
script 13 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Acharam mesmo que
	podiam se livrar
	de mim tão fácil?
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
	msgOpen
	"Uau!"
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"C-chefe!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	mugshotShow
		mugshot = Riki
	"""
	Me deixa lutar no
	torneio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não posso abrir mão
	do meu sonho de
	abrir minha padaria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que pago a
	senhora por cuidar
	de mim!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldWomanAlt
	"Riki."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	?!
	Sim?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Vá logo. Ou vai
	perder a sua luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela já está pra
	começar, não?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"""
	É mesmo?!
	Chefe...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	Eu não vou falar de
	novo! Some logo
	daqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Riki
	msgOpen
	"Sim, senhora!"
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	mugshotShow
		mugshot = OldWomanAlt
	"""
	Ah, realmente...
	A velhice chegou.
	"""
	keyWait
		any = false
	end
}
