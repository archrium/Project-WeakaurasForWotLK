{
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["controlledChildren"] = {
        [1] = "-Count 2",
        [2] = "-Count.Rest 2",
        [3] = "-Buy 2",
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
    ["id"] = "--Reagents",
    ["anchorPoint"] = "CENTER",
    ["frameStrata"] = 1,
    ["additional_triggers"] = {
    },
    ["actions"] = {
        ["start"] = {
        },
        ["finish"] = {
        },
    },
    ["borderInset"] = 11,
    ["numTriggers"] = 1,
    ["animation"] = {
        ["start"] = {
            ["type"] = "none",
            ["duration_type"] = "seconds",
        },
        ["main"] = {
            ["type"] = "none",
            ["duration_type"] = "seconds",
        },
        ["finish"] = {
            ["type"] = "none",
            ["duration_type"] = "seconds",
        },
    },
    ["trigger"] = {
        ["type"] = "aura",
        ["unit"] = "player",
        ["subeventSuffix"] = "_CAST_START",
        ["debuffType"] = "HELPFUL",
        ["names"] = {
        },
        ["event"] = "Health",
        ["subeventPrefix"] = "SPELL",
    },
    ["borderEdge"] = "None",
    ["load"] = {
        ["role"] = {
            ["multi"] = {
            },
        },
        ["class"] = {
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
    ["untrigger"] = {
    },
}