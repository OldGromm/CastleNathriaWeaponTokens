-- Database (Start)

---- General
CN_ITEMNAMES = {}
CN_ITEMINFO = {}


---- Buttons
CN_BTN_COORDINATES_X = { 15, 105, 260, 350, 15, 105, 260, 350 }
CN_BTN_COORDINATES_Y = { -35, -35, -35, -35, -90, -90, -90, -90 }
CN_BTN = {
    -- Kyrian (LFR/Normal/Heroic)
    { ["ButtonID"] = 1, ["table"] = "OTHER", ["diff"] = BINDING_HEADER_OTHER, ["anchor"] = "TOPLEFT", ["positionx"] = 15, ["positiony"] = -35, ["covenant"] = "SanctumUpgrades-Kyrian-32x32", ["difficon"] = "GM-icon-difficulty-normal-hover"},
    -- Kyrian (Mythic)
    { ["ButtonID"] = 2, ["table"] = "MYTHIC", ["diff"] = PLAYER_DIFFICULTY6, ["anchor"] = "TOPRIGHT", ["positionx"] = -15, ["positiony"] = -35, ["covenant"] = "SanctumUpgrades-Kyrian-32x32", ["difficon"] = "GM-icon-difficulty-mythic-hover"},
    -- Necrolord (LFR/Normal/Heroic)
    { ["ButtonID"] = 3, ["table"] = "OTHER", ["diff"] = BINDING_HEADER_OTHER, ["anchor"] = "TOPLEFT", ["positionx"] = 15, ["positiony"] = -60, ["covenant"] = "SanctumUpgrades-Necrolord-32x32", ["difficon"] = "GM-icon-difficulty-normal-hover"},
    -- Necrolord (Mythic)
    { ["ButtonID"] = 4, ["table"] = "MYTHIC", ["diff"] = PLAYER_DIFFICULTY6, ["anchor"] = "TOPRIGHT", ["positionx"] = -15, ["positiony"] = -60, ["covenant"] = "SanctumUpgrades-Necrolord-32x32", ["difficon"] = "GM-icon-difficulty-mythic-hover"},
    -- Night Fae (LFR/Normal/Heroic)
    { ["ButtonID"] = 5, ["table"] = "OTHER", ["diff"] = BINDING_HEADER_OTHER, ["anchor"] = "TOPLEFT", ["positionx"] = 15, ["positiony"] = -85, ["covenant"] = "SanctumUpgrades-NightFae-32x32", ["difficon"] = "GM-icon-difficulty-normal-hover"},
    -- Night Fae (Mythic)
    { ["ButtonID"] = 6, ["table"] = "MYTHIC", ["diff"] = PLAYER_DIFFICULTY6, ["anchor"] = "TOPRIGHT", ["positionx"] = -15, ["positiony"] = -85, ["covenant"] = "SanctumUpgrades-NightFae-32x32", ["difficon"] = "GM-icon-difficulty-mythic-hover"},
    -- Venthyr (LFR/Normal/Heroic)
    { ["ButtonID"] = 7, ["table"] = "OTHER", ["diff"] = BINDING_HEADER_OTHER, ["anchor"] = "TOPLEFT", ["positionx"] = 15, ["positiony"] = -110, ["covenant"] = "SanctumUpgrades-Venthyr-32x32", ["difficon"] = "GM-icon-difficulty-normal-hover"},
    -- Venthyr (Mythic)
    { ["ButtonID"] = 8, ["table"] = "MYTHIC", ["diff"] = PLAYER_DIFFICULTY6, ["anchor"] = "TOPRIGHT", ["positionx"] = -15, ["positiony"] = -110, ["covenant"] = "SanctumUpgrades-Venthyr-32x32", ["difficon"] = "GM-icon-difficulty-mythic-hover"},
}


---- ItemIDs
CN_ITEMID_KYRIAN = { 174298, 174310, 175251, 175254, 175279, 176098, 177850, 178973, 180312, 184230, 184236 }
CN_ITEMID_NECROLORD = { 184244, 184245, 184246, 184247, 184248, 184249, 184250, 184251, 184252, 184253, 184254 }
CN_ITEMID_NIGHTFAE = { 179497, 179527, 179544, 179557, 179570, 179577, 179610, 180000, 180023, 180073, 180260 }
CN_ITEMID_VENTHYR = { 182414, 182415, 182416, 182417, 182418, 182420, 182422, 182423, 182424, 182425, 182426 }


