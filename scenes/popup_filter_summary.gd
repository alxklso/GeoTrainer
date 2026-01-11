extends Popup

@onready var button_validate = $VBoxContainer/ButtonValidate

func _ready() -> void:
	_load_num_games()
	_load_mode()
	_load_filter_dates()
	button_validate.pressed.connect(_on_validate_pressed)

func _load_num_games():
	# Parse the file containing all games and count how many games are in between
	# the specified dates
	pass
	
func _load_mode():
	# Capture which button the user selected
	pass
	
func _load_filter_dates():
	# Capture start and end dates the user specified with the sliding bars
	pass
	
func _on_validate_pressed():
	get_parent()._on_popup_validate()
