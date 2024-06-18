PrefabFiles = {
	"raccoon",
	"raccoon_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/raccoon.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/raccoon.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/raccoon.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/raccoon.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/raccoon_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/raccoon_silho.xml" ),

    Asset( "IMAGE", "bigportraits/raccoon.tex" ),
    Asset( "ATLAS", "bigportraits/raccoon.xml" ),
	
	Asset( "IMAGE", "images/map_icons/raccoon.tex" ),
	Asset( "ATLAS", "images/map_icons/raccoon.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_raccoon.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_raccoon.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_raccoon.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_raccoon.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_raccoon.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_raccoon.xml" ),
	
	Asset( "IMAGE", "images/names_raccoon.tex" ),
    Asset( "ATLAS", "images/names_raccoon.xml" ),
	
	Asset( "IMAGE", "images/names_gold_raccoon.tex" ),
    Asset( "ATLAS", "images/names_gold_raccoon.xml" ),
}

AddMinimapAtlas("images/map_icons/raccoon.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.raccoon = "The bully of the Constant"
STRINGS.CHARACTER_NAMES.raccoon = "Raccoon"
STRINGS.CHARACTER_DESCRIPTIONS.raccoon = "*Short-tempered\n*Hit very hard\n*Has a inner wild side"
STRINGS.CHARACTER_QUOTES.raccoon = "\"I bully because I bully!\""
STRINGS.CHARACTER_SURVIVABILITY.raccoon = "Grim"

-- Custom speech strings
STRINGS.CHARACTERS.RACCOON = require "speech_raccoon"

-- The character's name as appears in-game 
STRINGS.NAMES.RACCOON = "Raccoon"
STRINGS.SKIN_NAMES.raccoon_none = "Raccoon"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    { 
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle", 
        scale = 0.75, 
        offset = { 0, -25 } 
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("raccoon", "MALE", skin_modes)