---- ModifiedAppearanceIDs

------ Kyrian (LFR/Normal/Heroic)
CN_MODIFIEDAPPEARANCEID_OTHER_174298 = { 108552, 108556, 115593, 115595 }
CN_MODIFIEDAPPEARANCEID_OTHER_174310 = { 108565, 108569 }
CN_MODIFIEDAPPEARANCEID_OTHER_175251 = { 108908, 111013, 115585, 115591 }
CN_MODIFIEDAPPEARANCEID_OTHER_175254 = { 108910, 111018 }
CN_MODIFIEDAPPEARANCEID_OTHER_175279 = { 108930, 110997, 115502, 115512, 115587, 115588, 115589, 115590, 115708, 115710 }
CN_MODIFIEDAPPEARANCEID_OTHER_176098 = { 109545, 111008 }
CN_MODIFIEDAPPEARANCEID_OTHER_177850 = { 110998, 111003 }
CN_MODIFIEDAPPEARANCEID_OTHER_178973 = { 111619, 111621 }
CN_MODIFIEDAPPEARANCEID_OTHER_180312 = { 112964, 112967 }
CN_MODIFIEDAPPEARANCEID_OTHER_184230 = { 111020, 115499 }
CN_MODIFIEDAPPEARANCEID_OTHER_184236 = { 115526, 115535 }

------ Necrolord (LFR/Normal/Heroic)
CN_MODIFIEDAPPEARANCEID_OTHER_184244 = { 115537, 115549 }
CN_MODIFIEDAPPEARANCEID_OTHER_184245 = { 115538, 115550 }
CN_MODIFIEDAPPEARANCEID_OTHER_184246 = { 115539, 115551 }
CN_MODIFIEDAPPEARANCEID_OTHER_184247 = { 115540, 115552 }
CN_MODIFIEDAPPEARANCEID_OTHER_184248 = { 115541, 115553 }
CN_MODIFIEDAPPEARANCEID_OTHER_184249 = { 115542, 115554 }
CN_MODIFIEDAPPEARANCEID_OTHER_184250 = { 115543, 115555 }
CN_MODIFIEDAPPEARANCEID_OTHER_184251 = { 115544, 115556 }
CN_MODIFIEDAPPEARANCEID_OTHER_184252 = { 115545, 115557 }
CN_MODIFIEDAPPEARANCEID_OTHER_184253 = { 115546, 115548, 115558, 115560 }
CN_MODIFIEDAPPEARANCEID_OTHER_184254 = { 115547, 115559 }

------ Night Fae (LFR/Normal/Heroic)
CN_MODIFIEDAPPEARANCEID_OTHER_179497 = { 112277, 112282 }
CN_MODIFIEDAPPEARANCEID_OTHER_179527 = { 112312, 112315 }
CN_MODIFIEDAPPEARANCEID_OTHER_179544 = { 112325, 112328 }
CN_MODIFIEDAPPEARANCEID_OTHER_179557 = { 112341, 112345, 114088, 115533 }
CN_MODIFIEDAPPEARANCEID_OTHER_179570 = { 112350, 112354 }
CN_MODIFIEDAPPEARANCEID_OTHER_179577 = { 112361, 112363 }
CN_MODIFIEDAPPEARANCEID_OTHER_179610 = { 112394, 112395 }
CN_MODIFIEDAPPEARANCEID_OTHER_180000 = { 112825, 112827 }
CN_MODIFIEDAPPEARANCEID_OTHER_180023 = { 112841, 112842 }
CN_MODIFIEDAPPEARANCEID_OTHER_180073 = { 112860, 112862 }
CN_MODIFIEDAPPEARANCEID_OTHER_180260 = { 112957, 112959 }

