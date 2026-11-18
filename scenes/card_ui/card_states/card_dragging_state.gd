extends CardState

func enter() -> void:
	card_ui.reparent_requested.emit(card_ui)
	card_ui.color.color = Color.AQUA
	card_ui.state.text = "BASE"
	card_ui.pivot_offset = Vector2.ZERO
