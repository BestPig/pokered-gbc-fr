_TM35PreReceiveText::
	text "Tiens tiens!"
	line "Je viens de créer"
	cont "une CT sympa!"

	para "Elle provoque des"
	line "trucs étranges!"
	prompt

_ReceivedTM35Text::
	text "<PLAYER> reçoit:"
	line "@"
	TX_RAM wcf50
	text "!@@"

_TM35ExplanationText::
	text "Tik-Tak-Tik-Tak!"
	line "C'est le bruit du"
	cont "METRONOME!"

	para "Cette technique"
	line "fait de la purée"
	cont "avec le cerveau"
	cont "d'un #MON et le"
	cont "force à utiliser"
	cont "des techniques"
	cont "inconnues!"
	done

_TM35NoRoomText::
	text "Votre inventaire"
	line "est plein!"
	done

_Lab3Text2::
	text "EVOLI évolue en"
	line "3 #MON de"
	cont "type différent."
	done

_Lab3Text3::
	text "Il y a un e-mail!"

	para "..."

	para "Les 3 #MON"
	line "légendaires sont:"
	cont "ARTIKODIN,"
	cont "ELECTHOR et"
	cont "SULFURA."

	para "On ne sait rien"
	line "d'eux."

	para "Nous allons"
	line "explorer les"
	cont "grottes près de"
	cont "AZURIA."

	para "De : L'EQUIPE DE"
	line "RECHERCHE #MON"

	para "..."
	done

_Lab3Text5::
	text "Un tuyau à ambre!"
	done