------ Venthyr (LFR/Normal/Heroic)
CN_MODIFIEDAPPEARANCEID_OTHER_182414 = { 114104, 114130 }
CN_MODIFIEDAPPEARANCEID_OTHER_182415 = { 114105, 114131 }
CN_MODIFIEDAPPEARANCEID_OTHER_182416 = { 114106, 114132 }
CN_MODIFIEDAPPEARANCEID_OTHER_182417 = { 114107, 114133 }
CN_MODIFIEDAPPEARANCEID_OTHER_182418 = { 114108, 114109, 114134, 114135 }
CN_MODIFIEDAPPEARANCEID_OTHER_182420 = { 114110, 114111, 114136, 114137 }
CN_MODIFIEDAPPEARANCEID_OTHER_182422 = { 114112, 114138 }
CN_MODIFIEDAPPEARANCEID_OTHER_182423 = { 114113, 114139 }
CN_MODIFIEDAPPEARANCEID_OTHER_182424 = { 114114, 114140 }
CN_MODIFIEDAPPEARANCEID_OTHER_182425 = { 114115, 114141 }
CN_MODIFIEDAPPEARANCEID_OTHER_182426 = { 114116, 114142 }

------ Kyrian (Mythic)
CN_MODIFIEDAPPEARANCEID_MYTHIC_174298 = { 115498, 115509, 115594, 115596, 115704, 115705 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_174310 = { 115507, 115517 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_175251 = { 115500, 115510, 115586, 115592, 115706, 115707, 145966 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_175254 = { 115506, 115516 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_175279 = { 108930, 110997, 115502, 115512, 115587, 115588, 115589, 115590, 115708, 115710 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_176098 = { 115503, 115513, 115711 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_177850 = { 115501, 115511, 115709 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_178973 = { 115508, 115518, 115732 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_180312 = { 115504, 115514, 115712 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184230 = { 115505, 115515, 115731 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184236 = { 115527, 115529, 115536 }

------ Necrolord (Mythic)
CN_MODIFIEDAPPEARANCEID_MYTHIC_184244 = { 115563, 115575, 115755 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184245 = { 115569, 115583, 115753 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184246 = { 115567, 115578, 115752 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184247 = { 115566, 115581, 115760 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184248 = { 115572, 115584, 115762 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184249 = { 115570, 115579, 115759 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184250 = { 115565, 115577, 115764 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184251 = { 115561, 115573, 115763 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184252 = { 115568, 115582, 115761 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184253 = { 115562, 115571, 115574, 115580, 115754 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_184254 = { 115564, 115576, 115756 }

------ Night Fae (Mythic)
CN_MODIFIEDAPPEARANCEID_MYTHIC_179497 = { 115005, 115487, 115719 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_179527 = { 115011, 115494, 115727 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_179544 = { 115003, 115493, 115726 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_179557 = { 115008, 115009, 115490, 115534, 115721, 115722, 184040 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_179570 = { 115010, 115496, 115729 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_179577 = { 115006, 115488, 115720 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_179610 = { 115002, 115497, 115730  }
CN_MODIFIEDAPPEARANCEID_MYTHIC_180000 = { 115012, 115495, 115728 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_180023 = { 115013, 115491, 115723, 184034 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_180073 = { 115004, 115492, 115725 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_180260 = { 115007, 115489, 115724 }

------ Venthyr (Mythic)
CN_MODIFIEDAPPEARANCEID_MYTHIC_182414 = { 114864, 115049, 115735 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182415 = { 115055, 115056, 115745 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182416 = { 114865, 115050, 115736 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182417 = { 114860, 115044, 115737 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182418 = { 114862, 114866, 115047, 115051, 115743, 115744 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182420 = { 114863, 115048, 115057, 115058, 115739, 115741 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182422 = { 114861, 115045, 115738 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182423 = { 114867, 115052, 115742 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182424 = { 114868, 115053, 115746 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182425 = { 114869, 115054, 115734 }
CN_MODIFIEDAPPEARANCEID_MYTHIC_182426 = { 114859, 115046, 115733 }


---- Other
CN_BTN_DIFFICULTY = {"OTHER", "MYTHIC", "OTHER", "MYTHIC", "OTHER", "MYTHIC", "OTHER", "MYTHIC"}
CN_BTN_COVENANT = {"KYRIAN", "KYRIAN", "NECROLORD", "NECROLORD", "NIGHTFAE", "NIGHTFAE", "VENTHYR", "VENTHYR"}
-- Database (End)





-- Window (Start)
local CastleFrame = CreateFrame("Frame", "MyAddonCastleFrame", ParentUI, "BasicFrameTemplateWithInset")
      CastleFrame:SetSize(445, 560)
      CastleFrame:SetPoint("CENTER", UIParent, "CENTER", 0, 0)
      CastleFrame.TitleBg:SetHeight(30)
      CastleFrame.title = CastleFrame:CreateFontString(nil, "OVERLAY", "GameFontHighlight")
      CastleFrame.title:SetPoint("CENTER", CastleFrame.TitleBg, "TOP", 0, -11)
      CastleFrame.title:SetText("Castle Nathria Weapon Tokens")

	  -- Covenant Icon
      CastleFrame.Covenant = CastleFrame:CreateTexture()
	  CastleFrame.Covenant:SetPoint("TOP", MyAddonCastleFrame, "TOP", -30, -135)
	  CastleFrame.Covenant:SetSize(32, 32)
	  CastleFrame.Covenant:SetAtlas("TransparentSquareMask")

	  -- Difficulty Icon
      CastleFrame.Difficulty = CastleFrame:CreateTexture()
	  CastleFrame.Difficulty:SetPoint("TOP", MyAddonCastleFrame, "TOP", 30, -124)
	  CastleFrame.Difficulty:SetSize(55, 55)
	  CastleFrame.Difficulty:SetAtlas("TransparentSquareMask")

	  -- Item List
      CastleFrame.ItemList = CastleFrame:CreateFontString(nil, "OVERLAY", "GameFontNormalLeft")
      CastleFrame.ItemList:SetPoint("TOPLEFT", CastleFrame, "TOPLEFT", 20, -158)
      CastleFrame.ItemList:SetText(" ")


      CastleFrame:Hide()
	  CastleFrame:SetFrameStrata("DIALOG")
      CastleFrame:EnableMouse(true)
      CastleFrame:SetMovable(true)
      CastleFrame:RegisterForDrag("LeftButton")
      CastleFrame:SetScript("OnDragStart", function(self)
          self:StartMoving()
end)
      CastleFrame:SetScript("OnDragStop", function(self)
          self:StopMovingOrSizing()
end)

if CastleFrame:IsShown() then
    CastleFrame:Hide()
else
    CastleFrame:Show()
end
-- Window (End)





-- Functions (Start)
function CN_RetrieveItemIcon(input)
    local _, _, _, _, icon_temp, _, _ = C_Item.GetItemInfoInstant(input)
	local icon_final = CreateSimpleTextureMarkup(icon_temp, 24, 24, 0, 0)
    return icon_final
end



function CN_RetrieveItemName(input_table)
    for i, v in ipairs(input_table) do
        local name_temp = ""
	    local item = Item:CreateFromItemID(v)
        item:ContinueOnItemLoad(function()
	        name_temp = item:GetItemName() 
		    CN_ITEMNAMES[v] = name_temp
        end)
    end
end



function CN_RetrieveItemInfo(input_table)
    for i, v in ipairs(input_table) do
		local item_name_final = CN_ITEMNAMES[v]
    	local item_icon_final = CN_RetrieveItemIcon(v)
    	local item_string = (item_icon_final.."  "..item_name_final)
    	CN_ITEMINFO[v] = item_string
    end
end



function CN_ButtonReaction(input)
    CastleFrame.ItemList:SetText("")
    local input_difficulty = CN_BTN_DIFFICULTY[input]
	local table_difficulty_string = ("CN_MODIFIEDAPPEARANCEID_"..input_difficulty.."_FINAL")
	local table_difficulty = _G[table_difficulty_string]

    local input_covenant = CN_BTN_COVENANT[input]
	local table_covenant_string = ("CN_ITEMID_"..input_covenant)
	local table_covenant = _G[table_covenant_string]

    local itemstring_final = ""

    for i, v in pairs(table_covenant) do
		local item_id = table_covenant[i]
		local table_appearance_string = ("CN_MODIFIEDAPPEARANCEID_"..input_difficulty.."_"..tostring(item_id))
		local table_appearance = _G[table_appearance_string]
        local transmog_collected_string = tostring(CreateAtlasMarkup("common-icon-redx", 24, 24))
		for i, v in pairs(table_appearance) do
			local transmog_collected_temp = C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance(v)
			if transmog_collected_temp == true then
			    transmog_collected_string = tostring(CreateAtlasMarkup("common-icon-checkmark", 24, 24))
			else	
			end
		end
		local itemstring_iteminfo = CN_ITEMINFO[item_id]
		local itemstring_temp = (transmog_collected_string..itemstring_iteminfo)
		itemstring_final = (itemstring_final..itemstring_temp.."\n\n")
    end
	
	CastleFrame.ItemList:SetText(itemstring_final)
end
-- Functions (End)





-- Buttons (Start)

---- Buttons (Vendors)
function CN_CreateButtons()
CN_BUTTON_START:Hide()
for i, v in pairs(CN_BTN) do
    local icon_covenant = tostring(CreateAtlasMarkup(v["covenant"], 30, 30))
	local icon_difficulty = tostring(CreateAtlasMarkup(v["difficon"], 40, 40))
	local CastleButton = CreateFrame("Button", nil, MyAddonCastleFrame, "UIPanelButtonTemplate")
    CastleButton:SetPoint("TOPLEFT", CN_BTN_COORDINATES_X[i], CN_BTN_COORDINATES_Y[i])
    CastleButton:SetSize(80, 50)
    CastleButton:SetText(icon_covenant..icon_difficulty)
    CastleButton:SetScript("OnClick", function()
		CN_ButtonReaction(i)
    end)
    CastleButton:RegisterForClicks("AnyUp")
end
end



function CN_FirstTimeSetup()
    CN_RetrieveItemName(CN_ITEMID_KYRIAN)
    CN_RetrieveItemName(CN_ITEMID_NECROLORD)
    CN_RetrieveItemName(CN_ITEMID_NIGHTFAE)
    CN_RetrieveItemName(CN_ITEMID_VENTHYR)
	C_Timer.After(1.0, function()
	    CN_RetrieveItemInfo(CN_ITEMID_KYRIAN)
        CN_RetrieveItemInfo(CN_ITEMID_NECROLORD)
        CN_RetrieveItemInfo(CN_ITEMID_NIGHTFAE)
        CN_RetrieveItemInfo(CN_ITEMID_VENTHYR)
		CN_CreateButtons()
	end)
end


---- Button (First-Time Setup)
    CN_BUTTON_START = CreateFrame("Button", nil, MyAddonCastleFrame, "UIPanelButtonTemplate")
    CN_BUTTON_START:SetPoint("CENTER", 0, 0)
    CN_BUTTON_START:SetSize(60, 60)
    CN_BUTTON_START:SetText(tostring(CreateAtlasMarkup("characterundelete-RestoreButton", 40, 40)))
    CN_BUTTON_START:SetScript("OnClick", function()
		CN_FirstTimeSetup()
    end)
    CN_BUTTON_START:RegisterForClicks("AnyUp")
-- Buttons (End)





-- Slash Command (Start)
SLASH_NATHRIA1 = "/castle"
SLASH_NATHRIA2 = "/nathria"
SLASH_NATHRIA3 = "/cn"

SlashCmdList.NATHRIA = function()
    if CastleFrame:IsShown() then
        CastleFrame:Hide()
    else
        CastleFrame:Show()
    end
end

table.insert(UISpecialFrames, "MyAddonCastleFrame")
-- Slash Command (End)





-- Compartment (Start)
AddonCompartmentFrame:RegisterAddon({
    text = "Castle Nathria Weapon Tokens",
    icon = 3614361,
    notCheckable = true,
    func = function(button, menuInputData, menu)
    local buttonName = menuInputData.buttonName;
        if CastleFrame:IsShown() then
            CastleFrame:Hide()
        else
            CastleFrame:Show()
        end
    end,
    funcOnEnter = function(button)
        MenuUtil.ShowTooltip(button, function(tooltip)
            tooltip:SetText("Creates a dropdown menu that allows for quick changing of your class' specialization.")
        end)
    end,
    funcOnLeave = function(button)
        MenuUtil.HideTooltip(button)
    end,
})
-- Compartment (End)
