extends Object
class_name ValidMove

var moveList = Array()
var destroyList = Array()
var jumpable
var jumped

func _init():
	jumped = false
	jumpable = false

func addMove(addedMove):
	moveList.append(addedMove)

func addRemove(addedRemove):
	destroyList.append(addedRemove)
func jumpOccured():
	jumped = true

func endJumpable():
	jumpable = true
