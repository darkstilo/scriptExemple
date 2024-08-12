QUEST_SYSTEM_NPC_SWITCH = 1

QUEST_SYSTEM_NPC_ONLY_ACCOUNT = 1 -- if = 1, the quest will be only per account, if is 0, is per personagem
QUEST_SYSTEM_NPC_REMOVE_RESETS = 1
QUEST_SYSTEM_NPC_REMOVE_MRESETS = 1
QUEST_SYSTEM_NPC_REMOVE_COIN1 = 1
QUEST_SYSTEM_NPC_REMOVE_COIN2 = 1
QUEST_SYSTEM_NPC_REMOVE_COIN3 = 1

QUEST_SYSTEM_NPC_ONLY_ONE_QUEST = 0 -- if = 1, when player start a quest and cancel or finish he can't start again

--Npc Identification
QUEST_SYSTEM_NPC_LOCATION_INFO = {}

QUEST_SYSTEM_NPC_LOCATION_INFO = {
    { Class = 743, Map = 0, CoordX = 137, CoordY = 133, QuestIdentification = 1},
    { Class = 742, Map = 0, CoordX = 137, CoordY = 122, QuestIdentification = 2},
}

--Identification of the quest
QUEST_SYSTEM_NPC_INFO = {}
QUEST_SYSTEM_NPC_INFO = {
    { QuestIdentification = 1, Level = 220, Reset = 1, MReset = 0, Zen = 0, Coin1 = 0, Coin2 = 0, Coin3 = 0, Vip = 0, Kills = 0, QuestName = 'KG-Emulator - Season 6', Validity = '05/12/2023' },
    { QuestIdentification = 2, Level = 400, Reset = 1, MReset = 0, Zen = 0, Coin1 = 0, Coin2 = 0, Coin3 = 0, Vip = 0, Kills = 0, QuestName = 'KG-Emulator - Season 1', Validity = '05/12/2021' },

}

--Requirements itens
QUEST_SYSTEM_NPC_REQUIREMENTS_ITEMS = {}

--[1] = QuestIdentification (max 9 itens)
QUEST_SYSTEM_NPC_REQUIREMENTS_ITEMS[1] = {
    { ItemIndex = GET_ITEM(14, 14), Level = -1, Luck = -1, Skill = -1, Quantity = 2 },
}

--[2] = QuestIdentification
QUEST_SYSTEM_NPC_REQUIREMENTS_ITEMS[2] = {
    { ItemIndex = GET_ITEM(12, 15), Level = -1, Luck = -1, Skill = -1, Quantity = 5 },
}

--Requirements monster kill (max 9 monster)
QUEST_SYSTEM_NPC_REQUIREMENTS_MONSTER = {}
--[1] = QuestIdentification
QUEST_SYSTEM_NPC_REQUIREMENTS_MONSTER[1] = {
    { MonsterIndex = 2, Quantity = 5 },
}

-----
-- Reward player
-----
--Coins
--CoinIdentification: 1 = WcoinC, 2 = WcoinP, 3 = GlobinPoint
QUEST_SYSTEM_NPC_REWARD_COINS = {}
--[1] = QuestIdentification
QUEST_SYSTEM_NPC_REWARD_COINS[1] = {
 { CoinName = 'WcoinC', CoinAmount = 50, CoinIdentification = 1 },
}

