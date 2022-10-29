-- AdiBags Bears Herbs - Database
-- Created by @project-author@ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io

local addonName, addonTable = ...;

-- Get locals namse
local L = addonTable.locales;
local Expansion = L["SHADOWLANDS"]

-- Create addon table
local db = { }

db.name = "Bears Herbs"
db.desc = "Herbs found while gathering in " .. Expansion

-- Filter info
db.Filters = {
    ["Herbs"] = {
        uiName = Expansion .. " Herbs",
        uiDesc = "Herbs found in " .. Expansion,
        title = "Herbs",
        items = {
            -- ID,	--Item name
            [168583] = true, -- Widowbloom
            [168586] = true, -- Rising Glory
            [168589] = true, -- Marrow Root
            [169701] = true, -- Death Blossom
            [170554] = true, -- Vigils Torch
            [171315] = true, -- Nightshade
            [187699] = true -- First Flower
        },
    },
}

-- now that db is populated lets pass it on.
addonTable.db = db
