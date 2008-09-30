-- By Zisu (http://www.curse-gaming.com/en/profile-122056.html)
local AceLocale = AceLibrary("AceLocale-2.2"):new("HealOrganizer")

AceLocale:RegisterTranslations("zhTW", function()
    return {
        ["CLOSE"] = "關閉",
        ["RESET"] = "重置",
        ["RAID"] = "團隊",
        ["CHANNEL"] = "頻道",
        ["DISPEL"] = "驅魔",
        ["MT"] = "MT",
        ["HEAL"] = "治療",
        ["DECURSE"] = "解咒",
        ["REMAINS"] = "剩餘",
        ["ARRANGEMENT"] = "安排",
        ["BROADCAST"] = "廣播",
        ["OPTIONS"] = "選項",
        ["STATS"] = "狀態",
        ["PALADIN"] = "聖騎士",
        ["DRUID"] = "德魯伊",
        ["PRIEST"] = "牧師",
        ["SHAMAN"] = "薩滿",
        ["PALADINS"] = "聖騎士",
        ["DRUIDS"] = "德魯伊",
        ["PRIESTS"] = "牧師",
        ["SHAMANS"] = "薩滿",
        ["HEALARRANGEMENT"] = "治療安排",
        ["FFA"] = "尚未安排", -- was der rest machen darf
        ["NO_CHANNEL"] = "在廣播治療安排前你必須先加入頻道 %q",
        ["NOT_IN_RAID"] = "你不在一個團隊中",
        ["FREE"] = "空",
        ["EDIT_LABEL"] = "新增標籤到小隊 %u",
        ["SHOW_DIALOG"] = "顯示/隱藏對話框",
        ["LABELS"] = "標籤",
        ["SAVEAS"] = "另存為",
        ["SET_SAVEAS"] = "輸入新組合的名稱",
        ["SET_DEFAULT"] = "預設",
        ["SET_CANNOT_DELETE_DEFAULT"] = "你不能刪除預設組合",
        ["SET_CANNOT_SAVE_DEFAULT"] = "你不能覆寫預設組合",
        ["SET_ALREADY_EXISTS"] = "組合 %q 已存在",
        ["SET_TO_MANY_SETS"] = "你的設定不能超過32組",
        ["AUTOSORT_DESC"] = "小隊自動排序",
        ["REPLY_NO_ARRANGEMENT"] = "你沒有被安排到工作",
        ["REPLY_ARRANGEMENT_FOR"] = "你被安排到 %s",
        ["AUTOFILL"] = "自動補滿",
        ["MSG_HEAL_FOR_ARRANGEMENT"] = "使用密語 'heal' 查詢對你的安排工作。",
        ["WHISPER"] = "密語告知補系對他們的安排工作",
        ["ARRANGEMENT_FOR"] = "你的安排工作: %s",
    }
end)