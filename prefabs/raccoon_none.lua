local assets =
{
	Asset( "ANIM", "anim/raccoon.zip" ),
	Asset( "ANIM", "anim/ghost_raccoon_build.zip" ),
}

local skins =
{
	normal_skin = "raccoon",
	ghost_skin = "ghost_raccoon_build",
}

return CreatePrefabSkin("raccoon_none",
{
	base_prefab = "raccoon",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"RACCOON", "CHARACTER", "BASE"},
	build_name_override = "raccoon",
	rarity = "Character",
})