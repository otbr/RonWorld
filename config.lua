-- Combat settings
-- NOTE: valid values for worldType are: "pvp", "no-pvp" and "pvp-enforced"
worldType = "pvp"
hotkeyAimbotEnabled = "no"
protectionLevel = 1
killsToRedSkull = 3
killsToBlackSkull = 6
pzLocked = 60000
removeChargesFromRunes = "yes"
timeToDecreaseFrags = 24 * 60 * 60 * 1000
whiteSkullTime = 15 * 60 * 1000
stairJumpExhaustion = 100
experienceByKillingPlayers = "no"
expFromPlayersLevelRange = 75

-- Connection Config
-- NOTE: maxPlayers set to 0 means no limit
ip = "192.168.2.129"
bindOnlyGlobalAddress = "no"
loginProtocolPort = 7171
gameProtocolPort = 7172
statusProtocolPort = 7171
maxPlayers = 50
motd = "Welcome to RonWorld!"
onePlayerOnlinePerAccount = "yes"
allowClones = "no"
serverName = "RonWorld"
statusTimeout = 5000
replaceKickOnLogin = "yes"
maxPacketsPerSecond = 25

-- Deaths
-- NOTE: Leave deathLosePercent as -1 if you want to use the default
-- death penalty formula. For the old formula, set it to 10. For
-- no skill/experience loss, set it to 0.
deathLosePercent = -1

-- Houses
-- NOTE: set housePriceEachSQM to -1 to disable the ingame buy house functionality
housePriceEachSQM = 2500
houseRentPeriod = "never"

-- Item Usage
timeBetweenActions = 200
timeBetweenExActions = 1000

-- Map
-- NOTE: set mapName WITHOUT .otbm at the end
mapName = "RonWorld"
mapAuthor = "Ron"

-- Market
marketOfferDuration = 30 * 24 * 60 * 60
premiumToCreateMarketOffer = "yes"
checkExpiredMarketOffersEachMinutes = 60
maxMarketOffersAtATimePerPlayer = 100

-- MySQL
mysqlHost = "127.0.0.1"
mysqlUser = "root"
mysqlPass = "RONron56"
mysqlDatabase = "RonWorld"
mysqlPort = 3306
mysqlSock = ""

-- Misc.
allowChangeOutfit = "yes"
freePremium = "no"
kickIdlePlayerAfterMinutes = 15
maxMessageBuffer = 4
emoteSpells = "no"
classicEquipmentSlots = "yes"

-- Rates
-- NOTE: rateExp is not used if you have enabled stages in data/XML/stages.xml
rateExp = 30
rateSkill = 10
rateLoot = 3
rateMagic = 7
rateSpawn = 1

-- Monsters
deSpawnRange = 2
deSpawnRadius = 50

-- Stamina
staminaSystem = "yes"

-- Scripts
warnUnsafeScripts = "yes"
convertUnsafeScripts = "yes"

-- Startup
-- NOTE: defaultPriority only works on Windows and sets process
-- priority, valid values are: "normal", "above-normal", "high"
defaultPriority = "high"
startupDatabaseOptimization = "no"

-- Status server information
ownerName = "Ron"
ownerEmail = "elronaldpetit@gmail.com"
url = "http://otland.net/raiden"
location = "USA"
