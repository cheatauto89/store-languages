Lyth_Pulsar = Lyth_Pulsar or {}
Lyth_Pulsar.Lang = Lyth_Pulsar.Lang or {}
Lyth_Pulsar.Config = Lyth_Pulsar.Config or {}
local lang = Lyth_Pulsar.Lang

if Lyth_Pulsar.Config.Language == "tr" then
    lang["Next"] = "Ileri"
    lang["Back"] = "Geri"
    lang["noAdminMod"] = "Desteklenen bir admin modu bulunamadı. Lütfen destek talebi açın"

    lang["notifyMessageSuccess"] = "Başarıyla %s kredi verildi!"
    lang["notifyMessageSuccessName"] = "Başarıyla %s kişisine %s kredi verildi!"
    lang["failedToGive"] = "%s kişisine kredi verilemedi"

    lang["failedNegative"] = "%s kişisinden kredileri eksiye düşeceği için kredi silme başarısız oldu"
    lang["failedNegativeNotify"] = "Hiç kredileri olmadığı için bu kişiden kredi silme başarısız oldu!"
    lang["takeNotifySuccess"] = "Başarıyla %s kişisinden %s kredi silindi!"
    lang["takeFailed"] = "%s kişinin kredisini silme başarısız oldu"

    --UI

    lang["Edit"] = "Düzenle"
    lang["Delete"] = "Sil"
    lang["credits"] = "Kredi: %s"
    lang["creditSingle"] = "Kredi"
    lang["creditsSingle"] = "Kredi"
    lang["perma"] = "Kalıcı"
    lang["price"] = "Fiyat: %s %s"
    lang["noPages"] = "Görünüşe göre burada henüz kategori yok!"
    lang["Purchase"] = "Satın Al"
    lang["alreadyPurchased"] = "Bu eşyayı zaten satın aldın!"
    lang["ItemConfig"] = "Eşya Konfig"
    lang["CategoryConfig"] = "Kategori Konfig"

    lang["CategoryTitle"] = "Kategori Oluştur"
    lang["EditCategoryTitle"] = "Kategori Düzenle"
    lang["CategoryNamePlaceholder"] = "Silahlar"
    lang["Create"] = "Oluştur"
    lang["CategoryName"] = "Kategori Ismi"
    lang["ImgurID"] = "Imgur ID"
    lang["CatNameLong"] = "Kategori ismi çok uzun!"
    lang["CatCreated"] = "Kategori Oluşturuldu!"
    lang["CatDeleted"] = "Kategori Silindi!"
    lang["CatEdited"] = "Kategori Düzenlendi!"
    lang["CatExists"] = "Böyle bir kategori zaten var!"

    lang["ItemTitle"] = "Eşya Oluştur"
    lang["ItemNamePlaceholder"] = "AK-47"
    lang["Model"] = "Model"
    lang["ImgurLogo"] = "Imgur Logo"
    lang["EditItemTitle"] = "Eşyayı Düzenle"
    lang["ItemNameLong"] = "Eşya ismi çok uzun!"
    lang["ItemCreated"] = "Eşya Oluşturuldu!"
    lang["ItemNoCat"] = "HATA: Böyle bir kategori yok"
    lang["ItemDeleted"] = "Eşya Silindi!"
    lang["ItemEdited"] = "Eşya Oluşturuldu!"
    lang["ItemExists"] = "Eşya zaten var!"
    lang["Package"] = "Paket"
    lang["PackageArgs"] = "Paket Ayarları"
    lang["IsPermanent"] = "Kalıcı mı?"
    lang["ItemName"] = "Eşya Ismi"
    lang["Price"] = "Fiyat"
    lang["Category"] = "Kategori"
    lang["Type"] = "Tip"
    lang["netFailed"] = "%s adlı kullanıcı ayarlanamadı."

    lang["handlingPackage"] = "%s eylemiyle %s için %s paketi işleniyor"
    lang["armorFailed"] = "%s AP %s kişisine verilemedi"
    lang["concommandFailed"] = "Komut çalıştırılamadı: %s"
    lang["entityFailed"] = "%s Varlığı çıkarılamadı"
    lang["healthFailed"] = "%s HP %s kişisine verilemedi"
    lang["moneyFailed"] = "Desteklenen oyun modu bulunamadığından $%s öğesi %s kişisine verilemedi"
    lang["rankFailed"] = "%s rütbesi %s kişisine verilemdi"
    lang["weaponFailed"] = "%s silahı %s kişisine verilemdi"


    lang["areYouSure"] = "Emin misin?"
    lang["purchaseConfirm1L1"] = "Bunu satın almak istediğinden emin misin"
    lang["purchaseConfirm1L2"] = "'%s' eşyasını %s krediye?"

    lang["purchaseConfirm2L1"] = "'%s' satın almak istediğinden emin misin"
    lang["purchaseConfirm2L2"] = "%s krediye?"

    lang["purchaseNotEnough"] = "Bunu satın almak için yeterli kredin yok."
    lang["packagePurchased"] = "Successfully bought %s for %s credits."

    -- Intergrations
    lang["bLogsGiven"] = "{1} {4} kişisine {2} {3} verdi "
    lang["bLogsRemoved"] = "{1} {4} kişisinden silindi {2} {3}"
    lang["bLogsPurchase"] = "{1} {3} krediye {2} satın aldı"

    lang["SAMGiveCreditsHelp"] = "Oyuncuya kredi ver"
    lang["SAMGiveCreditsPlayerHint"] = "Kredi verilecek oyuncu"
    lang["SAMGiveCreditsNumHint"] = "Verilecek kredi miktarı"
    lang["SAMGiveCreditsGiven"] = "{A} {T} kişisine {V} kredi verdi"

    lang["SAMRemoveCreditsHelp"] = "Bir oyuncudan kredi sil"
    lang["SAMRemoveCreditsPlayerHint"] = "Kredisi silinecek oyuncu"
    lang["SAMRemoveCreditsNumHint"] = "Silinecek kredi miktarı"
    lang["SAMRemoveCreditsRemoved"] = "{A} {T} kişisinden {T} kredi sildi"

    lang["ULXGiveCredits"] = "#A verdi #T #s #s"
    lang["ULXRemoveCredits"] = "#A #T kişisinden sildi #s #s"

    lang["CreditsAmount"] = "Credits Amount"
    lang["EnterCreditAmount"] = "Enter Credit Amount"
    lang["MoneyAmount"] = "Money Amount"
    lang["EnterMoneyAmount"] = "Enter Money Amount"
    lang["ConversionRate"] = "Rate: $%s = 1 credit"
    lang["Other"] = "Other"

end
