Lyth_Pulsar = Lyth_Pulsar or {}
Lyth_Pulsar.Lang = Lyth_Pulsar.Lang or {}
Lyth_Pulsar.Config = Lyth_Pulsar.Config or {}
local lang = Lyth_Pulsar.Lang

if Lyth_Pulsar.Config.Language == "tr" then
    lang["Next"] = "Anterior"
    lang["Back"] = "Atrás"
    lang["noAdminMod"] = "No se encontró un sistema de administración compatible. Por favor, abre un ticket de soporte."

    lang["notifyMessageSuccess"] = "¡%s tickets otorgados satisfactoriamente!"
    lang["notifyMessageSuccessName"] = "¡%s tickets otorgados satisfactoriamente a %s!"
    lang["failedToGive"] = "Fallo al intentar otorgar créditos a %s"

    lang["failedNegative"] = "Fallo al intentar remover créditos a %s debido a que tendrían créditos negativos"
    lang["failedNegativeNotify"] = "¡No es posible remover créditos a este usuario debido a que no tiene ninguno!"
    lang["takeNotifySuccess"] = "¡%s tickets satisfactoriamente removidos de %s!"
    lang["takeFailed"] = "Fallo al intentar remover créditos a %s"

    --UI
    lang["Edit"] = "Editar"
    lang["Delete"] = "Eliminar"
    lang["credits"] = "Créditos: %s"
    lang["creditSingle"] = "Crédito"
    lang["creditsSingle"] = "Créditos"
    lang["perma"] = "Perma"
    lang["price"] = "Precio: %s %s"
    lang["noPages"] = "¡Al parecer no hay ninguna categoría aquí!"

    lang["Purchase"] = "Adquirir"
    lang["alreadyPurchased"] = "¡Ya has adquirido este objeto!"

    lang["ItemConfig"] = "Configuración de Objetos"
    lang["CategoryConfig"] = "Configuración de Categorías"

    lang["CategoryTitle"] = "Crear Categoría"
    lang["EditCategoryTitle"] = "Editar Categoría"
    lang["CategoryNamePlaceholder"] = "ARmas"
    lang["Create"] = "Crear"
    lang["CategoryName"] = "Nombre de Categoría"
    lang["ImgurID"] = "ID de Imgur"
    lang["CatNameLong"] = "¡Nombre de categoría muy largo!"
    lang["CatCreated"] = "¡Categoría Creada!"
    lang["CatDeleted"] = "¡Categoría Eliminada!"
    lang["CatEdited"] = "¡Categoría Editada!"
    lang["CatExists"] = "¡La categoría ya existe!"

    lang["ItemTitle"] = "Crear Objeto"
    lang["ItemNamePlaceholder"] = "AK-47"
    lang["Model"] = "Modelo"
    lang["ImgurLogo"] = "Logo de Imgur"
    lang["EditItemTitle"] = "Editar Objeto"
    lang["ItemNameLong"] = "¡Nombre de Objeto muy largo!"
    lang["ItemCreated"] = "¡Objeto creado!"
    lang["ItemNoCat"] = "Advertencia: La categoría no existe"
    lang["ItemDeleted"] = "¡Objeto Eliminado!"
    lang["ItemEdited"] = "¡Objeto Editado!"
    lang["ItemExists"] = "¡El objeto ya existe!"
    lang["Package"] = "Paquete"
    lang["PackageArgs"] = "Argumentos de Paquete"
    lang["IsPermanent"] = "¿Es permanente?"
    lang["ItemName"] = "Nombre de Objeto"
    lang["Price"] = "Precio"
    lang["Category"] = "Categoría"
    lang["Type"] = "Tipo"
    lang["netFailed"] = "Fallo al cargar config. para %s."

    lang["handlingPackage"] = "Administrando paquete %s para %s con la acción %s"
    lang["armorFailed"] = "Fallo al entregar %s AP a %s"
    lang["concommandFailed"] = "Fallo al ejecutar el comando: %s"
    lang["entityFailed"] = "Fallo al generar entidad %s"
    lang["healthFailed"] = "Fallo al entregar %s HP a %s"
    lang["moneyFailed"] = "Fallo al entregar $%s a %s debido a que no se encontró un modo de juego compatible"
    lang["rankFailed"] = "Fallo al intentar establecer a %s al rango %s"
    lang["weaponFailed"] = "Fallo al entregar el arma %s a %s"


    lang["areYouSure"] = "¿Estás seguro?"
    lang["purchaseConfirm1L1"] = "¿Estás seguro de que deseas comprar el/la"
    lang["purchaseConfirm1L2"] = "'%s' por %s Créditos?"

    lang["purchaseConfirm2L1"] = "¿Estás seguro de que deseas comprar el/la '%s'"
    lang["purchaseConfirm2L2"] = "por %s Créditos?"

    lang["purchaseNotEnough"] = "No tienes los créditos suficientes para adquirir este objeto."
    lang["packagePurchased"] = "Has adquirido un/a %s por %s créditos."

    -- Intergrations
    lang["bLogsGiven"] = "{1} le ha dado {2} {3} a {4}"
    lang["bLogsRemoved"] = "{1} ha removido {2} {3} de {4}"
    lang["bLogsPurchase"] = "{1} ha adquirido un/a {2} por {3} credits"

    lang["SAMGiveCreditsHelp"] = "Dar créditos a un jugador"
    lang["SAMGiveCreditsPlayerHint"] = "Jugador al que se darán los créditos"
    lang["SAMGiveCreditsNumHint"] = "Cantidad de créditos a dar"
    lang["SAMGiveCreditsGiven"] = "{A} le ha dado a {T} {V} Créditos"

    lang["SAMRemoveCreditsHelp"] = "Remover créditos a un jugador"
    lang["SAMRemoveCreditsPlayerHint"] = "Jugador del que se removerán los créditos"
    lang["SAMRemoveCreditsNumHint"] = "Cantidad de créditos a remover"
    lang["SAMRemoveCreditsRemoved"] = "{A} ha removido {V} créditos de {T}"

    lang["ULXGiveCredits"] = "#A le ha dado a #T #s #s"
    lang["ULXRemoveCredits"] = "#A ha removido #s #s de #T"
end