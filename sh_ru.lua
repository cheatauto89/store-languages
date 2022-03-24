Lyth_Pulsar = Lyth_Pulsar or {}
Lyth_Pulsar.Lang = Lyth_Pulsar.Lang or {}
Lyth_Pulsar.Config = Lyth_Pulsar.Config or {}
local lang = Lyth_Pulsar.Lang

if Lyth_Pulsar.Config.Language == "ru" then
    lang["Next"] = "Далее"
    lang["Back"] = "Назад"
    lang["noAdminMod"] = "Не найдено поддерживаемых админ модов. Пожалуйста, создайте тикет"

    lang["notifyMessageSuccess"] = "Успешно выдано %s кредитов!"
    lang["notifyMessageSuccessName"] = "Успешно выдано игроку %s %s кредитов!"
    lang["failedToGive"] = "Ошибка выдачи кредитов игроку %s"

    lang["failedNegative"] = "Не удалось удалить кредиты с %s поскольку у него отрицательные кредиты"
    lang["failedNegativeNotify"] = "Невозможно получить кредиты от этого пользователя, так как у него их нет!"
    lang["takeNotifySuccess"] = "Успешно удалено %s кредитов у %s!"
    lang["takeFailed"] = "Ошибка в удалении кредитов у %s"

    --UI
    lang["Edit"] = "Редактировать"
    lang["Delete"] = "Удалить"
    lang["credits"] = "Кредитов: %s"
    lang["creditSingle"] = "Кредит"
    lang["creditsSingle"] = "Кредиты"
    lang["perma"] = "Навсегда"
    lang["price"] = "Цена: %s %s"
    lang["noPages"] = "Похоже, здесь еще нет ни одной категории!"

    lang["Purchase"] = "Приобрести"
    lang["alreadyPurchased"] = "Вы уже приобрели этот товар!"

    lang["ItemConfig"] = "Настройка предмета"
    lang["CategoryConfig"] = "Настройка категории"

    lang["CategoryTitle"] = "Создать категорию"
    lang["EditCategoryTitle"] = "Редактировать категорию"
    lang["CategoryNamePlaceholder"] = "Оружия"
    lang["Create"] = "Создать"
    lang["CategoryName"] = "Название категории"
    lang["ImgurID"] = "Imgur ID"
    lang["CatNameLong"] = "Название категории слишком длинное!"
    lang["CatCreated"] = "Категория создана!"
    lang["CatDeleted"] = "Категория удалена!"
    lang["CatEdited"] = "Категория изменена!"
    lang["CatExists"] = "Категория уже существует!"

    lang["ItemTitle"] = "Создать предмет"
    lang["ItemNamePlaceholder"] = "AK-47"
    lang["Model"] = "Модель"
    lang["ImgurLogo"] = "Imgur Logo"
    lang["EditItemTitle"] = "Редактировать предмет"
    lang["ItemNameLong"] = "Название предмета слишком длинное!"
    lang["ItemCreated"] = "Предмет создан!"
    lang["ItemNoCat"] = "Предупреждение: Категории не существует"
    lang["ItemDeleted"] = "Предмет удален!"
    lang["ItemEdited"] = "Предмет изменен!"
    lang["ItemExists"] = "Предмет уже существует!"
    lang["Package"] = "Пакет"
    lang["PackageArgs"] = "Аргументы пакета"
    lang["IsPermanent"] = "Это навсегда?"
    lang["ItemName"] = "Название предмета"
    lang["Price"] = "Цена"
    lang["Category"] = "Категория"
    lang["Type"] = "Тип"
    lang["netFailed"] = "Не удалось настроить пользователя %s."

    lang["handlingPackage"] = "Загрузочный пакет %s для %s с действием %s"
    lang["armorFailed"] = "Не удалось выдать %s AP игроку %s"
    lang["concommandFailed"] = "Не удалось выполнить команду: %s"
    lang["entityFailed"] = "Не удалось создать объект %s"
    lang["healthFailed"] = "Не удалось выдать %s ХП игроку %s"
    lang["moneyFailed"] = "Не удалось выдать $%s игроку %s поскольку поддерживаемый игровой режим не был найден"
    lang["rankFailed"] = "Не удалось выдать привилегию %s игроку %s"
    lang["weaponFailed"] = "Не удалось выдать оружие %s игроку %s"


    lang["areYouSure"] = "Вы уверены?"
    lang["purchaseConfirm1L1"] = "Вы уверены, что хотите приобрести"
    lang["purchaseConfirm1L2"] = "'%s' за %s Кредитов?"

    lang["purchaseConfirm2L1"] = "Вы уверены, что хотите приобрести '%s'"
    lang["purchaseConfirm2L2"] = "за %s Кредитов?"

    lang["purchaseNotEnough"] = "У вас недостаточно кредитов для покупки этого товара."
    lang["packagePurchased"] = "Успешно приобретено %s за %s Кредитов."

    -- Intergrations
    lang["bLogsGiven"] = "{1} выдал {2} {3} игроку {4}"
    lang["bLogsRemoved"] = "{1} удалил {2} {3} игроку {4}"
    lang["bLogsPurchase"] = "{1} приобрел {2} за {3} кредитов"

    lang["SAMGiveCreditsHelp"] = "Выдать кредиты игроку"
    lang["SAMGiveCreditsPlayerHint"] = "Выдать игроку"
    lang["SAMGiveCreditsNumHint"] = "Кол-во кредитов для выдачи."
    lang["SAMGiveCreditsGiven"] = "{A} выдал {T} {V} Кредитов"

    lang["SAMRemoveCreditsHelp"] = "Снять кредиты игроку"
    lang["SAMRemoveCreditsPlayerHint"] = "Снять игроку"
    lang["SAMRemoveCreditsNumHint"] = "Количество для снятия"
    lang["SAMRemoveCreditsRemoved"] = "{A} снял {V} кредитов из {T}"

    lang["ULXGiveCredits"] = "#A выдал #T #s #s"
    lang["ULXRemoveCredits"] = "#A снял #s #s из #T"
end
