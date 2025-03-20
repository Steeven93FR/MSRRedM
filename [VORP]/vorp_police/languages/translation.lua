Translation = {}

Translation.Langs = {
	French = {
		Menu = {
			Hire = "Embaucher",
			Fire = "Licencier",
			HirePlayer = "Embaucher un joueur",
			FirePlayer = "Licencier un joueur",
			SheriffMenu = "Menu du Shérif",
			HireFireMenu = "Menu Embauche/Licenciement",
			OpenPoliceMenu = "Ouvrir le menu de la police",
			Press = "Appuyer",
			SubMenu = "Sous-menu"
		},
		Teleport = {
			TeleportTo = "Téléporter vers ",
			TeleportMenu = "Menu de téléportation",
			TeleportToDifferentLocations = "Téléporter vers différents endroits",
		},
		Duty = {
			GoOnDuty = "Se mettre en service",
			GoOffDuty = "Se mettre hors service",
			OnDuty = "En service",
			OffDuty = "Hors service",
			YouAreNotOnDuty = "Vous n'êtes pas en service",
			YouAreNowOnDuty = "Vous êtes maintenant en service",
		},
		Jobs = {
			Job = "Travail",
			YouAreNotAPoliceOfficer = "Vous n'êtes pas un policier",
			Nojoblabel = "le travail n'a pas de label dans la configuration, veuillez l'ajouter",
		},
		Player = {
			PlayerId = "ID du joueur",
			Confirm = "Confirmer",
			OnlyNumbersAreAllowed = "Seuls les chiffres sont autorisés",
			NoPlayerFound = "Joueur non trouvé, vous ne pouvez embaucher que des joueurs en session",
			PlayeAlreadyHired = "Le joueur est déjà un ",
			NotNear = "Le joueur n'est pas près de vous pour être embauché",
			HireedPlayer = "Vous avez été embauché comme ",
			CantFirenotHired = "Le joueur n'est pas un policier, vous ne pouvez pas le licencier",
			FiredPlayer = "Vous avez licencié le joueur",
			BeenFireed = "Vous avez été licencié",
		},
		Cuff = {
			PlayerCuffAlready = "Le joueur est déjà menotté, retirez les menottes d'abord",
			PlayerNotcuffed = "Le joueur n'est pas menotté pour utiliser les clés",
		},
		Error = {
			OnlyPoliceopenmenu = "Vous n'êtes pas autorisé à ouvrir ce menu",
			Playernearby = "Il y a un joueur à proximité, vous ne pouvez pas ouvrir l'inventaire"
		},
		Alerts = {
			tocancalert = "Vous avez déjà alerté la police, pour annuler, faites /cancelalert",
			noofficers = "Aucun agent pour recevoir l'alerte pour le moment",
			onlydead = "Vous n'êtes pas mort pour alerter la police",
			policealert = "Le joueur a besoin d'aide, regardez sur la carte pour voir la localisation",
			playeralert = "La police a été alertée, restez où vous êtes pour qu'ils vous trouvent",
			noalerts = "Vous n'avez pas alerté la police",
			alertcanceled = "Le joueur a annulé l'alerte",
			canceled = "Vous avez annulé l'alerte",
			notoncall = "Vous n'êtes pas de service pour annuler l'alerte",
			policecancel = "La police a annulé l'alerte",
			playerDropped = "Le joueur a déconnecté, l'appel a été annulé",
			arive = "Vous êtes arrivé à l'emplacement, cherchez le joueur"
		},
		Jail = {
			jailTimeNotFound = "Temps de prison non trouvé",
			jailTimeRemaining = "Il vous reste %d minutes et %d secondes en prison",
			noPlayerID = "Aucun ID de joueur",
			invalidTime = "Le temps fourni est invalide",
			playerNotFound = "Joueur non trouvé, vous ne pouvez mettre en prison que des joueurs en ligne",
			playerAlreadyJailed = "Le joueur est déjà en prison",
			noJailPermission = "Vous n'avez pas la permission de mettre des joueurs en prison ou vous n'êtes pas en service",
			playerJailed = "Le joueur a été mis en prison",
			jailedForTime = "Vous avez été mis en prison pendant %d minutes",
			playerReleased = "Le joueur a été libéré de prison",
			playerNotJailed = "Le joueur n'est pas en prison",
			unjailPermissionDenied = "Vous n'avez pas la permission de libérer des joueurs ou vous n'êtes pas en service",
			changeJailPermission = "Vous n'avez pas la permission de modifier le temps de prison ou vous n'êtes pas en service",
			timeNotProvided = "Le temps n'a pas été fourni",
			jailTimeModified = "Le temps de prison a été modifié de %d minutes à %d minutes",
			jailTimeExpired = "Le joueur a été libéré de prison car le temps est écoulé",
			playerReleasedFromJail = "Le joueur a été libéré de prison",
			cantalertJail = "Vous êtes en prison, vous ne pouvez pas alerter la police",
			cantLeaveJail = "Vous êtes en prison, vous ne pouvez pas partir",
			
			jailSuggestions = {
				openPoliceMenu = "Ouvrir le menu de la police",
				jailPlayerCommand = "Mettre un joueur en prison",
				unjailPlayerCommand = "Libérer un joueur",
				checkJailTimeCommand = "Vérifiez votre temps de prison et obtenez votre libération",
				changeJailTimeCommand = "Réduire/augmenter le temps de prison",
	
				Help = {
					jailPlayer = {
						name = "ID",
						help = "L'ID du joueur et le temps en minutes à mettre en prison",
						Minites = {
							name = "MINUTES",
							help = "Le temps en minutes pour réduire ou augmenter le temps de prison"
						}
					},
					unjailPlayer = {
						name = "ID",
						help = "L'ID du joueur à libérer"
					}
				}
			}
		}
	}	
}
