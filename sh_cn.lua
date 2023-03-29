nLyth_Pulsar = Lyth_Pulsar or {}
Lyth_Pulsar.Lang = Lyth_Pulsar.Lang or {}
Lyth_Pulsar.Config = Lyth_Pulsar.Config or {}
local lang = Lyth_Pulsar.Lang

if Lyth_Pulsar.Config.Language == "cn" then
    lang["Next"] = "下一步"
    lang["Back"] = "返回"
    lang["noAdminMod"] = "没有找到可支持的管理员模组!请提供一张票据(gmodstore)"

    lang["notifyMessageSuccess"] = "成功给予 %s 积分!"
    lang["notifyMessageSuccessName"] = "成功给予 %s %s 积分!"
    lang["failedToGive"] = "给予玩家 %s 积分失败"

    lang["failedNegative"] = "移除玩家 %s 的积分失 因为他们没有足够的积分"
    lang["failedNegativeNotify"] = "无法从该用户取走积分，因为他们没有积分!"
    lang["takeNotifySuccess"] = "成功取走了 %s 积分来自: %s!"
    lang["takeFailed"] = "取走 %s 的积分失败"
    lang["RateLimit"] = "你太快了！等会再尝试"

    --UI
    lang["Edit"] = "编辑"
    lang["Delete"] = "删除"
    lang["credits"] = "积分: %s"
    lang["costed"] = "消费: %s"
    lang["creditSingle"] = "积分"
    lang["creditsSingle"] = "积分"
    lang["perma"] = "永久的"
    lang["price"] = "价格: %s %s"
    lang["noPages"] = "嘿看起来加载项尚未设置！转到管理面板开始!"

    lang["Purchase"] = "购买"
    lang["alreadyPurchased"] = "您已经购买了此项目!"

    lang["AdminConfigTitle"] = "管理员设置"

    lang["ItemConfig"] = "商品设置"
    lang["CategoryConfig"] = "类别设置"

    lang["CategoryTitle"] = "新类别"
    lang["EditCategoryTitle"] = "编辑类别"
    lang["CategoryNamePlaceholder"] = "武器"
    lang["Create"] = "创建"
    lang["CategoryName"] = "类别名称"
    lang["ImgurID"] = "图片链接ID"
    lang["CatNameLong"] = "类别名字过长!"
    lang["CatCreated"] = "类别已创建!"
    lang["CatDeleted"] = "类别已删除!"
    lang["CatEdited"] = "类别已编辑!"
    lang["CatExists"] = "类别已存在!"
    lang["NoCategory"] = "无类别"

    lang["ItemTitle"] = "创建项目"
    lang["ItemNamePlaceholder"] = "AK-47"
    lang["Model"] = "模型"
    lang["ImgurLogo"] = "图片链接LOGO"
    lang["EditItemTitle"] = "编辑项目"
    lang["ItemNameLong"] = "项目名过长!"
    lang["ItemCreated"] = "项目已经创建!"
    lang["ItemNoCat"] = "错误：类别不存在"
    lang["ItemDeleted"] = "项目已删除！"
    lang["ItemEdited"] = "项目已编辑!"
    lang["ItemExists"] = "项目已存在!"
    lang["Package"] = "包"
    lang["PackageArgs"] = "包参数"
    lang["PackageArgsSmall"] = "{sid} / {sid64} 为 SteamID/64"
    lang["IsPermanent"] = "是否永久?"
    lang["ItemName"] = "项目名称"
    lang["Price"] = "价格"
    lang["Category"] = "类别"
    lang["Type"] = "样式"
    lang["netFailed"] = "无法设置用户 %s."

    lang["CreateNewItem"] = "新建"
    lang["CreateNewItemDesc"] = "创建一个新项目!"

    lang["handlingPackage"] = "正在处理包%s用于%s操作%s"
    lang["packageFailed"] = "无法将包%s提供给%s"
    lang["armorFailed"] = "无法将%s AP提供给%s"
    lang["concommandFailed"] = "无法运行命令: %s"
    lang["entityFailed"] = "无法生成实体: %s"
    lang["healthFailed"] = "无法将%s血量给%s"
    lang["moneyFailed"] = "由于找不到支持的游戏模式，无法将$%s提供给%s"
    lang["rankFailed"] = "无法设置%s 职位 给%s"
    lang["weaponFailed"] = "无法将武器%s 给 %s"

    lang["areYouSure"] = "你确定?"
    lang["purchaseConfirm1L1"] = "你确定你想要购买"
    lang["purchaseConfirm1L2"] = "'%s' 价值 %s 积分?"



    lang["purchaseConfirm2L1"] = "你确定你想要购买'%s'"
    lang["purchaseConfirm2L2"] = "价值 %s 积分?"

    lang["purchaseNotEnough"] = "你买不起这个物品."
    lang["packagePurchased"] = "购买%s 成功!花费了 %s 积分."

    lang["sellConfirmL1"] = "你确定？"
    lang["sellConfirmL2"] = "你想要卖了它?"
    lang["sellConfirmL3"] = "这样做将会给你%s积分"
    lang["Return"] = "卖"
    lang["ErrorRemove"] = "退货失败"
    lang["SellBackSuccess"] = "成功退货"

    -- Intergrations
    lang["bLogsGiven"] = "{1} 将 {2} {3} 给了 {4}"
    lang["bLogsRemoved"] = "{1} 移除了 {2} {3} 来自 {4}"
    lang["bLogsPurchase"] = "{1} 买了 {2} 花费 {3} 积分"

    lang["SAMGiveCreditsHelp"] = "给玩家 积分 "
    lang["SAMGiveCreditsPlayerHint"] = "要为其提供积分的玩家"
    lang["SAMGiveCreditsNumHint"] = "要提供的积分"
    lang["SAMGiveCreditsGiven"] = "{A} 给了 {T} {V} 积分"

    lang["SAMRemoveCreditsHelp"] = "移除玩家的积分"
    lang["SAMRemoveCreditsPlayerHint"] = "要从中删除积分的玩家"
    lang["SAMRemoveCreditsNumHint"] = "删除积分的数量"
    lang["SAMRemoveCreditsRemoved"] = "{A} 删除了{T} 的 {V} 积分"

    lang["ULXGiveCredits"] = "#A 给了 #T #s #s"
    lang["ULXRemoveCredits"] = "#A 删除了 #s #s 来自 #T"

    lang["reviewText1"] = "感谢您购买Pulsar（冲击星）。如果你喜欢插件，为什么不留下评论？"
    lang["reviewText2"] = "好! "
    lang["reviewText3"] = " 下次吧"
    lang["reviewThanks"] = "谢谢你的评论awa!"

    lang["CreditsAmount"] = "积分数量"
    lang["EnterCreditAmount"] = "确定积分数量"
    lang["MoneyAmount"] = "钱数"
    lang["EnterMoneyAmount"] = "确定钱数"
    lang["ConversionRate"] = "费率：$%s=1积分"
    lang["Other"] = "其他"


    lang["MoneyCredits"] = "钱 => 积分"
    lang["CreditsMoney"] = "积分 => 钱"

    lang["Discount"] = "% 关闭!"
    lang["ForcedPerma"] = "This package cannot be permanent or is already permanent."
end
