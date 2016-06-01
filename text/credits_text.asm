CreditsTextPointers:
	dw CredVersion
	dw CredTajiri
	dw CredTaOota
	dw CredMorimoto
	dw CredWatanabe
	dw CredMasuda
	dw CredNisino
	dw CredSugimori
	dw CredNishida
	dw CredMiyamoto
	dw CredKawaguchi
	dw CredIshihara
	dw CredYamauchi
	dw CredZinnai
	dw CredHishida
	dw CredSakai
	dw CredYamaguchi
	dw CredYamamoto
	dw CredTaniguchi
	dw CredNonomura
	dw CredFuziwara
	dw CredMatsusima
	dw CredTomisawa
	dw CredKawamoto
	dw CredKakei
	dw CredTsuchiya
	dw CredTaNakamura
	dw CredYuda
	dw CredMon
	dw CredDirector
	dw CredProgrammers
	dw CredCharDesign
	dw CredMusic
	dw CredSoundEffects
	dw CredGameDesign
	dw CredMonsterDesign
	dw CredGameScene
	dw CredParam
	dw CredMap
	dw CredTest
	dw CredSpecial
	dw CredProducers
	dw CredProducer
	dw CredExecutive
	dw CredTamada
	dw CredSaOota
	dw CredYoshikawa
	dw CredToOota
	dw CredEUStaff
	dw CredEUCoord
	dw CredMoyse
	dw CredPfitzner
	dw CredKraft
	dw CredKawakami
	dw CredEdasawa
	dw CredUesugi
	dw CredYoshimura
	dw CredTrans
	dw CredBardakoff
	dw CredFleury
	dw CredNakamichi
	dw CredIzushi
	dw CredHarada
	dw CredMurakawa
	dw CredFukui
	dw CredNoEProdTest
	dw CredZehAndHugo
	dw CredNoAProdTest
	dw CredHudsonAndBuechele

CredVersion: ; this 1 byte difference makes all bank addresses offset by 1 in the blue version
IF DEF(_RED)
	db -6, "VERSION ROUGE@"
ENDC
IF DEF(_BLUE)
	db -8, "BLUE VERSION STAFF@"
ENDC
CredTajiri:
	db -6, "SATOSHI TAJIRI@"
CredTaOota:
	db -6, "TAKENORI OOTA@"
CredMorimoto:
	db -7, "SHIGEKI MORIMOTO@"
CredWatanabe:
	db -7, "TETSUYA WATANABE@"
CredMasuda:
	db -6, "JUNICHI MASUDA@"
CredNisino:
	db -5, "KOHJI NISINO@"
CredSugimori:
	db -5, "KEN SUGIMORI@"
CredNishida:
	db -6, "ATSUKO NISHIDA@"
CredMiyamoto:
	db -7, "SHIGERU MIYAMOTO@"
CredKawaguchi:
	db -8, "TAKASHI KAWAGUCHI@"
CredIshihara:
	db -8, "TSUNEKAZU ISHIHARA@"
CredYamauchi:
	db -7, "HIROSHI YAMAUCHI@"
CredZinnai:
	db -7, "HIROYUKI ZINNAI@"
CredHishida:
	db -7, "TATSUYA HISHIDA@"
CredSakai:
	db -6, "YASUHIRO SAKAI@"
CredYamaguchi:
	db -7, "WATARU YAMAGUCHI@"
CredYamamoto:
	db -8, "KAZUYUKI YAMAMOTO@"
CredTaniguchi:
	db -8, "RYOHSUKE TANIGUCHI@"
CredNonomura:
	db -8, "FUMIHIRO NONOMURA@"
CredFuziwara:
	db -7, "MOTOFUMI FUZIWARA@"
CredMatsusima:
	db -7, "KENJI MATSUSIMA@"
CredTomisawa:
	db -7, "AKIHITO TOMISAWA@"
CredKawamoto:
	db -7, "HIROSHI KAWAMOTO@"
CredKakei:
	db -6, "AKIYOSHI KAKEI@"
CredTsuchiya:
	db -7, "KAZUKI TSUCHIYA@"
CredTaNakamura:
	db -6, "TAKEO NAKAMURA@"
CredYuda:
	db -6, "MASAMITSU YUDA@"
CredMon:
	db -3, "#MON@"
CredDirector:
	db -3, "DIRECTOR@"
CredProgrammers:
	db -5, "PROGRAMMERS@"
CredCharDesign:
	db -7, "CHARACTER DESIGN@"
CredMusic:
	db -2, "MUSIC@"
CredSoundEffects:
	db -6, "SOUND EFFECTS@"
CredGameDesign:
	db -5, "GAME DESIGN@"
CredMonsterDesign:
	db -6, "MONSTER DESIGN@"
CredGameScene:
	db -6, "GAME SCENARIO@"
CredParam:
	db -8, "PARAMETRIC DESIGN@"
CredMap:
	db -4, "MAP DESIGN@"
CredTest:
	db -7, "PRODUCT TESTING@"
CredSpecial:
	db -6, "SPECIAL THANKS@"
CredProducers:
	db -4, "PRODUCERS@"
CredProducer:
	db -4, "PRODUCER@"
CredExecutive:
	db -8, "EXECUTIVE PRODUCER@"
CredTamada:
	db -6, "SOUSUKE TAMADA@"
CredSaOota:
	db -5, "SATOSHI OOTA@"
CredYoshikawa:
	db -6, "RENA YOSHIKAWA@"
CredToOota:
	db -6, "TOMOMICHI OOTA@"
CredEUStaff: ; 7463f (1d:463f)
	db -6, "EQUIPE EUROPE@"
CredEUCoord: ; 74651 (1d:4651)
	db -9, "COORDINATION EUROPE@"
CredMoyse: ; 74662 (1d:4662)
	db -7, "CLAUDE M. MOYSE@"
CredPfitzner: ;  (1d:)
	db -7, "MARKUS PFITZNER@"
CredKraft: ;  (1d:)
	db -6, "JOHN D. KRAFT@"
CredKawakami: ; 7466f (1d:466f)
	db -6, "NAOKO KAWAKAMI@"
CredEdasawa: ; 7467f (1d:467f)
	db -6, "YUSUKE EDASAWA@"
CredUesugi: ; 7468e (1d:468e)
	db -5, "HIRO UESUGI@"
CredYoshimura: ; 7469d (1d:469d)
	db -7, "KAMON YOSHIMURA@"
CredTrans: ; 746ab (1d:46ab)
	db -7, "TEXTES FRANCAIS@"
CredBardakoff: ; 746bd (1d:46bd)
	db -7, "JULIEN BARDAKOFF@"
CredFleury: ; 746cc (1d:46cc)
	db -9, "JEAN-BAPTISTE FLEURY@"
CredNakamichi: ;  (1d:)
	db -7, "KIMIKO NAKAMICHI@"
CredIzushi: ; 746da (1d:46da)
	db -7, "TAKEHIRO IZUSHI@"
CredHarada:
	db -7, "TAKAHIRO HARADA@"
CredMurakawa:
	db -7, "TERUKI MURAKAWA@"
CredFukui:
	db -5, "KOHTA FUKUI@"
CredNoEProdTest: ; 7471a (1d:471a)
	db -9, "NOE PRODUCT TESTING@"
CredZehAndHugo: ; 74730 (1d:4730)
	db -8, "KAI ZEH & MP.HUGO@"
CredNoAProdTest: ;  (1d:)
	db -9, "NOA PRODUCT TESTING@"
CredHudsonAndBuechele: ;  (1d:)
	db -9, "K.HUDSON&T.BUECHELE@"
