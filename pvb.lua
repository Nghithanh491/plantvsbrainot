return {
    AUTO_UPDATE_RESTART = true,
    MAX_FPS = 3,  -- This will override setfpscap()
    LOW_CPU = true,
    MAX_REBIRTH = 2,
    BRAINROT_RARITY_STOP_REBIRTH = {"Secret", "Limited"},

    BUY_SEED_SHOP = {["Cactus"] = 5, ["Strawberry"] = 5, ["Pumpkin"] = 5, ["Sunflower"] = 5, ["Dragon Fruit"] = 5, ["Eggplant"] = 5, ["Watermelon"] = 5, "Cocotank", "Carnivorous Plant", "Mr Carrot", "Tomatrio"},
    BUY_GEAR_SHOP = {},
    KEEP_SEED = {},
    KEEP_PLANT = {},
    KEEP_PLANT_RARITY = {"Secret", "Limited"},
    KEEP_BRAINROT = {},
    KEEP_BRAINROT_WEIGHT = math.huge,  -- Number
    KEEP_BRAINROT_MONEY_PER_SECOND = math.huge,  -- Number
    KEEP_BRAINROT_RARITY = {"Secret", "Limited"},

    SELL_BRAINROT_DELAY = 20,
    SELL_PLANT_DELAY = 20,

    -- Webhook
    BRAINROT_WEBHOOK_URL = "",
    DISCORD_ID = "",
    NOTIFY_RARITY = { "Secret", "Limited" },
    NOTIFY_NAME = {},
    NOTIFY_WEIGHT = math.huge,
    NOTIFY_MONEY_PER_SECOND = math.huge,
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}
