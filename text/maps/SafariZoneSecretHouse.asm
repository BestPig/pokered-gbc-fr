_SecretHouseText_4a350::
	text "Ah! Quand même!"

	para "Tu es le premier"
	line "à découvrir la"
	cont "CABANE SECRETE!"

	para "J'avais peur que"
	line "personne ne gagne"
	cont "notre prix."

	para "Félicitations!"
	line "Tu as gagné!"
	prompt

_ReceivedHM03Text::
	text "<PLAYER> obtient:"
	line "@"
	TX_RAM wcf50
	text "!@@"

_HM03ExplanationText::
	text "CS03 est SURF!"

	para "Un #MON pourra"
	line "te faire naviguer"
	cont "sur les flots!"

	para "En plus, cette CS"
	line "peut s'utiliser à"
	cont "l'infini!"

	para "T'en as de la"
	line "chance, mon p'tit"
	cont "bouchon!"
	done

_HM03NoRoomText::
	text "Heu... Tu n'as"
	line "pas assez de"
	cont "place!"
	done
