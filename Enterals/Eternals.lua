SMODS.Stake({
    name = "Eternals",
    key = "eternals",
    colour = HEX("FC46AA"),
    above_stake = "stake_white",
    applied_stakes = { "stake_white" },
    pos = { x = 4, y = 1 },
    prefix_config = {
        above_stake = { mod = false },
        applied_stakes = { mod = false }
    },
    modifiers = function()
        G.GAME.modifiers.enable_eternals_in_shop = true
    end,
    unlocked = true,

    loc_txt = {
        name = "Eternals",
        text = {
            "Jokers may be {C:eternal}Eternal{}",
            "{s:0.8}(Cannot be sold or destroyed)"
        }
    }
})