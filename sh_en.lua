Lyth_Pulsar = Lyth_Pulsar or {}
Lyth_Pulsar.Lang = Lyth_Pulsar.Lang or {}
Lyth_Pulsar.Config = Lyth_Pulsar.Config or {}
local lang = Lyth_Pulsar.Lang

if Lyth_Pulsar.Config.Language == "en" then
    lang["Next"] = "Next"
    lang["Back"] = "Back"
    lang["noAdminMod"] = "No supported admin mod found. Please create a support ticket"

    lang["notifyMessageSuccess"] = "Successfully given %s credits!"
    lang["notifyMessageSuccessName"] = "Successfully given %s %s credits!"
    lang["failedToGive"] = "Failed to give credits to %s"

    lang["failedNegative"] = "Failed to remove credits from %s as they would have negative credits"
    lang["failedNegativeNotify"] = "Unable to take credits from this user as they have none!"
    lang["takeNotifySuccess"] = "Successfully taken %s credits from %s!"
    lang["takeFailed"] = "Failed to remove credits from %s"
    lang["RateLimit"] = "You are currently being rate limited! Please wait before trying again"

    --UI
    lang["Edit"] = "Edit"
    lang["Delete"] = "Delete"
    lang["credits"] = "Credits: %s"
    lang["costed"] = "Costed: %s"
    lang["creditSingle"] = "Credit"
    lang["creditsSingle"] = "Credits"
    lang["perma"] = "Perma"
    lang["price"] = "Price: %s %s"
    lang["noPages"] = "Hey! Looks like the addon has not been setup! Head over to the admin panel to get started!"

    lang["Purchase"] = "Purchase"
    lang["alreadyPurchased"] = "You have already purchased this item!"

    lang["AdminConfigTitle"] = "Admin Config"

    lang["ItemConfig"] = "Item Config"
    lang["CategoryConfig"] = "Category Config"

    lang["CategoryTitle"] = "New Category"
    lang["EditCategoryTitle"] = "Edit Category"
    lang["CategoryNamePlaceholder"] = "Weapons"
    lang["Create"] = "Create"
    lang["CategoryName"] = "Category Name"
    lang["ImgurID"] = "Imgur ID"
    lang["CatNameLong"] = "Category name too long!"
    lang["CatCreated"] = "Category Created!"
    lang["CatDeleted"] = "Category Deleted!"
    lang["CatEdited"] = "Category Edited!"
    lang["CatExists"] = "Category already exists!"
    lang["NoCategory"] = "No Category"

    lang["ItemTitle"] = "Create Item"
    lang["ItemNamePlaceholder"] = "AK-47"
    lang["Model"] = "Model"
    lang["ImgurLogo"] = "Imgur Logo"
    lang["EditItemTitle"] = "Edit Item"
    lang["ItemNameLong"] = "Item name too long!"
    lang["ItemCreated"] = "Item Created!"
    lang["ItemNoCat"] = "Warning: Category does not exist"
    lang["ItemDeleted"] = "Item Deleted!"
    lang["ItemEdited"] = "Item Edited!"
    lang["ItemExists"] = "Item already exists!"
    lang["Package"] = "Package"
    lang["PackageArgs"] = "Package Arguments"
    lang["PackageArgsSmall"] = "{sid} / {sid64} for SteamID/64"
    lang["IsPermanent"] = "Is Permanent?"
    lang["ItemName"] = "Item Name"
    lang["Price"] = "Price"
    lang["Category"] = "Category"
    lang["Type"] = "Type"
    lang["netFailed"] = "Failed to setup user %s."

    lang["CreateNewItem"] = "Create New"
    lang["CreateNewItemDesc"] = "Create a new item!"

    lang["handlingPackage"] = "Handling package %s for %s with action %s"
    lang["packageFailed"] = "Failed to give package %s to %s"
    lang["armorFailed"] = "Failed to give %s AP to %s"
    lang["concommandFailed"] = "Failed to run command: %s"
    lang["entityFailed"] = "Failed spawn entity %s"
    lang["healthFailed"] = "Failed to give %s HP to %s"
    lang["moneyFailed"] = "Failed to give $%s to %s as no supported gamemode was found"
    lang["rankFailed"] = "Failed to set rank for %s to %s"
    lang["weaponFailed"] = "Failed to give %s weapon to %s"


    lang["areYouSure"] = "Are you sure?"
    lang["purchaseConfirm1L1"] = "Are you sure you want to purchase"
    lang["purchaseConfirm1L2"] = "'%s' for %s Credits?"

    lang["purchaseConfirm2L1"] = "Are you sure you want to purchase '%s'"
    lang["purchaseConfirm2L2"] = "for %s Credits?"

    lang["purchaseNotEnough"] = "You do not have enough credits to purchase this item."
    lang["packagePurchased"] = "Successfully bought %s for %s credits."

    lang["sellConfirmL1"] = "Are you sure"
    lang["sellConfirmL2"] = "You want to sell this item?"
    lang["sellConfirmL3"] = "Doing this will refund you %s credits"
    lang["Return"] = "Sell"
    lang["ErrorRemove"] = "Failed to return purchase"
    lang["SellBackSuccess"] = "Successfully returned purchase"

    -- Intergrations
    lang["bLogsGiven"] = "{1} gave {2} {3} to {4}"
    lang["bLogsRemoved"] = "{1} removed {2} {3} from {4}"
    lang["bLogsPurchase"] = "{1} purchased {2} for {3} credits"

    lang["SAMGiveCreditsHelp"] = "Give credits to a player"
    lang["SAMGiveCreditsPlayerHint"] = "Player to give credits to"
    lang["SAMGiveCreditsNumHint"] = "Number of credits to give"
    lang["SAMGiveCreditsGiven"] = "{A} gave {T} {V} Credits"

    lang["SAMRemoveCreditsHelp"] = "Remove credits from a player"
    lang["SAMRemoveCreditsPlayerHint"] = "Player to remove credits from"
    lang["SAMRemoveCreditsNumHint"] = "Number of credits to remove"
    lang["SAMRemoveCreditsRemoved"] = "{A} removed {V} credits from {T}"

    lang["ULXGiveCredits"] = "#A gave #T #s #s"
    lang["ULXRemoveCredits"] = "#A removed #s #s from #T"

    lang["reviewText1"] = "Thank you for purchasing Pulsar. If you're enjoying the addon why not leave a review?"
    lang["reviewText2"] = "Go to "
    lang["reviewText3"] = " or type"
    lang["reviewThanks"] = "Thank you for leaving a review on Pulsar!"
end
