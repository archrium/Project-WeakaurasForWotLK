{
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["controlledChildren"] = {
        [1] = "-Count",
        [2] = "-Count.Rest",
        [3] = "-Buy",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["xOffset"] = 0,
    ["border"] = false,
    ["yOffset"] = 0,
    ["regionType"] = "group",
    ["borderSize"] = 16,
    ["borderColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["expanded"] = false,
    ["borderOffset"] = 5,
    ["selfPoint"] = "BOTTOMLEFT",
    ["additional_triggers"] = {
    },
    ["untrigger"] = {
    },
    ["frameStrata"] = 1,
    ["id"] = "--Drink",
    ["borderEdge"] = "None",
    ["borderInset"] = 11,
    ["numTriggers"] = 1,
    ["trigger"] = {
        ["type"] = "aura",
        ["subeventPrefix"] = "SPELL",
        ["subeventSuffix"] = "_CAST_START",
        ["debuffType"] = "HELPFUL",
        ["names"] = {
        },
        ["event"] = "Health",
        ["unit"] = "player",
    },
    ["animation"] = {
        ["start"] = {
            ["duration_type"] = "seconds",
            ["type"] = "none",
        },
        ["main"] = {
            ["duration_type"] = "seconds",
            ["type"] = "none",
        },
        ["finish"] = {
            ["duration_type"] = "seconds",
            ["type"] = "none",
        },
    },
    ["actions"] = {
        ["start"] = {
        },
        ["finish"] = {
        },
    },
    ["load"] = {
        ["class"] = {
            ["multi"] = {
            },
        },
        ["role"] = {
            ["multi"] = {
            },
        },
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["size"] = {
            ["multi"] = {
            },
        },
    },
    ["anchorPoint"] = "CENTER",
}