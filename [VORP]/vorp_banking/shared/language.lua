Translation = {}

Translation.Langs = {
    English = {
        openmenu     = "Speak to the attendant",
        closemenu    = "The bank is currently closed",
        bank         = "Welcome to",
        welcome      = "Welcome To The Bank",
        cashbalance  = "Money: $",
        goldbalance  = "Gold: ",
        cashbalance2 = "Your Savings.",
        takecash     = "Withdraw Cash",
        depocash     = "Deposit Cash",
        takegold     = "Withdraw Gold",
        depogold     = "Deposit Gold",
        takecash2    = "Withdraw Your Cash",
        depocash2    = "Deposit Your Cash",
        takegold2    = "Withdraw Your Gold",
        depogold2    = "Deposit Your Gold",
        depoitem     = "Use your Safebox",
        depoitem2    = "Space Available: ",
        confirm      = "Confirm",
        amount       = "Amount of slots",
        youdepo      = "You Deposited $",
        youdepog     = "You Deposited G",
        invalid      = "Invalid Amount",
        withdrew     = "You Withdraw $",
        withdrewg    = "You Withdraw G",
        withc        = "Withdraw Cash",
        withg        = "Withdraw Gold",
        depoc        = "Deposit Cash",
        depog        = "Deposit Gold",
        namebank     = "Bank Inventory",
        limit        = "You cannot carry other items",
        maxlimit     = "You have reached the max of the item",
        upgradeitem  = "Upgrade Slot Safe Box",
        upgradeitem2 = "Cost for each slot: $ ",
        nomoney      = "You dont have money",
        success      = "You upgraded Safe Box by paying $ ",
        maxslots     = "You have reached the maximum slots ",
        maxitems     = "The limit for this item is: ",
        depoitem3    = "You have deposited ",
        of           = " of ",
        withitem     = "You have withdrawn ",
        cant         = "You cannot deposit this item",
        closed       = "The bank is currently closed",
        openHours    = "Opening Hours",
        amTimeZone   = "am",
        pmTimeZone   = "pm",
        noaccmoney   = "You can't transfer that much money!",
        transfer     = "You have transferred ",
        to           = " to ",
        transferred  = " successfully.",
        bankacc      = "Additional Bank Accounts",
        bankaccinfo  = "Here you have an overview of your bank accounts in other cities. You can make transfers to your account HERE.",
        transferinfo = "You can have money transferred here. There is a 10% fee applied to each transfer!",
        inputsLang   = {
            -- [ DEPOSIT CASH ]
            confirmCash = "Confirm",            -- Button Name
            insertAmountCash = "insert amount", -- Placeholder Name
            depositCash = "DEPOSIT CASH",       -- Header of Button
            numOnlyCash = "numbers only",       -- if input doesn't match show this message
            -- [ DEPOSIT GOLD ]
            confirmGold = "Confirm",
            insertAmountGold = "insert amount",
            depositGold = "DEPOSIT GOLD",
            numOnlyGold = "numbers only",
            ------------------------------------
            -- [ WITHDRAW CASH ]
            confirmCashW = "Confirm",
            insertAmountCashW = "insert amount",
            withdrawCash = "WITHDRAW CASH",
            numOnlyCashW = "numbers only",
            -- [ WITHDRAW GOLD ]
            confirmGoldW = "Confirm",
            insertAmountGoldW = "insert amount",
            withdrawGold = "WITHDRAW GOLD",
            numOnlyGoldW = "numbers only",
            ------------------------------------
            -- [ MONEY TRANSFER ]
            Transfer = "Transfer",
            depositTransfer = "How much would you like to transfer to your bank account HERE?", -- Button Header
            ------------------------------------
            -- [ UPGRADE SLOTS INV ]
            confirmUp = "Confirm",
            insertAmountUp = "insert amount",
            upgradeSlots = "UP SLOTS",
            numOnlyUp = "numbers only",
        },
        Webhooks     = {
            LogTitle = "🏦 Bank Activity Log",
            WithdrawLogDescription = "💸 **Player:** `%s`\n**Withdrew:** `%s`\n**From Bank:** `%s`",
            DepositLogDescription = "💰 **Player:** `%s`\n**Deposited:** `%s`\n**To Bank:** `%s`",
            TransferLogDescription = "🔄 **Player:** `%s`\n**Transferred:** `%s`\n**From Bank:** `%s`\n**To Bank:** `%s`",
            TakeLogDescription = "📤 **Player:** `%s`\n**Take:** `%s %s`\n**From Bank:** `%s`",
            MoveLogDescription = "📥 **Player:** `%s`\n**Moved:** `%s %s`\n**To Bank:** `%s`"
        }
    },
    Portuguese_PT = {
        openmenu     = "Fale com o atendente",
        closemenu    = "O banco está atualmente fechado",
        bank         = "Bem-vindo ao",
        welcome      = "Bem-vindo ao Banco",
        cashbalance  = "Dinheiro: $",
        goldbalance  = "Ouro: ",
        cashbalance2 = "As suas Poupanças.",
        takecash     = "Levantar Dinheiro",
        depocash     = "Depositar Dinheiro",
        takegold     = "Levantar Ouro",
        depogold     = "Depositar Ouro",
        takecash2    = "Levantar o seu Dinheiro",
        depocash2    = "Depositar o seu Dinheiro",
        takegold2    = "Levantar o seu Ouro",
        depogold2    = "Depositar o seu Ouro",
        depoitem     = "Use o seu Cofre",
        depoitem2    = "Espaço Disponível: ",
        confirm      = "Confirmar",
        amount       = "Quantidade de espaços",
        youdepo      = "Depositou $",
        youdepog     = "Depositou G",
        invalid      = "Quantidade Inválida",
        withdrew     = "Levantou $",
        withdrewg    = "Levantou G",
        withc        = "Levantar Dinheiro",
        withg        = "Levantar Ouro",
        depoc        = "Depositar Dinheiro",
        depog        = "Depositar Ouro",
        namebank     = "Inventário do Banco",
        limit        = "Não pode transportar mais itens",
        maxlimit     = "Atingiu o máximo do item",
        upgradeitem  = "Melhorar Slot do Cofre",
        upgradeitem2 = "Custo por cada slot: $ ",
        nomoney      = "Não tem dinheiro",
        success      = "Melhorou o Cofre pagando $ ",
        maxslots     = "Atingiu o número máximo de slots ",
        maxitems     = "O limite para este item é: ",
        depoitem3    = "Depositou ",
        of           = " de ",
        withitem     = "Levantou ",
        cant         = "Não pode depositar este item",
        closed       = "O banco está atualmente fechado",
        openHours    = "Horário de Funcionamento",
        amTimeZone   = "da manhã",
        pmTimeZone   = "da tarde",
        noaccmoney   = "Não pode transferir tanto dinheiro!",
        transfer     = "Transferiu ",
        to           = " para ",
        transferred  = " com sucesso.",
        bankacc      = "Contas Bancárias Adicionais",
        bankaccinfo  = "Aqui tem uma visão geral das suas contas bancárias noutras cidades. Pode fazer transferências para a sua conta AQUI.",
        transferinfo = "Pode receber transferências aqui. Aplica-se uma taxa de 10% a cada transferência!",
        inputsLang   = {
            -- [ DEPOSITAR DINHEIRO ]
            confirmCash = "Confirmar",             -- Nome do Botão
            insertAmountCash = "inserir montante", -- Nome do Espaço
            depositCash = "DEPOSITAR DINHEIRO",    -- Cabeçalho do Botão
            numOnlyCash = "apenas números",        -- se a entrada não corresponder, mostrar esta mensagem
            -- [ DEPOSITAR OURO ]
            confirmGold = "Confirmar",
            insertAmountGold = "inserir montante",
            depositGold = "DEPOSITAR OURO",
            numOnlyGold = "apenas números",
            ------------------------------------
            -- [ LEVANTAR DINHEIRO ]
            confirmCashW = "Confirmar",
            insertAmountCashW = "inserir montante",
            withdrawCash = "LEVANTAR DINHEIRO",
            numOnlyCashW = "apenas números",
            -- [ LEVANTAR OURO ]
            confirmGoldW = "Confirmar",
            insertAmountGoldW = "inserir montante",
            withdrawGold = "LEVANTAR OURO",
            numOnlyGoldW = "apenas números",
            ------------------------------------
            -- [ TRANSFERÊNCIA DE DINHEIRO ]
            Transfer = "Transferir",
            depositTransfer = "Quanto gostaria de transferir para a sua conta bancária AQUI?", -- Cabeçalho do Botão
            ------------------------------------
            -- [ MELHORAR SLOTS DE INV ]
            confirmUp = "Confirmar",
            insertAmountUp = "inserir montante",
            upgradeSlots = "MELHORAR SLOTS",
            numOnlyUp = "apenas números",
        },
        Webhooks     = {
            LogTitle = "🏦 Registo de Atividades do Banco",
            WithdrawLogDescription = "💸 **Jogador:** `%s`\n**Levantou:** `%s`\n**Do Banco:** `%s`",
            DepositLogDescription = "💰 **Jogador:** `%s`\n**Depositou:** `%s`\n**No Banco:** `%s`",
            TransferLogDescription =
            "🔄 **Jogador:** `%s`\n**Transferiu:** `%s`\n**Do Banco:** `%s`\n**Para o Banco:** `%s`",
            TakeLogDescription = "📤 **Jogador:** `%s`\n**Retirou:** `%s %s`\n**Do Banco:** `%s`",
            MoveLogDescription = "📥 **Jogador:** `%s`\n**Moveu:** `%s %s`\n**Para o Banco:** `%s`"
        }
    },
    Portuguese_BR = {
        openmenu     = "Fale com o atendente",
        closemenu    = "O banco está fechado no momento",
        bank         = "Bem-vindo ao",
        welcome      = "Bem-vindo ao Banco",
        cashbalance  = "Dinheiro: $",
        goldbalance  = "Ouro: ",
        cashbalance2 = "Suas economias.",
        takecash     = "Sacar Dinheiro",
        depocash     = "Depositar Dinheiro",
        takegold     = "Sacar Ouro",
        depogold     = "Depositar Ouro",
        takecash2    = "Sacar seu Dinheiro",
        depocash2    = "Depositar seu Dinheiro",
        takegold2    = "Sacar seu Ouro",
        depogold2    = "Depositar seu Ouro",
        depoitem     = "Usar seu Cofre",
        depoitem2    = "Espaço Disponível: ",
        confirm      = "Confirmar",
        amount       = "Quantidade de espaços",
        youdepo      = "Você depositou $",
        youdepog     = "Você depositou G",
        invalid      = "Quantidade Inválida",
        withdrew     = "Você sacou $",
        withdrewg    = "Você sacou G",
        withc        = "Sacar Dinheiro",
        withg        = "Sacar Ouro",
        depoc        = "Depositar Dinheiro",
        depog        = "Depositar Ouro",
        namebank     = "Inventário do Banco",
        limit        = "Você não pode carregar mais itens",
        maxlimit     = "Você atingiu o máximo do item",
        upgradeitem  = "Aumentar Espaço do Cofre",
        upgradeitem2 = "Custo por espaço: $ ",
        nomoney      = "Você não tem dinheiro",
        success      = "Você aumentou o espaço do Cofre pagando $ ",
        maxslots     = "Você atingiu o máximo de espaços ",
        maxitems     = "O limite para este item é: ",
        depoitem3    = "Você depositou ",
        of           = " de ",
        withitem     = "Você sacou ",
        cant         = "Você não pode depositar este item",
        closed       = "O banco está fechado no momento",
        openHours    = "Horário de Funcionamento",
        amTimeZone   = "am",
        pmTimeZone   = "pm",
        noaccmoney   = "Você não pode transferir tanto dinheiro!",
        transfer     = "Você transferiu ",
        to           = " para ",
        transferred  = " com sucesso.",
        bankacc      = "Contas Bancárias Adicionais",
        bankaccinfo  = "Aqui você tem uma visão geral de suas contas bancárias em outras cidades. Você pode fazer transferências para sua conta AQUI.",
        transferinfo = "Você pode transferir dinheiro aqui. Uma taxa de 10% é aplicada a cada transferência!",
        inputsLang   = {
            -- [ DEPOSIT CASH ]
            confirmCash = "Confirmar",               -- Nome do Botão
            insertAmountCash = "inserir quantidade", -- Nome do Placeholder
            depositCash = "DEPOSITAR DINHEIRO",      -- Cabeçalho do Botão
            numOnlyCash = "apenas números",          -- se a entrada não corresponder, mostre esta mensagem
            -- [ DEPOSIT GOLD ]
            confirmGold = "Confirmar",
            insertAmountGold = "inserir quantidade",
            depositGold = "DEPOSITAR OURO",
            numOnlyGold = "apenas números",
            ------------------------------------
            -- [ WITHDRAW CASH ]
            confirmCashW = "Confirmar",
            insertAmountCashW = "inserir quantidade",
            withdrawCash = "SACAR DINHEIRO",
            numOnlyCashW = "apenas números",
            -- [ WITHDRAW GOLD ]
            confirmGoldW = "Confirmar",
            insertAmountGoldW = "inserir quantidade",
            withdrawGold = "SACAR OURO",
            numOnlyGoldW = "apenas números",
            ------------------------------------
            -- [ MONEY TRANSFER ]
            Transfer = "Transferir",
            depositTransfer = "Quanto você gostaria de transferir para sua conta bancária AQUI?", -- Cabeçalho do Botão
            ------------------------------------
            -- [ UPGRADE SLOTS INV ]
            confirmUp = "Confirmar",
            insertAmountUp = "inserir quantidade",
            upgradeSlots = "AUMENTAR ESPAÇOS",
            numOnlyUp = "apenas números",
        },
        Webhooks     = {
            LogTitle = "🏦 Registro de Atividades do Banco",
            WithdrawLogDescription = "💸 **Jogador:** `%s`\n**Sacou:** `%s`\n**Do Banco:** `%s`",
            DepositLogDescription = "💰 **Jogador:** `%s`\n**Depositou:** `%s`\n**No Banco:** `%s`",
            TransferLogDescription =
            "🔄 **Jogador:** `%s`\n**Transferiu:** `%s`\n**Do Banco:** `%s`\n**Para o Banco:** `%s`",
            TakeLogDescription = "📤 **Jogador:** `%s`\n**Pegou:** `%s %s`\n**Do Banco:** `%s`",
            MoveLogDescription = "📥 **Jogador:** `%s`\n**Moveu:** `%s %s`\n**Para o Banco:** `%s`"
        }
    },
    French = {
        openmenu     = "Parler au guichetier",
        closemenu    = "La banque est actuellement fermée",
        bank         = "Bienvenue à",
        welcome      = "Bienvenue à la Banque",
        cashbalance  = "Argent : $",
        goldbalance  = "Or : ",
        cashbalance2 = "Vos économies.",
        takecash     = "Retirer de l'argent",
        depocash     = "Déposer de l'argent",
        takegold     = "Retirer de l'or",
        depogold     = "Déposer de l'or",
        takecash2    = "Retirer votre argent",
        depocash2    = "Déposer votre argent",
        takegold2    = "Retirer votre or",
        depogold2    = "Déposer votre or",
        depoitem     = "Utiliser votre coffre",
        depoitem2    = "Espace disponible : ",
        confirm      = "Confirmer",
        amount       = "Nombre d'emplacements",
        youdepo      = "Vous avez déposé $",
        youdepog     = "Vous avez déposé G",
        invalid      = "Montant invalide",
        withdrew     = "Vous avez retiré $",
        withdrewg    = "Vous avez retiré G",
        withc        = "Retirer de l'argent",
        withg        = "Retirer de l'or",
        depoc        = "Déposer de l'argent",
        depog        = "Déposer de l'or",
        namebank     = "Inventaire de la banque",
        limit        = "Vous ne pouvez pas porter d'autres objets",
        maxlimit     = "Vous avez atteint le maximum pour cet objet",
        upgradeitem  = "Améliorer l'emplacement du coffre-fort",
        upgradeitem2 = "Coût par emplacement : $ ",
        nomoney      = "Vous n'avez pas d'argent",
        success      = "Vous avez amélioré le coffre-fort en payant $ ",
        maxslots     = "Vous avez atteint le nombre maximum d'emplacements ",
        maxitems     = "La limite pour cet objet est de : ",
        depoitem3    = "Vous avez déposé ",
        of           = " de ",
        withitem     = "Vous avez retiré ",
        cant         = "Vous ne pouvez pas déposer cet objet",
        closed       = "La banque est actuellement fermée",
        openHours    = "Heures d'ouverture",
        amTimeZone   = "du matin",
        pmTimeZone   = "de l'après-midi",
        noaccmoney   = "Vous ne pouvez pas transférer autant d'argent !",
        transfer     = "Vous avez transféré ",
        to           = " à ",
        transferred  = " avec succès.",
        bankacc      = "Comptes bancaires supplémentaires",
        bankaccinfo  = "Ici, vous avez un aperçu de vos comptes bancaires dans d'autres villes. Vous pouvez effectuer des transferts vers votre compte ICI.",
        transferinfo = "Vous pouvez faire transférer de l'argent ici. Une commission de 10% est appliquée à chaque transfert !",
        inputsLang   = {
            -- [ DEPOSIT CASH ]
            confirmCash = "Confirmer",               -- Nom du bouton
            insertAmountCash = "insérer un montant", -- Nom de l'espace réservé
            depositCash = "DÉPOSER DE L'ARGENT",     -- En-tête du bouton
            numOnlyCash = "chiffres uniquement",     -- si l'entrée ne correspond pas, afficher ce message
            -- [ DEPOSIT GOLD ]
            confirmGold = "Confirmer",
            insertAmountGold = "insérer un montant",
            depositGold = "DÉPOSER DE L'OR",
            numOnlyGold = "chiffres uniquement",
            ------------------------------------
            -- [ WITHDRAW CASH ]
            confirmCashW = "Confirmer",
            insertAmountCashW = "insérer un montant",
            withdrawCash = "RETIRER DE L'ARGENT",
            numOnlyCashW = "chiffres uniquement",
            -- [ WITHDRAW GOLD ]
            confirmGoldW = "Confirmer",
            insertAmountGoldW = "insérer un montant",
            withdrawGold = "RETIRER DE L'OR",
            numOnlyGoldW = "chiffres uniquement",
            ------------------------------------
            -- [ MONEY TRANSFER ]
            Transfer = "Transférer",
            depositTransfer = "Combien souhaitez-vous transférer vers votre compte bancaire ICI ?", -- En-tête du bouton
            ------------------------------------
            -- [ UPGRADE SLOTS INV ]
            confirmUp = "Confirmer",
            insertAmountUp = "insérer un montant",
            upgradeSlots = "AUGMENTER LES EMPLACEMENTS",
            numOnlyUp = "chiffres uniquement",
        },
        Webhooks     = {
            LogTitle = "🏦 Journal d'activité de la banque",
            WithdrawLogDescription = "💸 **Joueur :** `%s`\n**A retiré :** `%s`\n**De la banque :** `%s`",
            DepositLogDescription = "💰 **Joueur :** `%s`\n**A déposé :** `%s`\n**À la banque :** `%s`",
            TransferLogDescription =
            "🔄 **Joueur :** `%s`\n**A transféré :** `%s`\n**De la banque :** `%s`\n**À la banque :** `%s`",
            TakeLogDescription = "📤 **Joueur :** `%s`\n**A pris :** `%s %s`\n**De la banque :** `%s`",
            MoveLogDescription = "📥 **Joueur :** `%s`\n**A déplacé :** `%s %s`\n**À la banque :** `%s`"
        }
    },
    German = {
        openmenu     = "Sprechen Sie mit dem Angestellten",
        closemenu    = "Die Bank ist derzeit geschlossen",
        bank         = "Willkommen bei",
        welcome      = "Willkommen bei der Bank",
        cashbalance  = "Geld: $",
        goldbalance  = "Gold: ",
        cashbalance2 = "Ihre Ersparnisse.",
        takecash     = "Bargeld abheben",
        depocash     = "Bargeld einzahlen",
        takegold     = "Gold abheben",
        depogold     = "Gold einzahlen",
        takecash2    = "Ihr Bargeld abheben",
        depocash2    = "Ihr Bargeld einzahlen",
        takegold2    = "Ihr Gold abheben",
        depogold2    = "Ihr Gold einzahlen",
        depoitem     = "Verwenden Sie Ihr Schließfach",
        depoitem2    = "Verfügbarer Platz: ",
        confirm      = "Bestätigen",
        amount       = "Anzahl der Fächer",
        youdepo      = "Sie haben $ eingezahlt",
        youdepog     = "Sie haben G eingezahlt",
        invalid      = "Ungültiger Betrag",
        withdrew     = "Sie haben $ abgehoben",
        withdrewg    = "Sie haben G abgehoben",
        withc        = "Bargeld abheben",
        withg        = "Gold abheben",
        depoc        = "Bargeld einzahlen",
        depog        = "Gold einzahlen",
        namebank     = "Bankinventar",
        limit        = "Sie können keine weiteren Gegenstände tragen",
        maxlimit     = "Sie haben das Maximum des Gegenstands erreicht",
        upgradeitem  = "Schließfach-Slot erweitern",
        upgradeitem2 = "Kosten pro Slot: $ ",
        nomoney      = "Sie haben kein Geld",
        success      = "Sie haben das Schließfach erfolgreich mit $ erweitert",
        maxslots     = "Sie haben die maximale Anzahl von Slots erreicht",
        maxitems     = "Das Limit für diesen Gegenstand ist: ",
        depoitem3    = "Sie haben eingezahlt ",
        of           = " von ",
        withitem     = "Sie haben abgehoben ",
        cant         = "Sie können diesen Gegenstand nicht einzahlen",
        closed       = "Die Bank ist derzeit geschlossen",
        openHours    = "Öffnungszeiten",
        amTimeZone   = "Uhr morgens",
        pmTimeZone   = "Uhr nachmittags",
        noaccmoney   = "Sie können nicht so viel Geld überweisen!",
        transfer     = "Sie haben überwiesen ",
        to           = " an ",
        transferred  = " erfolgreich.",
        bankacc      = "Zusätzliche Bankkonten",
        bankaccinfo  = "Hier haben Sie einen Überblick über Ihre Bankkonten in anderen Städten. Sie können Überweisungen auf Ihr Konto HIER tätigen.",
        transferinfo = "Sie können hier Geld überweisen. Es wird eine Gebühr von 10% pro Überweisung erhoben!",
        inputsLang   = {
            -- [ DEPOSIT CASH ]
            confirmCash = "Bestätigen",           -- Button Name
            insertAmountCash = "Betrag eingeben", -- Placeholder Name
            depositCash = "BARGELD EINZAHLEN",    -- Header of Button
            numOnlyCash = "nur Zahlen",           -- if input doesn't match show this message
            -- [ DEPOSIT GOLD ]
            confirmGold = "Bestätigen",
            insertAmountGold = "Betrag eingeben",
            depositGold = "GOLD EINZAHLEN",
            numOnlyGold = "nur Zahlen",
            ------------------------------------
            -- [ WITHDRAW CASH ]
            confirmCashW = "Bestätigen",
            insertAmountCashW = "Betrag eingeben",
            withdrawCash = "BARGELD ABHEBEN",
            numOnlyCashW = "nur Zahlen",
            -- [ WITHDRAW GOLD ]
            confirmGoldW = "Bestätigen",
            insertAmountGoldW = "Betrag eingeben",
            withdrawGold = "GOLD ABHEBEN",
            numOnlyGoldW = "nur Zahlen",
            ------------------------------------
            -- [ MONEY TRANSFER ]
            Transfer = "Überweisung",
            depositTransfer = "Wie viel möchten Sie auf Ihr Bankkonto HIER überweisen?", -- Button Header
            ------------------------------------
            -- [ UPGRADE SLOTS INV ]
            confirmUp = "Bestätigen",
            insertAmountUp = "Betrag eingeben",
            upgradeSlots = "SLOTS ERWEITERN",
            numOnlyUp = "nur Zahlen",
        },
        Webhooks     = {
            LogTitle = "🏦 Bankaktivitätsprotokoll",
            WithdrawLogDescription = "💸 **Spieler:** `%s`\n**Hat abgehoben:** `%s`\n**Von Bank:** `%s`",
            DepositLogDescription = "💰 **Spieler:** `%s`\n**Hat eingezahlt:** `%s`\n**Zu Bank:** `%s`",
            TransferLogDescription =
            "🔄 **Spieler:** `%s`\n**Hat überwiesen:** `%s`\n**Von Bank:** `%s`\n**Zu Bank:** `%s`",
            TakeLogDescription = "📤 **Spieler:** `%s`\n**Hat genommen:** `%s %s`\n**Von Bank:** `%s`",
            MoveLogDescription = "📥 **Spieler:** `%s`\n**Hat bewegt:** `%s %s`\n**Zu Bank:** `%s`"
        }
    },
    Spanish = {
        openmenu     = "Habla con el asistente",
        closemenu    = "El banco está cerrado actualmente",
        bank         = "Bienvenido a",
        welcome      = "Bienvenido al Banco",
        cashbalance  = "Dinero: $",
        goldbalance  = "Oro: ",
        cashbalance2 = "Tus Ahorros.",
        takecash     = "Retirar Dinero",
        depocash     = "Depositar Dinero",
        takegold     = "Retirar Oro",
        depogold     = "Depositar Oro",
        takecash2    = "Retira tu Dinero",
        depocash2    = "Deposita tu Dinero",
        takegold2    = "Retira tu Oro",
        depogold2    = "Deposita tu Oro",
        depoitem     = "Usa tu Caja Fuerte",
        depoitem2    = "Espacio Disponible: ",
        confirm      = "Confirmar",
        amount       = "Cantidad de espacios",
        youdepo      = "Has depositado $",
        youdepog     = "Has depositado G",
        invalid      = "Cantidad Inválida",
        withdrew     = "Has retirado $",
        withdrewg    = "Has retirado G",
        withc        = "Retirar Dinero",
        withg        = "Retirar Oro",
        depoc        = "Depositar Dinero",
        depog        = "Depositar Oro",
        namebank     = "Inventario del Banco",
        limit        = "No puedes llevar más objetos",
        maxlimit     = "Has alcanzado el máximo del objeto",
        upgradeitem  = "Mejorar Espacio de Caja Fuerte",
        upgradeitem2 = "Costo por cada espacio: $ ",
        nomoney      = "No tienes dinero",
        success      = "Has mejorado la Caja Fuerte pagando $ ",
        maxslots     = "Has alcanzado los espacios máximos",
        maxitems     = "El límite para este objeto es: ",
        depoitem3    = "Has depositado ",
        of           = " de ",
        withitem     = "Has retirado ",
        cant         = "No puedes depositar este objeto",
        closed       = "El banco está cerrado actualmente",
        openHours    = "Horario de Apertura",
        amTimeZone   = "am",
        pmTimeZone   = "pm",
        noaccmoney   = "¡No puedes transferir tanto dinero!",
        transfer     = "Has transferido ",
        to           = " a ",
        transferred  = " exitosamente.",
        bankacc      = "Cuentas Bancarias Adicionales",
        bankaccinfo  = "Aquí tienes una visión general de tus cuentas bancarias en otras ciudades. Puedes hacer transferencias a tu cuenta AQUÍ.",
        transferinfo = "Puedes recibir transferencias de dinero aquí. ¡Se aplica una tarifa del 10% a cada transferencia!",
        inputsLang   = {
            -- [ DEPOSIT CASH ]
            confirmCash = "Confirmar",            -- Nombre del botón
            insertAmountCash = "insertar cantidad", -- Nombre del marcador de posición
            depositCash = "DEPOSITAR DINERO",       -- Encabezado del botón
            numOnlyCash = "solo números",       -- si la entrada no coincide, muestra este mensaje
            -- [ DEPOSIT GOLD ]
            confirmGold = "Confirmar",
            insertAmountGold = "insertar cantidad",
            depositGold = "DEPOSITAR ORO",
            numOnlyGold = "solo números",
            ------------------------------------
            -- [ WITHDRAW CASH ]
            confirmCashW = "Confirmar",
            insertAmountCashW = "insertar cantidad",
            withdrawCash = "RETIRAR DINERO",
            numOnlyCashW = "solo números",
            -- [ WITHDRAW GOLD ]
            confirmGoldW = "Confirmar",
            insertAmountGoldW = "insertar cantidad",
            withdrawGold = "RETIRAR ORO",
            numOnlyGoldW = "solo números",
            ------------------------------------
            -- [ MONEY TRANSFER ]
            Transfer = "Transferir",
            depositTransfer = "¿Cuánto te gustaría transferir a tu cuenta bancaria AQUÍ?", -- Encabezado del botón
            ------------------------------------
            -- [ UPGRADE SLOTS INV ]
            confirmUp = "Confirmar",
            insertAmountUp = "insertar cantidad",
            upgradeSlots = "MEJORAR ESPACIOS",
            numOnlyUp = "solo números",
        },
        Webhooks = {
            LogTitle = "🏦 Registro de Actividad Bancaria",
            WithdrawLogDescription = "💸 **Jugador:** `%s`\n**Retiró:** `%s`\n**Del Banco:** `%s`",
            DepositLogDescription = "💰 **Jugador:** `%s`\n**Depositó:** `%s`\n**Al Banco:** `%s`",
            TransferLogDescription = "🔄 **Jugador:** `%s`\n**Transfirió:** `%s`\n**Del Banco:** `%s`\n**Al Banco:** `%s`",
            TakeLogDescription = "📤 **Jugador:** `%s`\n**Tomó:** `%s %s`\n**Del Banco:** `%s`",
            MoveLogDescription = "📥 **Jugador:** `%s`\n**Movió:** `%s %s`\n**Al Banco:** `%s`"
        }
    },
        Italiano = {
        openmenu     = "Parla con il banchiere",
        closemenu    = "La banca è attualmente chiusa",
        bank         = "Benvenuto in",
        welcome      = "Benvenuto In Banca",
        cashbalance  = "Denaro: $",
        goldbalance  = "Oro: ",
        cashbalance2 = "I Tuoi Risparmi.",
        takecash     = "Prelievo Contante",
        depocash     = "Deposito Contante",
        takegold     = "Prelievo Oro",
        depogold     = "Deposito Oro",
        takecash2    = "Preleva Il Tuo Contante",
        depocash2    = "Deposita Il Tuo Contante",
        takegold2    = "Preleva Il Tuo Oro",
        depogold2    = "Deposita Il Tuo Oro",
        depoitem     = "Usa il tuo Scatolone",
        depoitem2    = "Spazio Disponibile: ",
        confirm      = "Conferma",
        amount       = "Quantità di slot",
        youdepo      = "Hai Depositato $",
        youdepog     = "Hai Depositato ORO ",
        invalid      = "Quantità Non Valida",
        withdrew     = "Hai Prelievo $",
        withdrewg    = "Hai Prelievo ORO ",
        withc        = "Prelievo Contante",
        withg        = "Prelievo Oro",
        depoc        = "Deposito Contante",
        depog        = "Deposito Oro",
        namebank     = "Inventario Banca",
        limit        = "Non puoi trasportare altri oggetti",
        maxlimit     = "Hai raggiunto il massimo per questo oggetto",
        upgradeitem  = "Aggiorna Slot Cassaforte",
        upgradeitem2 = "Costo per ogni slot: $ ",
        nomoney      = "Non hai denaro",
        success      = "Hai aggiornato la Cassaforte pagando $ ",
        maxslots     = "Hai raggiunto il massimo di slot ",
        maxitems     = "Il limite per questo oggetto è: ",
        depoitem3    = "Hai depositato ",
        of           = " di ",
        withitem     = "Hai prelevato ",
        cant         = "Non puoi depositare questo oggetto",
        closed       = "La banca è attualmente chiusa",
        openHours    = "Orari di Apertura",
        amTimeZone   = "am",
        pmTimeZone   = "pm",
        noaccmoney   = "Non puoi trasferire così tanti soldi!",
        transfer     = "Hai trasferito ",
        to           = " a ",
        transferred  = " con successo.",
        bankacc      = "Conti Bancari Aggiuntivi",
        bankaccinfo  = "Qui hai una panoramica dei tuoi conti bancari in altre città. Puoi fare trasferimenti sul tuo conto QUI.",
        transferinfo = "Puoi effettuare trasferimento quì. Viene applicata una commissione del 10% su ogni trasferimento!",
        inputsLang   = {
            -- [ DEPOSIT CASH ]
            confirmCash = "Conferma",            -- Nome del pulsante
            insertAmountCash = "inserisci importo", -- Nome del segnaposto
            depositCash = "DEPOSITA CONTANTE",       -- Intestazione del pulsante
            numOnlyCash = "solo numeri",       -- se l'input non corrisponde mostra questo messaggio
            -- [ DEPOSIT GOLD ]
            confirmGold = "Conferma",
            insertAmountGold = "inserisci importo",
            depositGold = "DEPOSITA ORO",
            numOnlyGold = "solo numeri",
            ------------------------------------
            -- [ WITHDRAW CASH ]
            confirmCashW = "Conferma",
            insertAmountCashW = "inserisci importo",
            withdrawCash = "PRELEVA CONTANTE",
            numOnlyCashW = "solo numeri",
            -- [ WITHDRAW GOLD ]
            confirmGoldW = "Conferma",
            insertAmountGoldW = "inserisci importo",
            withdrawGold = "PRELIEVO ORO",
            numOnlyGoldW = "solo numeri",
            ------------------------------------
            -- [ MONEY TRANSFER ]
            Transfer = "Trasferimento",
            depositTransfer = "Quanto vuoi trasferire sul tuo conto bancario QUI?", -- Intestazione del pulsante
            ------------------------------------
            -- [ UPGRADE SLOTS INV ]
            confirmUp = "Conferma",
            insertAmountUp = "inserisci importo",
            upgradeSlots = "AGGIORNA SLOT",
            numOnlyUp = "solo numeri",
        },
        Webhooks     = {
            LogTitle = "🏦 Registro Attività Bancaria",
            WithdrawLogDescription = "💸 **Il Giocatore:** `%s`\n**Ha Prelevato:** `%s`\n**Dalla Banca:** `%s`",
            DepositLogDescription = "💰 **Il Giocatore:** `%s`\n**Ha Depositato:** `%s`\n**In Banca:** `%s`",
            TransferLogDescription = "🔄 **Il Giocatore:** `%s`\n**Ha Trasferito:** `%s`\n**Dalla Banca:** `%s`\n**In Banca:** `%s`",
            TakeLogDescription = "📤 **Il Giocatore:** `%s`\n**ha Preso:** `%s %s`\n**Dalla Banca:** `%s`",
            MoveLogDescription = "📥 **Il Giocatore:** `%s`\n**ha Spostato:** `%s %s`\n**In Banca:** `%s`"
        }
    },
    Romanian = {
        openmenu     = "Vorbește cu funcționarul",
        closemenu    = "Banca este închisă momentan",
        bank         = "Bine ați venit la",
        welcome      = "Bine ați venit la Bancă",
        cashbalance  = "Bani: $",
        goldbalance  = "Aur: ",
        cashbalance2 = "Economii.",
        takecash     = "Retrage Bani",
        depocash     = "Depune Bani",
        takegold     = "Retrage Aur",
        depogold     = "Depune Aur",
        takecash2    = "Retrage Banii Tăi",
        depocash2    = "Depune Banii Tăi",
        takegold2    = "Retrage Aurul Tău",
        depogold2    = "Depune Aurul Tău",
        depoitem     = "Folosește-ți Safebox-ul",
        depoitem2    = "Spațiu Disponibil: ",
        confirm      = "Confirmă",
        amount       = "Număr de sloturi",
        youdepo      = "Ai depus $",
        youdepog     = "Ai depus G",
        invalid      = "Sumă Invalidă",
        withdrew     = "Ai retras $",
        withdrewg    = "Ai retras G",
        withc        = "Retrage Bani",
        withg        = "Retrage Aur",
        depoc        = "Depune Bani",
        depog        = "Depune Aur",
        namebank     = "Inventar Bancar",
        limit        = "Nu poți purta alte obiecte",
        maxlimit     = "Ai atins maximul pentru acest obiect",
        upgradeitem  = "Upgrade Slot Safe Box",
        upgradeitem2 = "Cost pentru fiecare slot: $ ",
        nomoney      = "Nu ai bani",
        success      = "Ai făcut upgrade la Safe Box plătind $ ",
        maxslots     = "Ai atins numărul maxim de sloturi ",
        maxitems     = "Limita pentru acest obiect este: ",
        depoitem3    = "Ai depus ",
        of           = " din ",
        withitem     = "Ai retras ",
        cant         = "Nu poți depune acest obiect",
        closed       = "Banca este închisă momentan",
        openHours    = "Program de Funcționare",
        amTimeZone   = "am",
        pmTimeZone   = "pm",
        noaccmoney   = "Nu poți transfera atâția bani!",
        transfer     = "Ai transferat ",
        to           = " către ",
        transferred  = " cu succes.",
        bankacc      = "Conturi Bancare Adiționale",
        bankaccinfo  = "Aici ai o prezentare generală a conturilor tale bancare din alte orașe. Poți face transferuri către contul tău AICI.",
        transferinfo = "Poți avea bani transferați aici. Se aplică o taxă de 10% pentru fiecare transfer!",
        inputsLang   = {
            confirmCash = "Confirmă",
            insertAmountCash = "introduceți suma",
            depositCash = "DEPUNE BANI",
            numOnlyCash = "doar numere",
            confirmGold = "Confirmă",
            insertAmountGold = "introduceți suma",
            depositGold = "DEPUNE AUR",
            numOnlyGold = "doar numere",
            confirmCashW = "Confirmă",
            insertAmountCashW = "introduceți suma",
            withdrawCash = "RETRAGE BANI",
            numOnlyCashW = "doar numere",
            confirmGoldW = "Confirmă",
            insertAmountGoldW = "introduceți suma",
            withdrawGold = "RETRAGE AUR",
            numOnlyGoldW = "doar numere",
            Transfer = "Transfer",
            depositTransfer = "Cât de mult doriți să transferați în contul dvs. bancar AICI?",
            confirmUp = "Confirmă",
            insertAmountUp = "introduceți suma",
            upgradeSlots = "UPGRADE SLOTURI",
            numOnlyUp = "doar numere",
        },
        Webhooks = {
            LogTitle = "🏦 Jurnal de Activitate Bancară",
            WithdrawLogDescription = "💸 **Jucător:** `%s`\n**A retras:** `%s`\n**De la Banca:** `%s`",
            DepositLogDescription = "💰 **Jucător:** `%s`\n**A depus:** `%s`\n**La Banca:** `%s`",
            TransferLogDescription = "🔄 **Jucător:** `%s`\n**A transferat:** `%s`\n**De la Banca:** `%s`\n**La Banca:** `%s`",
            TakeLogDescription = "📤 **Jucător:** `%s`\n**A luat:** `%s %s`\n**De la Banca:** `%s`",
            MoveLogDescription = "📥 **Jucător:** `%s`\n**A mutat:** `%s %s`\n**La Banca:** `%s`"
        }
    }
}
