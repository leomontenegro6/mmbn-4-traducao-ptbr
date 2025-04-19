@size 255

script 0 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,that's the exit!"
	keyWait
		any = false
	end
}
script 1 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you can't leave
	Mayl like that!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 3
		jumpIfFalse = continue
	msgOpen
	"""
	It's the Halberd
	Princess!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	She's swinging her
	giant halberd!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn4 {
	msgOpen
	"""
	The halberd has been
	put away,and all is
	safe for now⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn4 {
	checkFlag
		flag = 1036
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	The rides aren't
	working!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn4 {
	checkFlag
		flag = 1036
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Well,I guess this is
	a good time for some
	ice cream and rest⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Something smells
	good! I think I'll
	have some lunch!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn4 {
	mugshotShow
		mugshot = OldWomanAlt
	msgOpen
	"""
	But Gramps,we
	just ate!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	That was some really
	good ice cream!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder what I
	should ride next⋯?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I think I'll skip
	the VampirManor⋯
	That looks scary!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan! Look out!"
	keyWait
		any = false
	end
}
script 16 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Ahhhhh⋯!"
	keyWait
		any = false
	clearMsg
	"""
	I've fallen,and
	I can't get up⋯!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"Help meeeee!"
	keyWait
		any = false
	end
}
script 18 mmbn4 {
	checkFlag
		flag = 1041
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What's going on
	here? How could this
	be happening⋯?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn4 {
	msgOpen
	"""
	The funny-looking,
	and yet sad Steel
	Warrior⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Castillo's popular
	character,TinMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a jack in
	for maintenance.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn4 {
	msgOpen
	"""
	A Vampire,living in
	darkness,hunted by
	"""
	keyWait
		any = false
	clearMsg
	"""
	Django,the Solar
	Boy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Castillo's popular
	character,Dracky⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a jack in
	for maintenance.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn4 {
	msgOpen
	"""
	Dracky is running
	wild again!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He looks to be
	heading straight
	for Lilly!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan,be careful!"
	keyWait
		any = false
	end
}
script 26 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Th⋯Thank you!"
	keyWait
		any = false
	clearMsg
	"""
	⋯But I still can't
	get up!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"You,you've saved me!"
	keyWait
		any = false
	end
}
script 28 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	What could have
	caused all of this⋯?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn4 {
	checkFlag
		flag = 1135
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"⋯You can see me??"
	keyWait
		any = false
	clearMsg
	"""
	So you can⋯You have
	very sharp senses,
	son⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Actually,I'm a
	fairy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Why are you making
	that face⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lessee⋯How to prove
	it to you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know! I'll give
	you something you've
	been looking for!
	"""
	keyWait
		any = false
	clearMsg
	"⋯Allahkhazam!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkGiveTournamentPoints
		amount = 3
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"3 pontos"!
	
	"""
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OldManAlt
	"""
	NOW do you believe
	me?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯Well if you don't
	believe me,gimme
	those points back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯You DO believe me?
	Well that's good!
	"""
	keyWait
		any = false
	flagSet
		flag = 1135
	end
}
script 31 mmbn4 {
	mugshotShow
		mugshot = OldManAlt
	msgOpen
	"""
	Actually,I'm king
	of the fairies!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why I look
	like this!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn4 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I saw a ToyRobo
	going into the
	VampirManor⋯
	"""
	keyWait
		any = false
	clearMsg
	"Lan,be careful!"
	keyWait
		any = false
	end
}
script 33 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"That was scary!"
	keyWait
		any = false
	end
}
script 34 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	My knees won't stop
	shaking!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn4 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I can't believe this
	is happening! And
	right after opening!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just hope that
	nobody gets hurt⋯
	"""
	keyWait
		any = false
	end
}
script 40 mmbn4 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,where are you
	going?! We have to
	help Lilly!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn4 {
	mugshotShow
		mugshot = LillyDrunk
	msgOpen
	"⋯gulp⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯Huh? No,it's
	nothing! Nothing
	at all!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come on,hurry up
	and save me!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn4 {
	flagSet
		flag = 4469
	flagSet
		flag = 2247
	end
}
script 43 mmbn4 {
	checkFlag
		flag = 2254
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 2243
		jumpIfTrue = continue
		jumpIfFalse = 46
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	So,it looks like
	your training is
	finished!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can see the look
	of determination
	in your eyes⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,let's see what
	you've managed to
	learn⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go jack in to that
	ice cream cart!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MetalMan is waiting
	for you there⋯
	"""
	keyWait
		any = false
	flagSet
		flag = 2254
	end
}
script 44 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"Go on! Hurry up!"
	keyWait
		any = false
	clearMsg
	"""
	If you don't hurry,
	you'll be late for
	the match!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn4 {
	mugshotShow
		mugshot = Tamako
	msgOpen
	"""
	I need to pull
	myself together⋯!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	⋯Mmmmm,should I go
	in? What do I do⋯?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Vampires,huh⋯
	That sounds really
	scary⋯
	"""
	keyWait
		any = false
	end
}
script 52 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	That was the
	scariest thing I've
	ever seen! Wow!
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯And look what
	happened to my hair!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I can't believe how
	scary that was⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯So why is it that
	I want to go in
	again⋯?
	"""
	keyWait
		any = false
	end
}
script 54 mmbn4 {
	checkFlag
		flag = 2180
		jumpIfTrue = 55
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	What?! They're
	running wild again⋯?
	"""
	keyWait
		any = false
	end
}
script 55 mmbn4 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	First I'm scared by
	the VampirManor⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then I'm scared by
	the crazed Dracky⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	How much can one
	person take⋯?
	"""
	keyWait
		any = false
	end
}
script 60 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	He's scared of
	everything,but still
	wants to go in⋯
	"""
	keyWait
		any = false
	end
}
script 61 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	He's still trying to
	work up the nerve!
	I wish he'd give up⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	C'mon⋯! Let's just
	go watch the match⋯
	"""
	keyWait
		any = false
	end
}
script 62 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"I told you so!"
	keyWait
		any = false
	clearMsg
	"""
	Are we finished
	here? Can we go
	watch the match now?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can't wait to see
	it!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	He just won't give
	up⋯I'll just go to
	the finals alone⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	So who's still in
	the running⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯What?!
	⋯YOU are?!
	You liar!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn4 {
	checkFlag
		flag = 2180
		jumpIfTrue = 65
		jumpIfFalse = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Huh? Isn't that
	girl⋯
	"""
	keyWait
		any = false
	end
}
script 65 mmbn4 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	That's the girl who
	was being chased
	by Dracky!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Wasn't she doing
	something to him
	before that⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not that I think
	SHE caused him to
	run wild⋯
	"""
	keyWait
		any = false
	end
}
script 220 mmbn4 {
	checkShopStock
		shop = 9
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Posso fornecer um
	dos meus SubChips...
	"""
	keyWait
		any = false
	clearMsg
	"Quer dar uma olhada?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = false
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Tá  "
	option
		brackets = false
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		noDelay = false
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 9
}
script 221 mmbn4 {
	clearMsg
	"\"Quem se prepara,\n não tem com o que\n se preocupar.\""
	keyWait
		any = false
	clearMsg
	"Esse é o meu lema."
	keyWait
		any = false
	end
}
script 222 mmbn4 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Opa! Parece que eu
	já vendi todo o meu
	acervo!
	"""
	keyWait
		any = false
	end
}
