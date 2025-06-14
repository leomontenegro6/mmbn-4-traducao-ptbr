@size 2

script 0 mmbn4-lc {
	flagClear
		flag = 317
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Huh? Something
	that's strange.
	Is the raft broken?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn4-lc {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	controlLock
	"Ah,it moved."
	wait
		frames = 60
	clearMsg
	spriteRotate
		sprite = 0
		direction = 1
	"Now,now. No need to"
	wait
		frames = 10
	"\nlook so worried!"
	wait
		frames = 20
	spriteRotate
		sprite = 0
		direction = 5
	clearMsg
	"It's perfectly safe"
	wait
		frames = 10
	"\non top of the raft!"
	wait
		frames = 10
	"\nIt is really!"
	wait
		frames = 20
	end
}
