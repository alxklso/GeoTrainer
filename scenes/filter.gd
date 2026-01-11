extends Button

func _ready():
	self.pressed.connect(_on_pressed)

# When the button is pressed, show a popup window that contains:
# - Num of games filtered
# - Mode chosen (Move, NM, NMPZ)
# - Dates filtered for
func _on_pressed():
	var popup = $Popup_filter_summary
	popup.popup_centered()
