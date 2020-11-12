extends Label

func update_score(snake_length):
	$ScoreText.text = str(snake_length)
