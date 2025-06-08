@size 27

script 0 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	msgOpen
	"""
	He... He he...
	Não consigo mais
	me mexer...
	"""
	keyWait
		any = false
	clearMsg
	"Vai,acaba logo\ncomigo."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	Vai logo!
	Por que não me
	deleta?!
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
	"Eu não posso."
	keyWait
		any = false
	clearMsg
	"""
	Você não tem dados
	de backup.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu te deletar,
	você vai sumir pra
	sempre.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"E daí?"
	keyWait
		any = false
	clearMsg
	"""
	Foi aqui que eu
	decidi morrer.
	"""
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
	Você... queria ser
	deletado desde o
	começo?
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 6
}
script 6 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	... Eu queria uma
	vida gloriosa de
	combates.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sou feito de lixo,
	mesmo.
	Não ia viver muito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê não tem que fazer
	nada. Eu vou sumir,
	de qualquer jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só... não queria
	morrer sozinho lá no
	ferro-velho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso eu não
	aceitava.
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
	"JunkMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"C-chega de conversa."
	keyWait
		any = false
	clearMsg
	"""
	É hora de dizer
	a-adeus.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"JunkMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"M-MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Que Navi estranho
	você é,tendo pena
	de mim depois do que
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu te fiz.
	Mas.. você me deixou
	feliz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos que me viam me
	tratavam feito um
	monstro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você foi o único que
	me tratou como...
	um Navi...
	"""
	keyWait
		any = false
	clearMsg
	"Ugh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"JunkMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn4 {
	mugshotShow
		mugshot = JunkMan
	"""
	C-cê tava certo. Eu
	tava atrás de uma
	g-gentileza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só fiquei sem ter
	onde enfiar a cara
	quando cê falou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso eu fui
	cruel daquele jeito
	com você...
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
	mugshotShow
		mugshot = JunkMan
	"""
	M-minhas forças
	estão acabando...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fico feliz de ter te
	conhecido. O seu PET
	era tão quentinho...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	E o vencedor é
	MegaMan.EXE!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O JunkMan... era um
	Navi tão triste...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn4 {
	checkFlag
		flag = 32
		jumpIfTrue = 26
		jumpIfFalse = continue
	checkGameVersion
		jumpIfRedSun = 26
		jumpIfBlueMoon = 18
}
script 18 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	... Não era,não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo aqui
	olhou pra ele no
	final.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A alma do JunkMan
	falou com inúmeros
	corações...
	"""
	keyWait
		any = false
	clearMsg
	"incluindo o meu.\n"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn4 {
	mugshotHide
	soundPlay
		track = 220
	"""
	A Alma do MegaMan
	se ligou à do
	JunkMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn4 {
	mugshotShow
		mugshot = Lan
	"""
	... Verdade,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O JunkMan me ensinou
	uma coisa muito
	importante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca dei valor
	pro simples fato da
	gente estar junto,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas,na real...
	a gente tem muita
	sorte.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	É. Quando sempre se
	está cercado de ter-
	nura e felicidade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a gente acaba
	perdendo essas
	coisas de vista.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O JunkMan fez a
	gente re-enxergar
	isso...
	"""
	keyWait
		any = false
	clearMsg
	"......!"
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Eu acabei de sentir
	o JunkMan agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O corpo dele tá
	quebrado,mas seu
	espírito ainda vive!
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
	"""
	Então,talvez a gente
	encontre ele de
	novo,um dia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	JunkMan,tô ansioso
	pra gente se ver de
	novo!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	"""
	Não era,não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todo mundo aqui
	olhou para ele no
	final.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não acho que ele
	estava mais sozinho.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
