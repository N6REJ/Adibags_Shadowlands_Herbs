-- AdiBags Bears Herbs - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
---@type
---
local addonName, addonTable = ...;

-- Get locales name
local L = addonTable.expansion;
local Expansion = L["Dragonflight"]

-- Create addon table
local db = {}

db.name = Expansion .. " Cooking"
db.desc = "Herbs found in " .. Expansion

-- Filter info
db.Filters = {
	["Herb"] = {
		uiName = Expansion .. " Herbs",
		uiDesc = "Herbs found in " .. Expansion,
		title = "Herbs",
		items = {-- ID,	--Item name
			[191460] = true, -- Hochenblume 1
			[191461] = true, -- Hochenblume 2
			[191462] = true, -- Hochenblume 3
			[191464] = true, -- Saxifrage 1
			[191465] = true, -- Saxifrage 2
			[191466] = true, -- Saxifrage 3
			[191470] = true, -- Writhebark 1
			[191471] = true, -- Writhebark 2
			[191472] = true, -- Writhebark 3
			[191469] = true, -- Bubble poppy 3
			[191468] = true, -- Bubble poppy 2
			[191467] = true, -- Bubble poppy 1
		}
	}
}

-- now that db is populated lets pass it on.
addonTable.db = db
