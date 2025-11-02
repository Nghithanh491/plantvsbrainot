local publicConfig = {
  AUTO_UPDATE_RESTART = true,
    MAX_FPS = 3,  -- This will override setfpscap()
    LOW_CPU = true,
    MAX_REBIRTH = 99,  -- Stop rebirth at set amount
    USE_XP_BOTTLE = true,  -- Use XP Bottle on highest damage plant
    FROST_GRENADE_TARGET_MAX_HP = 100000,  -- Use frost grenade 100k+ hp brainrot
    CONSUME_POTION_EVENT = {"Frozen", "Golden", "Rainbow", "Galactic", "Underworld", "UpsideDown", "Volcano"},
    PLANT_SECRET_LIMITED_SEED_EVENT = {"Frozen", "Golden", "Rainbow", "Galactic", "Underworld", "UpsideDown", "Volcano"},
    BUY_EVENT_SHOP = {"Halloween Card Pack", "Candy Brainrot Crate", "Candy Spooky Crate"},
    
    OPEN_LUCKY_EGG = {"Godly Lucky Egg", "Secret Lucky Egg", "Meme Lucky Egg"},
    OPEN_CARD_PACK = {"Base", "Shiny Base", "Halloween"},
    MERGE_CARD_RARITY = {"Common", "Uncommon", "Rare", "Epic", "Legendary"},
    USE_PLANT_EXTRACTOR_RARITY = {"Common", "Uncommon", "Rare", "Epic", "Legendary"},
    FUSE_PLANT = {"Mr Carrot", "Watermelon", "Eggplant", "Dragon Fruit", "Sunflower", "Pumpkin"},  -- Auto keep (favorite) & fuse required plant + brainrot

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, "Cocotank", "Carnivorous Plant", "Mr Carrot", "Tomatrio", "Shroombino", "Mango", "King Limone", "Starfruit"},
    BUY_GEAR_SHOP = {"Frost Grenade", "Frost Blower"},

    -- Keep = Favorite (Prevent sell)
    KEEP_SEED = {},  -- Plant Names
    KEEP_PLANT_RARITY = {"Secret", "Limited"},
    KEEP_BRAINROT_MONEY_PER_SECOND = 20000,  -- 20000 means keep $20+k/s brainrot
    KEEP_BRAINROT_RARITY = {}, 

    SELL_BRAINROT_DELAY = 30,  -- Delay for "sell all" brainrot
    SELL_PLANT_DELAY = 30,  -- "Delay for "sell all" plant

}

if getgenv().pvbConfig then
    for key, value in pairs(publicConfig) do
        getgenv().pvbConfig[key] = value
    end
end