--[[
ItemTime: 0 = Eternal, time in seconds
DaysExpire: time the item will be able to stay in the rescue npc, after the person can no longer withdraw
Class: -1 = all class
]]--
QUEST_SYSTEM_NPC_REWARD_ITEMS = {}
--[1] = QuestIdentification
QUEST_SYSTEM_NPC_REWARD_ITEMS[1] = {
    { ItemIndex = GET_ITEM(7, 8), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 63, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemTime = 3600, DaysExpire = 30, Name = 'Brass Helm +15', Count = 1, Class = 1},
    { ItemIndex = GET_ITEM(8, 8), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 63, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemTime = 3600, DaysExpire = 30, Name = 'Brass Armor +15', Count = 1, Class = 1},
    { ItemIndex = GET_ITEM(9, 8), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 63, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemTime = 3600, DaysExpire = 30, Name = 'Brass Pants +15', Count = 1, Class = 1},
    { ItemIndex = GET_ITEM(10, 8), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 63, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemTime = 3600, DaysExpire = 30, Name = 'Brass Gloves +15', Count = 1, Class = 1},
    { ItemIndex = GET_ITEM(11, 8), Level = 15, Op1 = 1, Op2 = 1, Life = 7, Exc = 63, Ancient = 0, JoH = 0, SocketBonus = 255, Sock1 = 255, Sock2 = 255, Sock3 = 255, Sock4 = 255, Sock5 = 255, ItemTime = 3600, DaysExpire = 30, Name = 'Brass Boots +15', Count = 1, Class = 1},
}

--Buffs
QUEST_SYSTEM_NPC_REWARD_BUFF = {}
--[1] = QuestIdentification
-- EffectTime = time in seconds
QUEST_SYSTEM_NPC_REWARD_BUFF[1]  = {
    { EffectID = 29, EffectTime = 3600, BuffName = 'Seal Ascencion' }
}
--[2] = QuestIdentification
QUEST_SYSTEM_NPC_REWARD_BUFF[2]  = {
    { EffectID = 29, EffectTime = 3600, BuffName = 'Seal Ascencion' }
}

QUEST_SYSTEM_NPC_PACKET = 0x04
QUEST_SYSTEM_NPC_PACKET_OPEN_NAME = 'QuestSystemNpcOpen'
QUEST_SYSTEM_NPC_PACKET_START_NAME = 'QuestSystemNpcStartQuest'
QUEST_SYSTEM_NPC_PACKET_GET_REWARD_NAME = 'QuestSystemNpcGetReward'
QUEST_SYSTEM_NPC_PACKET_DISMISS_QUEST_NAME = 'QuestSystemNpcDismissQuest'
QUEST_SYSTEM_NPC_PACKET_FINISHED_QUEST_NAME = 'QuestSystemNpcFinished'

QUEST_SYSTEM_NPC_MESSAGES = {}

QUEST_SYSTEM_NPC_MESSAGES['Por'] = {
[1] = 'Voce esta ocupado no momento!',
[2] = 'Nao encontramos nenhuma quest disponivel no momento!',
[3] = 'Voce iniciou a quest %s!',
[4] = 'Nao conseguimos identificar a sua quest!',
[5] = 'Voce ja esta com uma quest ativa!',
[6] = 'Voce precisa concluir todos os requisitos!',
[7] = 'Voce recebeu %d %s',
[8] = 'Voce ja concluiu todas as quests!',
[9] = '%s - %s (%d/%d)',
}

QUEST_SYSTEM_NPC_MESSAGES['Eng'] = {
[1] = 'You are busy at the moment!',
[2] = 'We havent found any quests available at the moment!',
[3] = 'You have started quest %s!',
[4] = 'We cant identify your quest!',
[5] = 'You already have an active quest!',
[6] = 'You must complete all requirements!',
[7] = 'You have received %d %s',
[8] = 'You have already completed all the quests!',
[9] = '%s - %s (%d/%d)',
}

QUEST_SYSTEM_NPC_MESSAGES['Spn'] = {
[1] = 'Estas ocupado en este momento!',
[2] = 'No hemos encontrado ninguna mision disponible en este momento!',
[3] = 'Has comenzado la mision %s!',
[4] = 'No pudimos identificar tu mision!',
[5] = 'Ya tienes una mision activa!',
[6] = 'Debes completar todos los requisitos!',
[7] = 'Has recibido %d %s',
[8] = 'Ya has completado todas las misiones!',
[9] = '%s - %s (%d/%d)',
}
