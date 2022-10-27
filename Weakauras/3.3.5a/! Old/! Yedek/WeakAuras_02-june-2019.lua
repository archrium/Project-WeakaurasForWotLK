
WeakAurasSaved = {
	["displays"] = {
		["Shield Slam"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_matchedRune"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_targetRequired"] = true,
				["spellName"] = 47488,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.99995051680071,
			["load"] = {
				["use_never"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "w`1`Prot",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "Shield Slam",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 63.99985155040212,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 47488,
			},
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
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FireArmor",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["w`+60 Rave PvP"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 47450,
				["use_spellName"] = true,
				["use_targetRequired"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "w`+60 Rave PvP",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["power"] = "60",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 47450,
			},
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Vampiric Touch"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "2",
				["remOperator"] = ">",
				["names"] = {
					"Vampiric Touch", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 3.27,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
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
			["yOffset"] = -100,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "pr`Vampiric Touch",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 8,
			["width"] = 64,
			["xOffset"] = 0,
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 2,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Shield 3"] = {
			["xOffset"] = 64,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 52127,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_unit"] = true,
				["use_targetRequired"] = false,
				["subeventPrefix"] = "SPELL",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["spellName"] = 52127,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["level"] = "20",
				["level_operator"] = ">=",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 8042,
						["type"] = "aura",
						["use_remaining"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["remaining_operator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_spellName"] = true,
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["remaining"] = "1",
						["names"] = {
							"Water Shield", -- [1]
						},
						["ownOnly"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = true,
						["percentpower"] = "40",
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["id"] = "s`Shield 3",
			["yOffset"] = -120,
			["displayIcon"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["w`Mortal Strike"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 47486,
				["use_spellName"] = true,
				["use_targetRequired"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.21,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "w`Mortal Strike",
			["untrigger"] = {
				["spellName"] = 47486,
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`Totem Recall"] = {
			["disjunctive"] = true,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Flametongue Weapon 2",
				["rem"] = "30",
				["use_inverse"] = false,
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
				["use_weapon"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 8042,
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["type"] = "status",
				["use_targetRequired"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Mana Spring", -- [1]
				},
				["percenthealth"] = "76",
				["event"] = "Totem",
				["totemType"] = 3,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_enchant"] = true,
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["weapon"] = "main",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_name"] = false,
				["use_combat"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
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
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Totem",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["totemType"] = 1,
						["use_unit"] = true,
						["use_totemType"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Totem",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["totemType"] = 2,
						["use_totemType"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["totemType"] = 2,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Totem",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["totemType"] = 4,
						["use_totemType"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["totemType"] = 4,
					},
				}, -- [3]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "s`Totem Recall",
			["numTriggers"] = 4,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["xOffset"] = 380,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["untrigger"] = {
				["totemType"] = 3,
				["spellName"] = 8042,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_TotemRecall",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`Ferocious 25%"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "3",
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["use_health"] = false,
				["health_operator"] = "<",
				["unevent"] = "auto",
				["percenthealth"] = "25",
				["event"] = "Health",
				["names"] = {
					"Rip", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["health"] = "25",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["yOffset"] = -200,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "target",
						["remOperator"] = "<=",
						["names"] = {
							"Moonfire", -- [1]
						},
						["rem"] = "2",
						["useRem"] = true,
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["combopoints_operator"] = "==",
						["use_unit"] = true,
						["unevent"] = "auto",
						["combopoints"] = "4",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "d`Ferocious 25%",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["disjunctive"] = false,
			["numTriggers"] = 3,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`60 Rage"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_targetRequired"] = false,
				["spellName"] = 6809,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "60",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
						["form"] = 1,
					},
				}, -- [2]
			},
			["id"] = "d`60 Rage",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["numTriggers"] = 3,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["yOffset"] = 200,
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
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Maul",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`Mark"] = {
			["disjunctive"] = true,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "30",
				["remOperator"] = ">",
				["names"] = {
					"Mark of the Wild", -- [1]
					"Gift of the Wild", -- [2]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["id"] = "d`Mark",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 380,
			["BFgloss"] = 0,
			["yOffset"] = 160,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Lesser Heal"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["percenthealth"] = "76",
				["event"] = "Health",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_unit"] = true,
				["use_targetRequired"] = true,
				["subeventPrefix"] = "SPELL",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["spellName"] = 6809,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "s`Lesser Heal",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["inverse"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["yOffset"] = 280,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_HealingWaveLesser",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Judgement"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 20271,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 20271,
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["unit"] = "target",
				["hostility"] = "hostile",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.27,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Judgement of Wisdom\", \"target\") ==1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if not IsSpellInRange(\"Judgement of Wisdom\", \"target\") ==1 then\n        return true\n    end\nend",
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 7,
			["width"] = 64,
			["yOffset"] = -100,
			["BFgloss"] = 0,
			["numTriggers"] = 3,
			["id"] = "p`Judgement",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_JudgementBlue",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`Tiger's Fury"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "3",
				["unit"] = "player",
				["powertype"] = 3,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_percentpower"] = true,
				["names"] = {
					"Thorns", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["unevent"] = "auto",
				["remOperator"] = "<=",
				["use_unit"] = true,
				["percentpower"] = "25",
				["percentpower_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_inverse"] = false,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 50212,
						["use_spellName"] = true,
						["use_targetRequired"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
							"Tiger's Fury", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 50212,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [2]
			},
			["id"] = "d`Tiger's Fury",
			["numTriggers"] = 3,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 380,
			["yOffset"] = 160,
			["BFgloss"] = 0,
			["inverse"] = false,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["pr`Shield"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["useRem"] = true,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["rem"] = "1",
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["event"] = "Action Usable",
				["use_unit"] = true,
				["unit"] = "target",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 6809,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["use_targetRequired"] = true,
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 1.28,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["disjunctive"] = false,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["id"] = "pr`Shield",
			["BFgloss"] = 0,
			["frameStrata"] = 8,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["inverse"] = true,
						["rem"] = "2",
						["remOperator"] = ">",
						["names"] = {
							"Power Word: Shield", -- [1]
						},
						["unit"] = "target",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["unevent"] = "auto",
						["use_unit"] = true,
						["hostility"] = "friendly",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["-Buy"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 380,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["custom"] = "function()\n    countMax = -1\n    drinks = {\"Ice Cold Milk\",\"Melon Juice\",\"Sweet Nectar\", \"Honeymint Tea\",\"Pungent Seal Whey\",\"Honeymint Tea\",\"Conjured Mana Strudel\", \"Moonberry Juice\" , \"Morning Glory Dew\",\"Filtered Draenic Water\",\"Pungent Seal Whey\", \"Honeymint Tea\"}\n    for i=1, #drinks do \n        if GetItemCount(drinks[i]) > GetItemCount (drinks[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(drinks[countMax]) > 20 then\n        return true\n    end\nend\n\n\n",
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:-Buy",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["parent"] = "++Drink",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "preset",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["use_unit"] = true,
				["unevent"] = "auto",
				["customStacks"] = "function()\n    return GetItemCount(drinks[countMax])\nend\n\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["custom_type"] = "status",
				["events"] = "BAG_UPDATE",
				["custom"] = "function()\n    countMax = -1\n    drinks = {\"Ice Cold Milk\",\"Melon Juice\",\"Sweet Nectar\", \"Honeymint Tea\",\"Pungent Seal Whey\",\"Honeymint Tea\",\"Conjured Mana Strudel\", \"Moonberry Juice\" , \"Morning Glory Dew\",\"Filtered Draenic Water\",\"Pungent Seal Whey\", \"Honeymint Tea\"}\n    for i=1, #drinks do \n        if GetItemCount(drinks[i]) > GetItemCount (drinks[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(drinks[countMax]) >= 0 and GetItemCount(drinks[countMax]) < 20 then\n        return true\n    end\nend",
				["customIcon"] = "function()\n    return GetItemIcon(drinks[countMax])\nend",
				["check"] = "event",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["barInFront"] = true,
			["yOffset"] = 224,
			["height"] = 38,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
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
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["alpha"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["displayTextRight"] = "%p",
			["icon_side"] = "RIGHT",
			["id"] = "-Buy",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["use_resting"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 38,
			["stickyDuration"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["displayTextLeft"] = "%n",
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Drink_11",
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d`Rake"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Rake", -- [1]
				},
				["rem"] = "2",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["id"] = "d`Rake",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["useRem"] = true,
						["subeventSuffix"] = "_CAST_START",
						["rem"] = "2",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonfire", -- [1]
						},
						["unevent"] = "auto",
						["unit"] = "target",
						["ownOnly"] = true,
						["remOperator"] = "<=",
						["use_unit"] = true,
						["use_form"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["combopoints_operator"] = "<=",
						["use_unit"] = true,
						["unevent"] = "auto",
						["combopoints"] = "3",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["untrigger"] = {
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
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Disembowel",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["-Buy 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 380,
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = "%n",
			["fontFlags"] = "OUTLINE",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "preset",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["customStacks"] = "function()\n    return GetItemCount(reags[countMax])\nend\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["unevent"] = "auto",
				["events"] = "BAG_UPDATE",
				["custom"] = "function()\n    countMax = -1\n    reags = {\"Wild Spineleaf\",\"Ankh\",\"Holy Candle\",\"Devout Candle\",\"Symbol of Kings\",\"Rune of Teleportation\",\"rune of portals\"}     for i=1, #reags do \n        if GetItemCount(reags[i]) > GetItemCount (reags[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(reags[countMax]) >= 0 and GetItemCount(reags[countMax]) < 10 then\n        return true\n    end\nend",
				["customIcon"] = "function()\n    return GetItemIcon(reags[countMax])\nend",
				["check"] = "event",
				["names"] = {
				},
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:-Buy 2",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["height"] = 38,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_level"] = true,
				["level"] = "20",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
				["custom"] = "function()\n    countMax = -1\n    reags = {\"Wild Spineleaf\",\"Ankh\",\"Holy Candle\",\"Devout Candle\",\"Symbol of Kings\",\"Rune of Teleportation\",\"rune of portals\"}\n    for i=1, #reags do \n        if GetItemCount(reags[i]) > GetItemCount (reags[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(reags[countMax]) > 10 then\n        return true\n    end\nend\n\n\n",
			},
			["textSize"] = 12,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["alpha"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["displayTextRight"] = "%p",
			["icon_side"] = "RIGHT",
			["id"] = "-Buy 2 2",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_resting"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 38,
			["parent"] = "++ReagentMage",
			["borderInset"] = 11,
			["inverse"] = false,
			["stickyDuration"] = false,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Food_02",
			["yOffset"] = 224,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`Shield 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 52127,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["spellName"] = 52127,
				["type"] = "status",
				["percenthealth"] = "76",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["use_targetRequired"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_name"] = false,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["level"] = "20",
				["level_operator"] = ">=",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -120,
			["id"] = "s`Shield 2",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 48,
			["disjunctive"] = false,
			["xOffset"] = 64,
			["inverse"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["remaining_operator"] = "<=",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Lightning Shield", -- [1]
							"Water Shield", -- [2]
						},
						["use_spellName"] = true,
						["remaining"] = "1",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["use_remaining"] = true,
						["spellName"] = 8042,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["++Drink"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"-Count", -- [1]
				"-Count.Rest", -- [2]
				"-Buy", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["id"] = "++Drink",
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
		},
		["Loatheb-Necro"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["use_alpha"] = true,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["unit"] = "player",
				["countOperator"] = ">=",
				["names"] = {
					"Necrotic Aura", -- [1]
				},
				["count"] = "5",
				["debuffType"] = "HARMFUL",
				["remOperator"] = ">",
				["rem"] = "1",
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "80",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["disjunctive"] = true,
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["id"] = "Loatheb-Necro",
			["parent"] = "+Raid",
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 320,
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Creature_Disease_05",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["pr`Mind Blast"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["type"] = "status",
				["use_hostility"] = false,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["ownOnly"] = true,
				["event"] = "Unit Characteristics",
				["unit"] = "target",
				["use_unit"] = true,
				["unevent"] = "auto",
				["rem"] = "2",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_attackable"] = true,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = 3.12,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 48127,
					},
					["untrigger"] = {
						["spellName"] = 48127,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 6,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "pr`Mind Blast",
			["yOffset"] = -100,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`Earth Shock"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["spellName"] = 8042,
				["type"] = "status",
				["percenthealth"] = "76",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["use_targetRequired"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["disjunctive"] = false,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["id"] = "s`Earth Shock",
			["BFgloss"] = 0,
			["frameStrata"] = 7,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["remaining_operator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["use_spellName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["use_remaining"] = true,
						["remaining"] = "1",
						["spellName"] = 8042,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_EarthShock",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d`Lacarate"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "4",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["event"] = "Health",
				["names"] = {
					"Lacerate", -- [1]
				},
				["countOperator"] = ">=",
				["inverse"] = true,
				["count"] = "5",
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["unit"] = "target",
				["use_unit"] = true,
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["yOffset"] = -200,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "target",
						["remOperator"] = "<=",
						["names"] = {
							"Moonfire", -- [1]
						},
						["rem"] = "2",
						["useRem"] = true,
					},
					["untrigger"] = {
						["form"] = 1,
					},
				}, -- [1]
			},
			["id"] = "d`Lacarate",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["disjunctive"] = false,
			["numTriggers"] = 2,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_Lacerate",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["h`Arcane Shot"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 14283,
				["use_inverse"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["use_remaining"] = false,
				["use_spellName"] = true,
				["remaining_operator"] = "<",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "10",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "h`Arcane Shot",
			["untrigger"] = {
				["spellName"] = 14283,
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_ImpalingBolt",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["-Count.Rest"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 774,
			["stacksFlags"] = "None",
			["yOffset"] = 200,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["barInFront"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["customStacks"] = "function()\n    return GetItemCount(drinks[countMax])\nend\n\n\n\n\n",
				["unit"] = "player",
				["events"] = "BAG_UPDATE",
				["custom"] = "function()\n    countMax = -1\n    drinks = {\"Ice Cold Milk\",\"Melon Juice\",\"Sweet Nectar\", \"Honeymint Tea\",\"Pungent Seal Whey\",\"Honeymint Tea\",\"Conjured Mana Strudel\", \"Moonberry Juice\" , \"Morning Glory Dew\",\"Filtered Draenic Water\",\"Pungent Seal Whey\", \"Honeymint Tea\"}\n    for i=1, #drinks do \n        if GetItemCount(drinks[i]) > GetItemCount (drinks[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(drinks[countMax]) >=0 then\n        return IsResting()\n    end\nend",
				["customIcon"] = "function()\n    return GetItemIcon(drinks[countMax])\nend",
				["check"] = "event",
				["use_unit"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = true,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:++Drink Buy",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["displayTextLeft"] = "%n",
			["timer"] = true,
			["height"] = 38,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
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
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["frameStrata"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["id"] = "-Count.Rest",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["borderOffset"] = 5,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["use_resting"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["width"] = 38,
			["parent"] = "++Drink",
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Drink_11",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "none",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`r`Sacred Shield"] = {
			["xOffset"] = 64,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["hostility"] = "hostile",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 53601,
				["event"] = "Action Usable",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["unevent"] = "auto",
				["unit"] = "target",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = 3.17,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "p`r`Sacred Shield",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["custom_type"] = "status",
						["useRem"] = true,
						["rem"] = "3",
						["event"] = "Health",
						["names"] = {
							"Sacred Shield", -- [1]
						},
						["custom"] = "function()\n    if IsSpellInRange(\"Crusader Strike\", \"target\") == 1 then\n        return true\n    end\nend",
						["remOperator"] = ">",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if IsSpellInRange(\"Crusader Strike\", \"target\") ==0 then\n        return true\n    end\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["character"] = "player",
						["unevent"] = "auto",
						["use_character"] = true,
						["use_unit"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
			},
			["numTriggers"] = 3,
			["frameStrata"] = 6,
			["width"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 53601,
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["++DrinkMage"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"-Buy Mage", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "++DrinkMage",
			["borderEdge"] = "None",
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
			["expanded"] = true,
		},
		["pr`Mending"] = {
			["xOffset"] = -64,
			["BFbackdrop"] = false,
			["yOffset"] = -104,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["useRem"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["rem"] = "1",
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 48112,
				["remOperator"] = ">",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = 1.28,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["additional_triggers"] = {
			},
			["untrigger"] = {
				["spellName"] = 48112,
			},
			["frameStrata"] = 1,
			["width"] = 48,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["id"] = "pr`Mending",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PrayerOfMendingtga",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["++ReagentMage"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"-Buy 2 2", -- [1]
				"-Count 2 2", -- [2]
				"-CountR 2 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 4.000257818714545,
			["border"] = false,
			["yOffset"] = -130.8510689952541,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
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
			["borderEdge"] = "None",
			["id"] = "++ReagentMage",
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
			["regionType"] = "group",
		},
		["p`RF off R"] = {
			["xOffset"] = 380.0000930621533,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:p`RF off 2",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "bounceDecay",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "spin",
					["duration_type"] = "seconds",
					["type"] = "none",
					["use_alpha"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "3",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 47436,
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Righteous Fury", -- [1]
				},
				["use_spellName"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_size"] = false,
				["use_level"] = false,
				["talent"] = 3.22,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_difficulty"] = false,
				["level_operator"] = "==",
				["level"] = "80",
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "p`RF off R",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 48,
			["disjunctive"] = true,
			["parent"] = "p`1`RFury",
			["inverse"] = false,
			["yOffset"] = 159.9999482675643,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`Earth"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["totemType"] = 2,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "30",
				["use_totemName"] = false,
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["totemName"] = 0,
				["event"] = "Totem",
				["totemType"] = 2,
				["unevent"] = "auto",
				["use_inverse"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["unit"] = "player",
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.06,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFskin"] = "Blizzard",
			["yOffset"] = 160,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 380,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "s`Earth",
			["displayIcon"] = "Interface\\Icons\\INV_Stone_10",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Fear"] = {
			["parent"] = "pr`1`Buffs",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 10890,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 10890,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Divine Spirit", -- [1]
					"Prayer of Spirit", -- [2]
				},
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["rem"] = "15",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = "==",
				["use_never"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_difficulty"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["level"] = "80",
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
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
			["BFskin"] = "Blizzard",
			["yOffset"] = 96,
			["BFgloss"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Fear",
			["additional_triggers"] = {
			},
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 48,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["xOffset"] = 380.0000210865906,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`MindFlay1"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["ownOnly"] = true,
				["countOperator"] = ">=",
				["unit"] = "player",
				["count"] = "5",
				["useCount"] = true,
				["inverse"] = true,
				["rem"] = "3",
				["remOperator"] = ">",
				["names"] = {
					"Shadow Weaving", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 3.09,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "pr`MindFlay1",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_attackable"] = true,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 5,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["h`Serpent Sting"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 14283,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["remaining_operator"] = "<",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 14283,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["ownOnly"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["names"] = {
					"Serpent Sting", -- [1]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["debuffType"] = "HARMFUL",
				["remOperator"] = ">=",
				["use_inverse"] = true,
				["unit"] = "target",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["level_operator"] = ">=",
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "10",
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "h`Serpent Sting",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["inverse"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["yOffset"] = -120,
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`h`Plea"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
			["trigger"] = {
				["rem"] = "30",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 54428,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["inverse"] = true,
				["unevent"] = "auto",
				["remOperator"] = ">",
				["names"] = {
					"Greater Blessing of Wisdom", -- [1]
					"Blessing of Might", -- [2]
					"Greater Blessing of Might", -- [3]
					"Blessing of Kings", -- [4]
					"Blessing of Sanctuary", -- [5]
					"Greater Blessing of Sanctuary", -- [6]
					"Greater Blessing of Kings", -- [7]
					"Blessing of Wisdom", -- [8]
				},
				["unit"] = "player",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 1.18,
				["use_level"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "71",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["level_operator"] = ">=",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["untrigger"] = {
				["spellName"] = 54428,
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "p`h`Plea",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["xOffset"] = 380,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["percentpower"] = "75",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["w`Shout"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "aura",
				["useRem"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Action Usable",
				["names"] = {
					"Battle Shout", -- [1]
					"Commanding Shout", -- [2]
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["unevent"] = "auto",
				["rem"] = "3",
				["spellName"] = 47436,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "80",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["level_operator"] = "==",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "w`Shout",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["--Buy"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 380,
			["stacksFlags"] = "None",
			["yOffset"] = 224,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:--Buy",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["parent"] = "++Food",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "preset",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["customStacks"] = "function()\n    return GetItemCount(foods[countMax])\nend\n\n\n\n\n",
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["custom_type"] = "status",
				["custom"] = "function()\n    countMax = -1\n    foods = {\"Mead Basted Caribou\",\"Candy Bar\",\"Sweet Potato Bread\", \"Briny Hardcheese\",\"Conjured Mana Strudel\"}\n    for i=1, #foods do \n        if GetItemCount(foods[i]) > GetItemCount (foods[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(foods[countMax]) >= 0 and GetItemCount(foods[countMax]) < 10 then\n        return true\n    end\nend",
				["events"] = "BAG_UPDATE",
				["customIcon"] = "function()\n    return GetItemIcon(foods[countMax])\nend",
				["check"] = "event",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["barInFront"] = true,
			["untrigger"] = {
				["custom"] = "function()\n    countMax = -1\n    foods = {\"Mead Basted Caribou\",\"Candy Bar\",\"Sweet Potato Bread\", \"Briny Hardcheese\",\"Conjured Mana Strudel\"}\n    for i=1, #foods do \n        if GetItemCount(foods[i]) > GetItemCount (foods[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(foods[countMax]) > 10 then\n        return true\n    end\nend\n\n\n",
			},
			["height"] = 38,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["HUNTER"] = true,
						["ROGUE"] = true,
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
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["alpha"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["displayTextRight"] = "%p",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["use_resting"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "--Buy",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 38,
			["stickyDuration"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["displayTextLeft"] = "%n",
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Drink_11",
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Fire Blast"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 2137,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["type"] = "status",
				["rem"] = "30",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["remOperator"] = ">",
				["unit"] = "player",
				["spellName"] = 2137,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.24,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["icon"] = true,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -120,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Fire Blast\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if  IsSpellInRange(\"Fire Blast\", \"target\") == 0 then\n        return true\n    end\nend\n\n\n\n\n",
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 3,
			["width"] = 64,
			["BFgloss"] = 0,
			["xOffset"] = 0,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["id"] = "m`Fire Blast",
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["wa`Molten Core"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["type"] = "aura",
				["remOperator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Molten Core", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"Decimation", -- [1]
						},
						["type"] = "aura",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "wa`Molten Core",
			["yOffset"] = -110,
			["frameStrata"] = 7,
			["width"] = 64,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["BFgloss"] = 0,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Shadow"] = {
			["parent"] = "pr`1`Buffs",
			["BFbackdrop"] = false,
			["yOffset"] = 160.000020243127,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["rem"] = "15",
				["unit"] = "player",
				["event"] = "Action Usable",
				["names"] = {
					"Shadow Protection", -- [1]
					"Prayer of Shadow Protection", -- [2]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["unevent"] = "auto",
				["spellName"] = 47436,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["level"] = "30",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_level"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "",
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["inverse"] = false,
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
			["id"] = "p`Shadow",
			["BFgloss"] = 0,
			["xOffset"] = 380.0000210865906,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["pr`Death"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = false,
				["ownOnly"] = true,
				["unit"] = "target",
				["use_class"] = false,
				["use_attackable"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Unit Characteristics",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["hostility"] = "hostile",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.27,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 32379,
					},
					["untrigger"] = {
						["spellName"] = 32379,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["count"] = "5",
						["countOperator"] = ">=",
						["names"] = {
							"Shadow Weaving", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 8,
			["width"] = 64,
			["yOffset"] = -100,
			["BFgloss"] = 0,
			["numTriggers"] = 3,
			["id"] = "pr`Death",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DemonicFortitude",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["m`IceLance"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["rem"] = "30",
				["names"] = {
					"Frostbite", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 3.18,
				["level_operator"] = ">=",
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["level"] = "50",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["disjunctive"] = true,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["names"] = {
							"Frost Nova", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 9,
			["width"] = 64,
			["xOffset"] = 0,
			["icon"] = true,
			["inverse"] = false,
			["id"] = "m`IceLance",
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
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_FrostBlast",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Arcane Int"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "30",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["inverse"] = true,
				["type"] = "aura",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Arcane Intellect", -- [1]
					"Arcane Brilliance", -- [2]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "3",
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 160,
			["id"] = "m`Arcane Int",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 1,
			["xOffset"] = 380,
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Fireball!"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "30",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["type"] = "aura",
				["remOperator"] = ">",
				["names"] = {
					"Fireball!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 3.24,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_name"] = false,
				["level"] = "50",
				["use_combat"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
			["id"] = "m`Fireball!",
			["icon"] = true,
			["frameStrata"] = 9,
			["width"] = 64,
			["inverse"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -120,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FireBolt",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Purge"] = {
			["xOffset"] = 64,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_hostility"] = true,
				["ownOnly"] = true,
				["hostility"] = "friendly",
				["spellName"] = 8012,
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["unit"] = "target",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["use_targetRequired"] = false,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = 3.26,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 8012,
				["unit"] = "target",
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "s`Purge",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["use_debuffClass"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["autoclone"] = false,
						["specificUnit"] = "focustarget",
						["debuffClass"] = "magic",
						["names"] = {
							"Bane", -- [1]
							"Arcane Intellect", -- [2]
						},
						["unit"] = "member",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 7,
			["width"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["inverse"] = false,
			["numTriggers"] = 2,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Divine Storm"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["hostility"] = "hostile",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 53385,
				["event"] = "Action Usable",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["unevent"] = "auto",
				["unit"] = "target",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.17,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "p`Divine Storm",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["unevent"] = "auto",
						["use_unit"] = true,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Crusader Strike\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if IsSpellInRange(\"Crusader Strike\", \"target\") == 0 then\n        return true\n    end\nend",
					},
				}, -- [2]
			},
			["numTriggers"] = 3,
			["frameStrata"] = 5,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 53385,
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_DivineStorm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["-Count 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 816,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:++Drink Buy",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["parent"] = "++Reagents",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "none",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["events"] = "BAG_UPDATE",
				["custom"] = "function()\n    countMax = -1\n    reags = {\"Wild Spineleaf\",\"Ankh\",\"Holy Candle\",\"Devout Candle\",\"Symbol of Kings\",\"Rune of Teleportation\"}\n    for i=1, #reags do \n        if GetItemCount(reags[i]) > GetItemCount (reags[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(reags[countMax]) >=0 then\n        return not IsResting()\n    end\nend",
				["customIcon"] = "function()\n    return GetItemIcon(reags[countMax])\nend",
				["check"] = "event",
				["customStacks"] = "function()\n    return GetItemCount(reags[countMax])\nend\n\n\n\n\n",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = true,
			["barInFront"] = true,
			["yOffset"] = 200,
			["displayTextLeft"] = "%n",
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_level"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["level"] = "20",
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["frameStrata"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["id"] = "-Count 2",
			["borderOffset"] = 5,
			["displayTextRight"] = "%p",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_resting"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["width"] = 38,
			["textSize"] = 12,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["height"] = 38,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Food_02",
			["selfPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d`Rip 2"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Rip", -- [1]
				},
				["rem"] = "3",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Rip 2",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["duration"] = "3",
					["use_alpha"] = true,
				},
				["main"] = {
					["alphaType"] = "custom",
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 5,
			["id"] = "d`Rip 2",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "2",
						["useRem"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonfire", -- [1]
						},
						["unevent"] = "auto",
						["unit"] = "target",
						["ownOnly"] = true,
						["remOperator"] = "<=",
						["use_unit"] = true,
						["type"] = "status",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["combopoints_operator"] = ">=",
						["unevent"] = "auto",
						["use_unit"] = true,
						["combopoints"] = "5",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "25",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["health"] = "25",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["rem"] = "3",
						["remOperator"] = ">",
						["names"] = {
							"Savage Roar", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["yOffset"] = -199.9999893161274,
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shockwave"] = {
			["xOffset"] = 60,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 46968,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["parent"] = "w`1`Prot",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "Shockwave",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 46968,
			},
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
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Holy Shield"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 20925,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["unit"] = "target",
				["use_spellName"] = true,
				["inverse"] = true,
				["hostility"] = "hostile",
				["remOperator"] = ">",
				["spellName"] = 20925,
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 2.17,
				["level_operator"] = ">=",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["level"] = "40",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "p`Holy Shield",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 9,
			["width"] = 64,
			["BFgloss"] = 0,
			["yOffset"] = -100,
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["-Buy Mage"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 379.8007927292873,
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = "%n",
			["fontFlags"] = "OUTLINE",
			["parent"] = "++DrinkMage",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["unit"] = "player",
				["event"] = "Health",
				["use_unit"] = true,
				["custom_type"] = "status",
				["custom"] = "function()\n    countMax = -1\n    drinks = {\"Conjured mineral water\",\"conjured sparkling water\",\"conjured crystal water\",\"conjured mountain spring water\",\"conjured glacier water\",\"conjured mana strudel\"}\n    for i=1, #drinks do \n        if GetItemCount(drinks[i]) > GetItemCount (drinks[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(drinks[countMax]) >= 0 and GetItemCount(drinks[countMax]) < 10 then\n        return true\n    end\nend",
				["events"] = "BAG_UPDATE",
				["customIcon"] = "function()\n    return GetItemIcon(drinks[countMax])\nend",
				["check"] = "event",
				["subeventPrefix"] = "SPELL",
				["customStacks"] = "function()\n    return GetItemCount(drinks[countMax])\nend\n\n\n\n\n",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["yOffset"] = 224.1991991172309,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stickyDuration"] = false,
			["height"] = 38,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["MAGE"] = true,
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
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["textSize"] = 12,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["frameStrata"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["timerSize"] = 12,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextRight"] = "%p",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["borderOffset"] = 5,
			["id"] = "-Buy Mage",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["width"] = 38,
			["untrigger"] = {
				["custom"] = "function()\n    countMax = -1\n    drinks = {\"Conjured mineral water\",\"conjured sparkling water\",\"conjured crystal water\",\"conjured mountain spring water\",\"conjured glacier water\",\"conjured mana strudel\"}\n    for i=1, #drinks do \n        if GetItemCount(drinks[i]) > GetItemCount (drinks[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(drinks[countMax]) > 10 then\n        return true\n    end\nend\n\n\n",
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:-Buy Mage",
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Drink_11",
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Plea Tank"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 54428,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
			["trigger"] = {
				["rem"] = "30",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 54428,
				["type"] = "status",
				["unevent"] = "auto",
				["names"] = {
					"Greater Blessing of Wisdom", -- [1]
					"Blessing of Might", -- [2]
					"Greater Blessing of Might", -- [3]
					"Blessing of Kings", -- [4]
					"Blessing of Sanctuary", -- [5]
					"Greater Blessing of Sanctuary", -- [6]
					"Greater Blessing of Kings", -- [7]
					"Blessing of Wisdom", -- [8]
				},
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 2.17,
				["use_level"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "71",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["yOffset"] = 160,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["percentpower"] = "80",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["disjunctive"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["id"] = "p`Plea Tank",
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["p`Spirit"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["rem"] = "15",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["type"] = "aura",
				["unit"] = "player",
				["event"] = "Action Usable",
				["names"] = {
					"Divine Spirit", -- [1]
					"Prayer of Spirit", -- [2]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 47436,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["level"] = "20",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["parent"] = "pr`1`Buffs",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["xOffset"] = 380.0000210865906,
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = true,
			["id"] = "p`Spirit",
			["BFgloss"] = 0,
			["yOffset"] = 160.000020243127,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DivineSpirit",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["s`Wave"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 8050,
				["unit"] = "target",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["use_hostility"] = true,
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 8050,
				["type"] = "status",
				["use_targetRequired"] = true,
				["use_unit"] = true,
				["percenthealth"] = "76",
				["event"] = "Unit Characteristics",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["unit"] = "target",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["hostility"] = "friendly",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.06,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -120,
			["id"] = "s`Wave",
			["BFgloss"] = 0,
			["frameStrata"] = 7,
			["width"] = 63.99992352596473,
			["disjunctive"] = false,
			["xOffset"] = 0,
			["numTriggers"] = 2,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "70",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_MagicImmunity",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`DI"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1.8",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = false,
				["sourceGUID"] = "target",
				["source"] = "Deathbringer Saurfang",
				["use_sourceGUID"] = true,
				["debuffType"] = "HARMFUL",
				["duration"] = "2",
				["type"] = "event",
				["use_destGUID"] = false,
				["unevent"] = "timed",
				["hostility"] = "hostile",
				["use_source"] = false,
				["event"] = "Combat Log",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "target",
				["remOperator"] = ">",
				["spellName"] = "Mark of the Fallen Champion",
				["names"] = {
					"Holy Shield", -- [1]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 2.17,
				["level_operator"] = ">=",
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "40",
				["use_combat"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = false,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 9,
			["width"] = 64,
			["yOffset"] = -100,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["id"] = "p`DI",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_TimeStop",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["1-Bloodthirst"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 23881,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["use_targetRequired"] = false,
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
					"Slam!", -- [1]
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 23881,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 2.27,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_difficulty"] = false,
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "w`1`Fury",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["id"] = "1-Bloodthirst",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 7,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -120,
			["numTriggers"] = 1,
			["icon"] = true,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["w`Rend-2"] = {
			["xOffset"] = -64,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "2",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Rend", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["untrigger"] = {
			},
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "w`Rend-2",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 48,
			["disjunctive"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Gouge",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d`Rejuvenation"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["inverse"] = true,
				["type"] = "aura",
				["remOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Rejuvenation", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
						["DAMAGER"] = true,
						["HEALER"] = true,
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["use_zone"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
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
			["yOffset"] = -280,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["percenthealth"] = "90",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "player",
					},
					["untrigger"] = {
						["use_unit"] = true,
						["unit"] = "player",
					},
				}, -- [1]
			},
			["id"] = "d`Rejuvenation",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["disjunctive"] = false,
			["inverse"] = false,
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Renew"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = 280,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "1",
				["use_hostility"] = true,
				["unit"] = "target",
				["hostility"] = "friendly",
				["spellName"] = 6809,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_targetRequired"] = true,
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["percenthealth"] = "86",
				["event"] = "Unit Characteristics",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "pr`Renew",
			["untrigger"] = {
				["spellName"] = 6809,
				["unit"] = "target",
			},
			["frameStrata"] = 5,
			["width"] = 63.99992352596473,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["inverse"] = true,
						["unit"] = "player",
						["remOperator"] = ">",
						["names"] = {
							"Renew", -- [1]
						},
						["rem"] = "2",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Renew",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Heal"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["use_hostility"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["hostility"] = "friendly",
				["event"] = "Unit Characteristics",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["use_targetRequired"] = true,
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["remOperator"] = ">",
				["unevent"] = "auto",
				["spellName"] = 6809,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
							"Borrowed Time", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "pr`Heal",
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 63.99992352596473,
			["numTriggers"] = 2,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Riptide"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_hostility"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 61295,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["hostility"] = "friendly",
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["use_spellName"] = true,
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = 3.26,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
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
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "s`Riptide",
			["numTriggers"] = 1,
			["frameStrata"] = 7,
			["width"] = 48,
			["xOffset"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["untrigger"] = {
				["unit"] = "target",
				["spellName"] = 61295,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`Thorns"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "30",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["inverse"] = true,
				["type"] = "aura",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Thorns", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = false,
			["id"] = "d`Thorns",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d`Rip"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "3",
				["remOperator"] = ">",
				["names"] = {
					"Rip", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -200,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "target",
						["remOperator"] = "<=",
						["names"] = {
							"Moonfire", -- [1]
						},
						["rem"] = "2",
						["useRem"] = true,
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["combopoints_operator"] = "==",
						["use_unit"] = true,
						["unevent"] = "auto",
						["combopoints"] = "4",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "25",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["health_operator"] = ">=",
						["health"] = "25",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
						["rem"] = "3",
						["remOperator"] = ">",
						["names"] = {
							"Savage Roar", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 5,
			["id"] = "d`Rip",
			["displayIcon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Devestate"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["type"] = "status",
				["use_targetRequired"] = true,
				["use_matchedRune"] = false,
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 47498,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.99995051680071,
			["load"] = {
				["use_never"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_class"] = true,
				["use_difficulty"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "w`1`Prot",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 47488,
					},
					["untrigger"] = {
						["spellName"] = 47488,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_targetRequired"] = false,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 57823,
					},
					["untrigger"] = {
						["spellName"] = 57823,
					},
				}, -- [2]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["id"] = "Devestate",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 63.99985155040212,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 47498,
			},
			["numTriggers"] = 3,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Sword_11",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`1`Seals"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"p`h`Seal", -- [1]
				"p`Seal Mana", -- [2]
				"p`Seal Hp", -- [3]
				"p`Seal Burst", -- [4]
				"p`Seal", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 8,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "p`1`Seals",
			["borderEdge"] = "None",
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
			["expanded"] = false,
		},
		["p`Fortitude"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 47436,
				["rem"] = "30",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "aura",
				["unit"] = "player",
				["event"] = "Action Usable",
				["names"] = {
					"Power Word: Fortitude", -- [1]
					"Prayer of Fortitude", -- [2]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_never"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_difficulty"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["level"] = "4",
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["parent"] = "pr`1`Buffs",
			["icon"] = true,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
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
			["BFgloss"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 160,
			["id"] = "p`Fortitude",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Wrath"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 24274,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["unit"] = "target",
				["event"] = "Action Usable",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["hostility"] = "hostile",
				["remOperator"] = ">",
				["spellName"] = 24274,
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.27,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
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
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["unevent"] = "auto",
						["use_unit"] = true,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 2,
			["id"] = "p`Wrath",
			["BFgloss"] = 0,
			["frameStrata"] = 6,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -100,
			["inverse"] = false,
			["disjunctive"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_ThunderClap",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Barrier"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "3",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ice Barrier", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 3.2,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_combat"] = true,
				["level"] = "40",
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["icon"] = true,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "m`Barrier",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellName"] = 13033,
						["use_unit"] = true,
						["unevent"] = "auto",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 13033,
					},
				}, -- [1]
			},
			["yOffset"] = 160,
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 2,
			["BFgloss"] = 0,
			["inverse"] = false,
			["xOffset"] = 380,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Ice_Lament",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["++Food"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"--Count", -- [1]
				"--CountR", -- [2]
				"--Buy", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -1.177304277604776,
			["border"] = false,
			["yOffset"] = -0.8794334117450262,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "++Food",
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
		},
		["++Focus"] = {
			["xOffset"] = -404.9999770156163,
			["BFbackdrop"] = false,
			["yOffset"] = -160.0000202431269,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:++Focus",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "3",
				["use_power"] = false,
				["use_character"] = false,
				["hand"] = "main",
				["spellName"] = 0,
				["use_resting"] = false,
				["use_health"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_pvpflagged"] = false,
				["event"] = "Chat Message",
				["use_name"] = true,
				["check"] = "update",
				["itemName"] = 0,
				["use_hostility"] = false,
				["use_inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = false,
				["use_hand"] = true,
				["custom_type"] = "status",
				["custom_hide"] = "custom",
				["use_HasPet"] = true,
				["debuffType"] = "HELPFUL",
				["use_mounted"] = true,
				["type"] = "custom",
				["use_level"] = false,
				["unevent"] = "auto",
				["use_unit"] = true,
				["names"] = {
					"Mark of the Wild", -- [1]
				},
				["inverse"] = true,
				["unit"] = "focus",
				["use_threatUnit"] = true,
				["use_spellName"] = true,
				["events"] = "PLAYER_FOCUS_CHANGED",
				["custom"] = "function()\n    if not UnitExists(\"focus\") then\n        return true\n    end\nend",
				["remOperator"] = "<=",
				["use_percenthealth"] = false,
				["use_itemName"] = true,
				["rune"] = 0,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["DAMAGER"] = true,
						["TANK"] = true,
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = false,
				["use_difficulty"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["MAGE"] = true,
						["SHAMAN"] = true,
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["twentyfive"] = true,
						["party"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["use_name"] = false,
				["custom"] = "function()\n    if UnitExists(\"focus\") then\n        return true\n    end\nend",
				["unit"] = "focus",
				["use_level"] = false,
				["use_character"] = false,
				["use_unit"] = true,
			},
			["id"] = "++Focus",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BQL-Vampiric"] = {
			["parent"] = "+Raid",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["use_alpha"] = true,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["preset"] = "pulse",
					["type"] = "preset",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["count"] = "5",
				["custom_hide"] = "timed",
				["countOperator"] = ">=",
				["names"] = {
					"Vampiric Might", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "80",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["id"] = "BQL-Vampiric",
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 384,
			["numTriggers"] = 1,
			["inverse"] = false,
			["yOffset"] = -40,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Warlock_ImprovedSoulLeech",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["w`1`Prot"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Devestate", -- [1]
				"Shield Slam", -- [2]
				"Shockwave", -- [3]
				"Thunder Clap", -- [4]
				"Revenge", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "w`1`Prot",
			["borderEdge"] = "None",
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
			["expanded"] = false,
		},
		["--Count"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 726,
			["stacksFlags"] = "None",
			["yOffset"] = 132,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:++Drink Buy",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["parent"] = "++Food",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["use_unit"] = true,
				["custom_type"] = "status",
				["customStacks"] = "function()\n    return GetItemCount(foods[countMax])\nend\n\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["unevent"] = "auto",
				["events"] = "BAG_UPDATE",
				["custom"] = "function()\n    countMax = -1\n    foods = {\"Mead Basted Caribou\",\"Candy Bar\",\"Sweet Potato Bread\", \"Briny Hardcheese\", \"Conjured Mana Strudel\"}\n    for i=1, #foods do \n        if GetItemCount(foods[i]) > GetItemCount (foods[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(foods[countMax]) >=0 then\n        return not IsResting()\n    end\nend",
				["customIcon"] = "function()\n    return GetItemIcon(foods[countMax])\nend",
				["check"] = "event",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["barInFront"] = true,
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["height"] = 38,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["HUNTER"] = true,
						["ROGUE"] = true,
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
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["alpha"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["displayTextRight"] = "%p",
			["icon_side"] = "RIGHT",
			["id"] = "--Count",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_resting"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 38,
			["stickyDuration"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["displayTextLeft"] = "%n",
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Drink_11",
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Repentance"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = 96,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["rem"] = "15",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["spellName"] = 20066,
				["names"] = {
					"Divine Spirit", -- [1]
					"Prayer of Spirit", -- [2]
				},
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = "==",
				["use_level"] = false,
				["use_difficulty"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["level"] = "80",
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["untrigger"] = {
				["spellName"] = 20066,
			},
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_level"] = false,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["unit"] = "player",
						["hostility"] = "hostile",
						["character"] = "player",
						["use_unit"] = true,
						["use_character"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_hostility"] = true,
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["id"] = "p`Repentance",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
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
			["frameStrata"] = 1,
			["width"] = 48,
			["xOffset"] = 380.0000210865906,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`ManaShield"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "3",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Mana Shield", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "60",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "m`ManaShield",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Anub-Hand"] = {
			["parent"] = "+Raid",
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["names"] = {
					"Hand of Protection", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["countOperator"] = ">",
				["use_targetRequired"] = true,
				["use_unit"] = true,
				["use_spellName"] = true,
				["count"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["event"] = "Action Usable",
				["spellName"] = 6809,
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
						["DAMAGER"] = true,
					},
				},
				["name"] = "Mimayuri",
				["level_operator"] = ">=",
				["class"] = {
					["multi"] = {
					},
				},
				["level"] = "80",
				["use_combat"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["id"] = "Anub-Hand",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["xOffset"] = -313.6005132757309,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["yOffset"] = -23.46547292197096,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["-Count.Rest 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 816,
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = "%n",
			["fontFlags"] = "OUTLINE",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["use_unit"] = true,
				["custom_type"] = "status",
				["customStacks"] = "function()\n    return GetItemCount(reags[countMax])\nend\n\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["unevent"] = "auto",
				["custom"] = "function()\n    countMax = -1\n    reags = {\"Wild Spineleaf\",\"Ankh\",\"Holy Candle\",\"Devout Candle\",\"Symbol of Kings\",\"Rune of Teleportation\"}\n    for i=1, #reags do \n        if GetItemCount(reags[i]) > GetItemCount (reags[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(reags[countMax]) >=0 then\n        return IsResting()\n    end\nend",
				["events"] = "BAG_UPDATE",
				["customIcon"] = "function()\n    return GetItemIcon(reags[countMax])\nend",
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:++Drink Buy",
				},
				["finish"] = {
				},
			},
			["height"] = 38,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["use_level"] = true,
				["level"] = "20",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["textSize"] = 12,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["alpha"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["displayTextRight"] = "%p",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_resting"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "-Count.Rest 2",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 38,
			["parent"] = "++Reagents",
			["borderInset"] = 11,
			["inverse"] = false,
			["stickyDuration"] = false,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Food_02",
			["yOffset"] = 200,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["w`Execute"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47471,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["use_targetRequired"] = true,
				["custom_hide"] = "timed",
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 47471,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -100,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["debuffType"] = "HARMFUL",
						["unevent"] = "auto",
						["rem"] = "2",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["useRem"] = true,
						["names"] = {
							"Mortal Strike", -- [1]
						},
						["remOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 47486,
					},
					["untrigger"] = {
						["spellName"] = 47486,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 64,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["stickyDuration"] = true,
			["id"] = "w`Execute",
			["displayIcon"] = "Interface\\Icons\\INV_Sword_48",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`h`Flash 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48785,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["hostility"] = "hostile",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["event"] = "Action Usable",
				["use_unit"] = true,
				["spellName"] = 48785,
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "target",
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.18,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["parent"] = "p`1`Flash Heal",
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["hostility"] = "friendly",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
							"Infusion of Light", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "30",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 4,
			["id"] = "p`h`Flash 2",
			["BFgloss"] = 0,
			["frameStrata"] = 5,
			["width"] = 64,
			["yOffset"] = -100,
			["disjunctive"] = false,
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Aura 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
			["trigger"] = {
				["rem"] = "30",
				["unit"] = "player",
				["powertype"] = 0,
				["useRem"] = true,
				["use_powertype"] = true,
				["use_mounted"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_percentpower"] = true,
				["names"] = {
					"Seal of Righteousness", -- [1]
					"Seal of Light", -- [2]
					"Seal of Wisdom", -- [3]
					"Seal of Vengeance", -- [4]
					"Seal of Command", -- [5]
					"Seal of Justice", -- [6]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 47436,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["percentpower"] = "32",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = 2.11,
				["level_operator"] = ">=",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_level"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_difficulty"] = false,
				["use_class"] = true,
				["level"] = "62",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["party"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["yOffset"] = 160,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Devotion Aura", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["disjunctive"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["xOffset"] = 380,
			["numTriggers"] = 2,
			["id"] = "p`Aura 3",
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["p`Plea"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 54428,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
				["rem"] = "30",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 54428,
				["type"] = "status",
				["unevent"] = "auto",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
					"Greater Blessing of Wisdom", -- [1]
					"Blessing of Might", -- [2]
					"Greater Blessing of Might", -- [3]
					"Blessing of Kings", -- [4]
					"Blessing of Sanctuary", -- [5]
					"Greater Blessing of Sanctuary", -- [6]
					"Greater Blessing of Kings", -- [7]
					"Blessing of Wisdom", -- [8]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["level_operator"] = ">=",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_level"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_difficulty"] = false,
				["use_class"] = true,
				["level"] = "71",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["numTriggers"] = 2,
			["id"] = "p`Plea",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = true,
						["percentpower"] = "40",
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = 380,
			["frameStrata"] = 9,
			["width"] = 64,
			["icon"] = true,
			["disjunctive"] = false,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["yOffset"] = 160,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Hot Streak"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 2137,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["rem"] = "30",
				["use_spellName"] = true,
				["use_unit"] = true,
				["names"] = {
					"Hot Streak", -- [1]
				},
				["remOperator"] = ">",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 2137,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.09,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "m`Hot Streak",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"pyroblast\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if  IsSpellInRange(\"Pyroblast\", \"target\") == 0 then\n        return true\n    end\nend\n\n\n\n\n",
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 7,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["BFgloss"] = 0,
			["yOffset"] = -120,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["pr`Pain"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "3",
				["remOperator"] = ">",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -100,
			["id"] = "pr`Pain",
			["inverse"] = false,
			["frameStrata"] = 3,
			["width"] = 64,
			["xOffset"] = 0,
			["disjunctive"] = false,
			["numTriggers"] = 2,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_attackable"] = true,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`h`Seal"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
			["trigger"] = {
				["rem"] = "30",
				["unit"] = "player",
				["powertype"] = 0,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Seal of Righteousness", -- [1]
					"Seal of Light", -- [2]
					"Seal of Wisdom", -- [3]
					"Seal of Vengeance", -- [4]
					"Seal of Command", -- [5]
					"Seal of Justice", -- [6]
				},
				["event"] = "Power",
				["use_percentpower"] = true,
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["spellName"] = 47436,
				["percentpower"] = "90",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 1.18,
				["level_operator"] = "==",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_difficulty"] = false,
				["use_class"] = true,
				["level"] = "80",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "p`1`Seals",
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 380,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Seal of Wisdom", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["BFgloss"] = 0,
			["id"] = "p`h`Seal",
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_RighteousnessAura",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Toravon-Taunt"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["names"] = {
					"Frostbite", -- [1]
				},
				["useCount"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 6809,
				["debuffType"] = "HARMFUL",
				["type"] = "custom",
				["subeventSuffix"] = "_CAST_START",
				["custom_type"] = "status",
				["use_targetRequired"] = true,
				["countOperator"] = ">",
				["event"] = "Action Usable",
				["count"] = "3",
				["use_spellName"] = true,
				["customName"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if (status == 0) then\n        return true\n    end\nend\n\n\n",
				["custom"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if (status ==3) then\n        return true\n    end\nend\n\n\n",
				["unevent"] = "auto",
				["check"] = "update",
				["unit"] = "focus",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Mimayuri",
				["class"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "80",
				["use_combat"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["ten"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "+Raid",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["xOffset"] = 320,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["custom"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if not(status ==3) then\n        return true\n    end\nend",
				["spellName"] = 6809,
			},
			["id"] = "Toravon-Taunt",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["count"] = "3",
						["countOperator"] = ">",
						["names"] = {
							"Frostbite", -- [1]
						},
						["unit"] = "focus",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_ChillingBlast",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Flash of Light"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 19943,
				["event"] = "Action Usable",
				["unit"] = "target",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["hostility"] = "hostile",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.17,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 19943,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"The Art of War", -- [1]
						},
						["type"] = "aura",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "80",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "p`Flash of Light",
			["inverse"] = false,
			["frameStrata"] = 8,
			["width"] = 64,
			["disjunctive"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["numTriggers"] = 3,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["pr`Offensive Dispel"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Power Word: Shield", -- [1]
					"Rejuvenation", -- [2]
					"Renew", -- [3]
					"Regrowth", -- [4]
					"Sacred Shield", -- [5]
					"Flash Heal", -- [6]
					"Ice Barrier", -- [7]
					"Innervate", -- [8]
					"Mark of the Wild", -- [9]
				},
				["rem"] = "2",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "pr`Offensive Dispel",
			["yOffset"] = -100,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Scorch"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 2137,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["rem"] = "4",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Improved Scorch", -- [1]
					"Scorch", -- [2]
					"Improved Shadow Bolt", -- [3]
				},
				["remOperator"] = ">",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.11,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["icon"] = true,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["untrigger"] = {
				["spellName"] = 2137,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "m`Scorch",
			["BFgloss"] = 0,
			["frameStrata"] = 7,
			["width"] = 64,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["additional_triggers"] = {
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
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["w`Demoralize 2"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["custom_hide"] = "timed",
				["debuffType"] = "HARMFUL",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Demoralizing Roar", -- [1]
				},
				["rem"] = "2",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = 3.27,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "2",
						["useRem"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonfire", -- [1]
						},
						["unevent"] = "auto",
						["unit"] = "target",
						["ownOnly"] = true,
						["remOperator"] = "<=",
						["use_unit"] = true,
						["type"] = "status",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["form"] = 1,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 160,
			["inverse"] = false,
			["id"] = "w`Demoralize 2",
			["yOffset"] = -100,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["w`Rage"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 18499,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 18499,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["rem"] = "3",
				["names"] = {
					"Battle Shout", -- [1]
					"Commanding Shout", -- [2]
				},
				["event"] = "Action Usable",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["use_never"] = false,
				["talent"] = 2.27,
				["level_operator"] = "==",
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "80",
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["icon"] = true,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
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
			["yOffset"] = 160,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "w`Rage",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 1,
						["percentpower"] = "40",
						["use_unit"] = true,
						["use_percentpower"] = true,
						["unit"] = "player",
						["use_powertype"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["h`Multishot"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "2",
				["use_inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 14288,
				["use_remaining"] = false,
				["debuffType"] = "HARMFUL",
				["subeventSuffix"] = "_CAST_START",
				["remaining_operator"] = "<",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "target",
				["names"] = {
					"Multi-Shot", -- [1]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["type"] = "status",
				["remOperator"] = ">=",
				["use_unit"] = true,
				["ownOnly"] = true,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = true,
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_combat"] = true,
				["level"] = "10",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "h`Multishot",
			["untrigger"] = {
				["spellName"] = 14288,
			},
			["frameStrata"] = 1,
			["width"] = 48,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["inverse"] = false,
			["xOffset"] = 64,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Vampiric Emb"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 160.000020243127,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 47436,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["rem"] = "15",
				["names"] = {
					"Vampiric Embrace", -- [1]
				},
				["event"] = "Action Usable",
				["unit"] = "player",
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["use_never"] = false,
				["talent"] = 3.27,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["level_operator"] = "==",
				["use_difficulty"] = false,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_spec"] = true,
				["use_name"] = false,
				["level"] = "80",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["desaturate"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["BFskin"] = "Blizzard",
			["xOffset"] = 380.0000210865906,
			["BFgloss"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "p`Vampiric Emb",
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
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
			["frameStrata"] = 1,
			["width"] = 64,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["parent"] = "pr`1`Buffs",
			["inverse"] = false,
			["numTriggers"] = 1,
			["disjunctive"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`Earthling"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["enchant"] = "Earthliving 6",
				["rem"] = "30",
				["use_inverse"] = true,
				["use_enchant"] = true,
				["use_weapon"] = true,
				["weapon"] = "main",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["type"] = "status",
				["use_targetRequired"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["percenthealth"] = "76",
				["event"] = "Weapon Enchant",
				["spellName"] = 8042,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["ownOnly"] = true,
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.26,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "s`Earthling",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_EarthlivingWeapon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["h`Asp.Viper"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "30",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["type"] = "aura",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Aspect of the Viper", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_class"] = true,
				["level"] = "3",
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_unit"] = true,
						["unevent"] = "auto",
						["percentpower"] = "20",
						["percenthealth"] = "80",
						["event"] = "Power",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["use_percentpower"] = true,
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 64,
			["BFgloss"] = 0,
			["xOffset"] = 380,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "h`Asp.Viper",
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_AspectoftheViper",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`h`Judgement"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 53408,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "6",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_class"] = false,
				["spellName"] = 53408,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
					"Judgements of the Pure", -- [1]
				},
				["hostility"] = "hostile",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = 1.18,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 53408,
					},
					["untrigger"] = {
						["spellName"] = 53408,
					},
				}, -- [1]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 5,
			["width"] = 48,
			["yOffset"] = -100,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["id"] = "p`h`Judgement",
			["xOffset"] = 64,
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_JudgementBlue",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Arcane Barrage"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 2137,
				["rem"] = "30",
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["names"] = {
					"Missile Barrage", -- [1]
				},
				["use_spellName"] = true,
				["count"] = "3",
				["unit"] = "player",
				["remOperator"] = ">",
				["countOperator"] = ">=",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.29,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["spellName"] = 2137,
			},
			["id"] = "m`Arcane Barrage",
			["BFgloss"] = 0,
			["frameStrata"] = 6,
			["width"] = 64,
			["inverse"] = false,
			["xOffset"] = 0,
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["percentpower"] = "40",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`h`Holy Shock"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48825,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["hostility"] = "hostile",
				["unit"] = "target",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["remOperator"] = ">",
				["spellName"] = 48825,
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.18,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "p`h`Holy Shock",
			["numTriggers"] = 1,
			["frameStrata"] = 8,
			["width"] = 64,
			["BFgloss"] = 0,
			["yOffset"] = -100,
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SearingLight",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["h`Mend Pet"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "30",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "pet",
				["inverse"] = true,
				["type"] = "aura",
				["remOperator"] = ">",
				["names"] = {
					"Mend Pet", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["level_operator"] = ">=",
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["level"] = "3",
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "80",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "pet",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["unit"] = "pet",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 3661,
					},
					["untrigger"] = {
						["spellName"] = 3661,
					},
				}, -- [2]
			},
			["id"] = "h`Mend Pet",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 3,
			["untrigger"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["-Halion-Combt"] = {
			["outline"] = true,
			["fontSize"] = 25,
			["color"] = {
				1, -- [1]
				0.1450980392156863, -- [2]
				0.06274509803921569, -- [3]
				1, -- [4]
			},
			["displayText"] = "Run to the corner and wait for dispel\n",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Fiery Combustion", -- [1]
					"Soul Consumption", -- [2]
				},
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["custom_hide"] = "timed",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 415.4514764865888,
			["id"] = "-Halion-Combt",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["height"] = 49.79939693756633,
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
			["load"] = {
				["use_size"] = true,
				["use_level"] = true,
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
						["HEALER"] = true,
						["DAMAGER"] = true,
					},
				},
				["level_operator"] = ">=",
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "20",
				["use_combat"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["flexible"] = true,
					},
				},
			},
			["parent"] = "+Raid-Text",
		},
		["-Buy 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 380,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["custom"] = "function()\n    countMax = -1\n    reags = {\"Wild Spineleaf\",\"Ankh\",\"Holy Candle\",\"Devout Candle\",\"Symbol of Kings\",\"Rune of Teleportation\"}\n    for i=1, #reags do \n        if GetItemCount(reags[i]) > GetItemCount (reags[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(reags[countMax]) > 40 then\n        return true\n    end\nend\n\n\n",
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:-Buy 2",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["parent"] = "++Reagents",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["custom"] = "function()\n    countMax = -1\n    reags = {\"Wild Spineleaf\",\"Ankh\",\"Holy Candle\",\"Devout Candle\",\"Symbol of Kings\",\"Rune of Teleportation\"}     for i=1, #reags do \n        if GetItemCount(reags[i]) > GetItemCount (reags[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(reags[countMax]) >= 0 and GetItemCount(reags[countMax]) < 40 then\n        return true\n    end\nend",
				["events"] = "BAG_UPDATE",
				["customIcon"] = "function()\n    return GetItemIcon(reags[countMax])\nend",
				["check"] = "event",
				["use_unit"] = true,
				["customStacks"] = "function()\n    return GetItemCount(reags[countMax])\nend\n\n\n\n\n",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = true,
			["barInFront"] = true,
			["yOffset"] = 224,
			["displayTextLeft"] = "%n",
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_level"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["PRIEST"] = true,
					},
				},
				["level"] = "20",
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["inverse"] = false,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stickyDuration"] = false,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacks"] = true,
			["frameStrata"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["borderSize"] = 16,
			["auto"] = true,
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["use_resting"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderOffset"] = 5,
			["displayTextRight"] = "%p",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "-Buy 2",
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["width"] = 38,
			["textSize"] = 12,
			["borderInset"] = 11,
			["numTriggers"] = 2,
			["height"] = 38,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Food_02",
			["selfPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`RF off H"] = {
			["xOffset"] = 380.0000930621533,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:p`RF off",
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
				["rem"] = "3",
				["spellName"] = 47436,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Righteous Fury", -- [1]
				},
				["use_spellName"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = 1.17,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "80",
				["level_operator"] = "==",
				["use_difficulty"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["party"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "p`RF off H",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 48,
			["disjunctive"] = true,
			["parent"] = "p`1`RFury",
			["inverse"] = false,
			["yOffset"] = 159.9999482675643,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Seal Mana"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
				["rem"] = "30",
				["subeventPrefix"] = "SPELL",
				["powertype"] = 0,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["percentpower_operator"] = "<=",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["spellName"] = 47436,
				["custom_hide"] = "timed",
				["event"] = "Power",
				["use_percentpower"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Seal of Righteousness", -- [1]
					"Seal of Light", -- [2]
					"Seal of Wisdom", -- [3]
					"Seal of Vengeance", -- [4]
					"Seal of Command", -- [5]
					"Seal of Justice", -- [6]
				},
				["remOperator"] = ">",
				["use_unit"] = true,
				["percentpower"] = "32",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["level_operator"] = "==",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "80",
				["use_level"] = false,
				["use_difficulty"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["parent"] = "p`1`Seals",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["BFgloss"] = 0,
			["numTriggers"] = 3,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Seal of Wisdom", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["percenthealth"] = "34",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "p`Seal Mana",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = false,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["yOffset"] = 160,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_RighteousnessAura",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`Shield"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_unit"] = true,
				["use_targetRequired"] = false,
				["subeventPrefix"] = "SPELL",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["spellName"] = 324,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_never"] = false,
				["talent"] = 2.21,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["id"] = "s`Shield",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["remaining_operator"] = "<=",
						["remaining"] = "1",
						["inverse"] = true,
						["use_spellName"] = true,
						["type"] = "aura",
						["names"] = {
							"Lightning Shield", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 8042,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = true,
						["percentpower"] = "66",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["numTriggers"] = 3,
			["frameStrata"] = 1,
			["width"] = 48,
			["xOffset"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 324,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`StormStrike"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["spellName"] = 17364,
				["type"] = "status",
				["percenthealth"] = "76",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["use_targetRequired"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.21,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["untrigger"] = {
				["spellName"] = 17364,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "s`StormStrike",
			["BFgloss"] = 0,
			["frameStrata"] = 8,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Shaman_Stormstrike",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Seal Burst"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
				["rem"] = "30",
				["subeventPrefix"] = "SPELL",
				["powertype"] = 0,
				["percentpower_operator"] = "<=",
				["percentpower"] = "32",
				["custom_hide"] = "timed",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["type"] = "status",
				["spellName"] = 47436,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "48",
				["event"] = "Health",
				["use_percentpower"] = true,
				["names"] = {
					"Seal of Righteousness", -- [1]
					"Seal of Light", -- [2]
					"Seal of Wisdom", -- [3]
					"Seal of Vengeance", -- [4]
					"Seal of Command", -- [5]
					"Seal of Justice", -- [6]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = ">",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 3.12,
				["level_operator"] = "==",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_level"] = false,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "80",
				["use_name"] = false,
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["parent"] = "p`1`Seals",
			["xOffset"] = 380,
			["BFskin"] = "Blizzard",
			["BFgloss"] = 0,
			["numTriggers"] = 3,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Seal of Command", -- [1]
							"Seal of Righteousness", -- [2]
							"Seal of Vengeance", -- [3]
							"Seal of Justice", -- [4]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["powertype"] = 0,
						["use_powertype"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = true,
						["unit"] = "player",
						["percentpower"] = "48",
						["percentpower_operator"] = ">",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["id"] = "p`Seal Burst",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Evocation"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 12051,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["type"] = "status",
				["rem"] = "30",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["remOperator"] = ">",
				["unit"] = "player",
				["spellName"] = 12051,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["icon"] = true,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 160,
			["id"] = "m`Evocation",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 2,
			["xOffset"] = 380,
			["inverse"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = true,
						["percentpower"] = "40",
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Purge",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["w`1`Fury"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"1-Bloodthirst", -- [1]
				"2-Whirlwind", -- [2]
				"3-Slam", -- [3]
				"5-Execute", -- [4]
				"6-Sunder", -- [5]
				"6-Sunder 2", -- [6]
				"8-Rage", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "w`1`Fury",
			["borderEdge"] = "None",
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
			["expanded"] = false,
		},
		["s`Enchance 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["enchant"] = "Flametongue 10",
				["rem"] = "30",
				["use_inverse"] = true,
				["use_enchant"] = true,
				["use_weapon"] = true,
				["weapon"] = "off",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["use_targetRequired"] = true,
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["percenthealth"] = "76",
				["event"] = "Weapon Enchant",
				["spellName"] = 8042,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.21,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 160,
			["id"] = "s`Enchance 2",
			["BFgloss"] = 0,
			["frameStrata"] = 3,
			["width"] = 63.99992352596473,
			["disjunctive"] = true,
			["xOffset"] = 380,
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FlameTounge",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["2-Whirlwind"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 1680,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["spellName"] = 1680,
				["type"] = "status",
				["use_inverse"] = false,
				["use_targetRequired"] = false,
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Slam!", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.99995051680071,
			["load"] = {
				["use_never"] = false,
				["talent"] = 2.27,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_difficulty"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["parent"] = "w`1`Fury",
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -120,
			["id"] = "2-Whirlwind",
			["numTriggers"] = 1,
			["frameStrata"] = 8,
			["width"] = 63.99985155040212,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Whirlwind",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Gormok-Impale"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["names"] = {
					"Frostbite", -- [1]
				},
				["useCount"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 6809,
				["debuffType"] = "HARMFUL",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["countOperator"] = ">",
				["count"] = "3",
				["customName"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if (status == 0) then\n        return true\n    end\nend\n\n\n",
				["use_spellName"] = true,
				["custom"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if (status ==3) then\n        return true\n    end\nend\n\n\n",
				["use_targetRequired"] = true,
				["check"] = "update",
				["unevent"] = "auto",
				["unit"] = "focus",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["level_operator"] = ">=",
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Mimayuri",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["level"] = "80",
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["ten"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "+Raid",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["xOffset"] = 320,
			["id"] = "Gormok-Impale",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["untrigger"] = {
				["custom"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if not(status ==3) then\n        return true\n    end\nend",
				["spellName"] = 6809,
			},
			["BFgloss"] = 0,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["count"] = "3",
						["countOperator"] = ">",
						["names"] = {
							"Impale", -- [1]
						},
						["unit"] = "focus",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Throw",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["h`Asp.Hawk"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["rem"] = "30",
				["remOperator"] = ">",
				["names"] = {
					"Aspect of the Hawk", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["level_operator"] = ">=",
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["level"] = "3",
				["class"] = {
					["single"] = "HUNTER",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "h`Asp.Hawk",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["percenthealth_operator"] = "<=",
						["percenthealth"] = "80",
						["event"] = "Power",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 0,
						["use_powertype"] = true,
						["subeventPrefix"] = "SPELL",
						["use_percentpower"] = true,
						["use_percenthealth"] = true,
						["percentpower"] = "80",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
						["unit"] = "player",
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["BFgloss"] = 0,
			["yOffset"] = 160,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Crusader Strike"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 35395,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["unit"] = "target",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 35395,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["hostility"] = "hostile",
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["use_unit"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.17,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -100,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Crusader Strike\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if IsSpellInRange(\"Crusader Strike\", \"target\") ==0 then\n        return true\n    end\nend",
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 6,
			["width"] = 64,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["BFgloss"] = 0,
			["id"] = "p`Crusader Strike",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Crusade",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`h`Beacon"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 53408,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "6",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Beacon of Light", -- [1]
					"Sacred Shield", -- [2]
				},
				["use_class"] = false,
				["spellName"] = 53408,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["hostility"] = "hostile",
				["unit"] = "focus",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.18,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "p`h`Beacon",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 5,
			["width"] = 64,
			["BFgloss"] = 0,
			["yOffset"] = -100,
			["inverse"] = false,
			["disjunctive"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Aura"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = 224,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
				["rem"] = "30",
				["use_unit"] = true,
				["powertype"] = 0,
				["percentpower_operator"] = "<=",
				["use_powertype"] = true,
				["use_mounted"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["unit"] = "player",
				["spellName"] = 47436,
				["event"] = "Conditions",
				["use_percentpower"] = true,
				["names"] = {
					"Seal of Righteousness", -- [1]
					"Seal of Light", -- [2]
					"Seal of Wisdom", -- [3]
					"Seal of Vengeance", -- [4]
					"Seal of Command", -- [5]
					"Seal of Justice", -- [6]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["custom_hide"] = "timed",
				["percentpower"] = "32",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_never"] = false,
				["level_operator"] = ">=",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "62",
				["use_level"] = true,
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"Devotion Aura", -- [1]
							"Retribution Aura", -- [2]
							"Concentration Aura", -- [3]
							"Shadow Resistance Aura", -- [4]
							"Frost Resistance Aura", -- [5]
							"Fire Resistance Aura", -- [6]
						},
						["type"] = "aura",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["id"] = "p`Aura",
			["xOffset"] = 380,
			["frameStrata"] = 6,
			["width"] = 48,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_AuraOfLight",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`MindFlay2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["countOperator"] = ">=",
				["unit"] = "player",
				["event"] = "Health",
				["useCount"] = true,
				["count"] = "5",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Shadow Weaving", -- [1]
				},
				["rem"] = "3",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 3.09,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["hostility"] = "hostile",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 2,
			["width"] = 64,
			["xOffset"] = 0,
			["disjunctive"] = false,
			["inverse"] = false,
			["id"] = "pr`MindFlay2",
			["yOffset"] = -100,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Exorcism"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["hostility"] = "hostile",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 10313,
				["event"] = "Action Usable",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["unevent"] = "auto",
				["unit"] = "target",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.17,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "p`Exorcism",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["unevent"] = "auto",
						["use_unit"] = true,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Exorcism\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if IsSpellInRange(\"Exorcism\", \"target\") ==0 then\n        return true\n    end\nend",
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"The Art of War", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "66",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["numTriggers"] = 5,
			["frameStrata"] = 4,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 10313,
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Excorcism_02",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Shield of Right"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 61411,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["unit"] = "target",
				["event"] = "Action Usable",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["hostility"] = "hostile",
				["remOperator"] = ">",
				["spellName"] = 61411,
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.17,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
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
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["unevent"] = "auto",
						["use_unit"] = true,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Judgement of Wisdom\", \"target\") ==1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if IsSpellInRange(\"Judgement of Wisdom\", \"target\") ==0 then\n        return true\n    end\nend",
					},
				}, -- [2]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["id"] = "p`Shield of Right",
			["BFgloss"] = 0,
			["frameStrata"] = 8,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -100,
			["inverse"] = false,
			["disjunctive"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_ShieldofVengeance",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["5-Execute"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["spellName"] = 47471,
				["use_targetRequired"] = false,
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Slam!", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.99995051680071,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_combat"] = true,
				["use_difficulty"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["parent"] = "w`1`Fury",
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["spellName"] = 47471,
			},
			["id"] = "5-Execute",
			["numTriggers"] = 4,
			["frameStrata"] = 5,
			["width"] = 63.99985155040212,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 23881,
					},
					["untrigger"] = {
						["spellName"] = 23881,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 1680,
					},
					["untrigger"] = {
						["spellName"] = 1680,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["names"] = {
							"Slam!", -- [1]
						},
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["inverse"] = true,
						["use_percentpower"] = false,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Sword_48",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Devour"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Devouring Plague", -- [1]
				},
				["rem"] = "3",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_name"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "20",
				["use_level"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["id"] = "pr`Devour",
			["numTriggers"] = 2,
			["frameStrata"] = 7,
			["width"] = 64,
			["disjunctive"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Inner Fire"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
				["rem"] = "15",
				["unit"] = "player",
				["useCount"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">",
				["event"] = "Action Usable",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Inner Fire", -- [1]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["count"] = "4",
				["remOperator"] = ">",
				["spellName"] = 47436,
				["use_unit"] = true,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["level"] = "10",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_level"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["parent"] = "pr`1`Buffs",
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "p`Inner Fire",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = true,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["yOffset"] = 160,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_InnerFire",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["Loatheb-Necro 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["use_alpha"] = true,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["count"] = "5",
				["debuffType"] = "HARMFUL",
				["remOperator"] = "<=",
				["names"] = {
					"Necrotic Aura", -- [1]
				},
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "80",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["desaturate"] = false,
			["disjunctive"] = true,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Loatheb-Necro 2",
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["yOffset"] = -40.28821320736114,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 320.2881586633802,
			["parent"] = "+Raid",
			["numTriggers"] = 1,
			["id"] = "Loatheb-Necro 2",
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Ability_Creature_Disease_05",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`LavaLash"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 60103,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_unit"] = true,
				["use_targetRequired"] = false,
				["subeventPrefix"] = "SPELL",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["spellName"] = 60103,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.21,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["id"] = "s`LavaLash",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 6,
			["width"] = 63.99992352596473,
			["disjunctive"] = true,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["yOffset"] = -120,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Shaman_Lavalash",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["RC:Bow"] = {
			["xOffset"] = 444,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
				["useRem"] = true,
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["rem"] = "15",
				["unit"] = "player",
				["event"] = "Action Usable",
				["names"] = {
					"Blessing of Wisdom", -- [1]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["unevent"] = "auto",
				["spellName"] = 47436,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["level_operator"] = ">=",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["level"] = "80",
				["use_name"] = false,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
					},
				},
				["name"] = "Mimayuki",
				["use_difficulty"] = false,
				["use_level"] = true,
				["use_combat"] = false,
				["use_zone"] = false,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["party"] = true,
						["twentyfive"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["parent"] = "+Raid",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["inverse"] = false,
			["numTriggers"] = 2,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["class"] = "PALADIN",
						["use_character"] = true,
						["use_specific_unit"] = true,
						["use_class"] = true,
						["character"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["use_name"] = false,
						["unit"] = "member",
						["custom"] = "function()\n    local text = \"\"\n    local unit = IsInGroup() and \"raid\" or \"party\"\n    local num = IsInGroup() and GetNumGroupMembers() or GetNumGroupMembers()-1\n    for i = 1, num do\n        if  not IsIgnoredOrMuted(unit..i) then\n            text = text..UnitClass(unit..i)..\"\\n\"\n            if string.match(text, \"Warlock\") then\n                return true\n            end\n        end\n    end\nend",
						["use_unit"] = true,
						["check"] = "event",
						["events"] = "BAG_UPDATE",
						["custom_type"] = "status",
						["names"] = {
						},
					},
					["untrigger"] = {
						["unit"] = "member",
						["custom"] = "function()\n    local text = \"\"\n    local unit = IsInGroup() and \"raid\" or \"party\"\n    local num = IsInGroup() and GetNumGroupMembers() or GetNumGroupMembers()-1\n    for i = 1, num do\n        if IsInGroup() or IsInGroup(\"party\") then\n            if  not IsIgnoredOrMuted(unit..i) then\n                text = text..UnitClass(unit..i)..\"\\n\"\n                if not string.match(text, \"Warlock\") then\n                    return false\n                end\n            end\n        else\n            return false\n        end\n    end\nend",
						["use_specific_unit"] = true,
					},
				}, -- [1]
			},
			["disjunctive"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["yOffset"] = 160,
			["id"] = "RC:Bow",
			["BFgloss"] = 0,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_GreaterBlessingofWisdom",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["d`Heal"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 6809,
				["use_spellName"] = true,
				["use_targetRequired"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["unevent"] = "auto",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
			},
			["yOffset"] = 280,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["id"] = "d`Heal",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Penance"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_targetRequired"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["spellName"] = 47540,
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "target",
				["remOperator"] = ">",
				["rem"] = "1",
				["unevent"] = "auto",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.28,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "pr`Penance",
			["inverse"] = false,
			["frameStrata"] = 7,
			["width"] = 63.99992352596473,
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 47540,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Penance",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`Innervate 2"] = {
			["xOffset"] = -160,
			["BFbackdrop"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "3",
				["use_power"] = false,
				["use_unit"] = true,
				["powertype"] = 0,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_health"] = false,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_percentpower"] = true,
				["names"] = {
					"Thorns", -- [1]
				},
				["unit"] = "player",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = "<=",
				["unevent"] = "auto",
				["percentpower"] = "25",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["unit"] = "player",
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 29166,
					},
					["untrigger"] = {
						["spellName"] = 29166,
					},
				}, -- [1]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 48,
			["disjunctive"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["id"] = "d`Innervate 2",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Orb_05",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Infusion of Light"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48785,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["spellName"] = 48785,
				["rem"] = "2",
				["use_hostility"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Infusion of Light", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["hostility"] = "hostile",
				["use_class"] = false,
				["use_spellName"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["remOperator"] = ">",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.18,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "p`Infusion of Light",
			["numTriggers"] = 1,
			["frameStrata"] = 7,
			["width"] = 64,
			["BFgloss"] = 0,
			["yOffset"] = -20,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -312,
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d`Innervate"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["unit"] = "focus",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "3",
				["use_power"] = false,
				["unit"] = "focus",
				["powertype"] = 0,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_health"] = false,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_percentpower"] = true,
				["use_unit"] = true,
				["names"] = {
					"Thorns", -- [1]
				},
				["inverse"] = true,
				["unevent"] = "auto",
				["remOperator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["percentpower"] = "25",
				["percentpower_operator"] = "<",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
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
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 29166,
					},
					["untrigger"] = {
						["spellName"] = 29166,
					},
				}, -- [1]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 2,
			["id"] = "d`Innervate",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -160,
			["BFgloss"] = 0,
			["yOffset"] = -200,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Lightning",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`RF"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
				["spellName"] = 47436,
				["rem"] = "3",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["names"] = {
					"Righteous Fury", -- [1]
				},
				["unit"] = "player",
				["use_spellName"] = true,
				["inverse"] = true,
				["type"] = "aura",
				["remOperator"] = ">",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_never"] = false,
				["talent"] = 2.07,
				["level_operator"] = "==",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "80",
				["use_level"] = false,
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "p`RF",
			["additional_triggers"] = {
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 48,
			["disjunctive"] = true,
			["parent"] = "p`1`RFury",
			["inverse"] = false,
			["yOffset"] = 160,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Frost Nova"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 122,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["remOperator"] = ">",
				["use_unit"] = true,
				["rem"] = "30",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.02,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "m`Frost Nova",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    if IsItemInRange(32321, \"target\") == 1 then\n        return true\n    end\nend\n\n--[[\n{5, 37727}, -- Ruby Acorn \n{6, 63427}, -- Worgsaw \n{8, 34368}, -- Attuned Crystal Cores \n{10, 32321}, -- Sparrowhawk Net \n{15, 33069}, -- Sturdy Rope\n{20, 10645}, -- Gnomish Death Ray\n{25, 24268}, -- Netherweave Net\n{30, 835}, -- Large Rope Net\n{35, 24269}, -- Heavy Netherweave Net\n{40, 28767}, -- The Decapitator\n{45, 23836}, -- Goblin Rocket Launcher\n{50, 116139}, -- Haunting Memento \n{60, 32825}, -- Soul Cannon \n{70, 41265}, -- Eyesore Blaster \n{80, 35278}, -- Reinforced Net \n{100, 33119}, -- Malister's Frost Wand\n --]]",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if IsItemInRange(32321, \"target\") == 0 then\n        return true\n    end\nend",
					},
				}, -- [1]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 8,
			["width"] = 64,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 122,
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_FrostNova",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Maelstrom 2"] = {
			["xOffset"] = 64,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "player",
				["useCount"] = true,
				["spellName"] = 52127,
				["type"] = "aura",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["countOperator"] = "==",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["count"] = "4",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["use_targetRequired"] = false,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = true,
				["talent"] = 2.28,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["level_operator"] = ">=",
				["level"] = "60",
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["spellName"] = 52127,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "s`Maelstrom 2",
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["numTriggers"] = 1,
			["inverse"] = false,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BQL-Fallen"] = {
			["parent"] = "+Raid",
			["BFbackdrop"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["count"] = "5",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Pact of the Darkfallen", -- [1]
				},
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "80",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["use_alpha"] = true,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 320,
			["disjunctive"] = true,
			["BFgloss"] = 0,
			["id"] = "BQL-Fallen",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_ShadowBolt",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`1`Managem"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"m`Mana Gem 1", -- [1]
				"m`Mana Gem 2", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "m`1`Managem",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
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
			["regionType"] = "group",
		},
		["s`Totem Earth"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["totemType"] = 2,
				["spellName"] = 8042,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Flametongue Weapon 2",
				["rem"] = "30",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
				["use_weapon"] = true,
				["use_enchant"] = true,
				["use_unit"] = true,
				["spellName"] = 8042,
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["use_inverse"] = true,
				["type"] = "status",
				["use_targetRequired"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Mana Spring", -- [1]
				},
				["percenthealth"] = "76",
				["event"] = "Totem",
				["totemType"] = 2,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["weapon"] = "main",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["id"] = "s`Totem Earth",
			["yOffset"] = 160,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Earthquake",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Aura 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
			["trigger"] = {
				["rem"] = "30",
				["unit"] = "player",
				["powertype"] = 0,
				["useRem"] = true,
				["use_powertype"] = true,
				["use_mounted"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["unevent"] = "auto",
				["event"] = "Conditions",
				["use_percentpower"] = true,
				["names"] = {
					"Seal of Righteousness", -- [1]
					"Seal of Light", -- [2]
					"Seal of Wisdom", -- [3]
					"Seal of Vengeance", -- [4]
					"Seal of Command", -- [5]
					"Seal of Justice", -- [6]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 47436,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["percentpower"] = "32",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["level_operator"] = ">=",
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_difficulty"] = false,
				["use_level"] = true,
				["level"] = "62",
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["yOffset"] = 160,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "p`Aura 2",
			["disjunctive"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["xOffset"] = 380,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Crusader Aura", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_CrusaderAura",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["Revenge"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 57823,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["type"] = "status",
				["use_targetRequired"] = true,
				["use_matchedRune"] = false,
				["spellName"] = 57823,
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.99995051680071,
			["load"] = {
				["use_never"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["parent"] = "w`1`Prot",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["yOffset"] = -100,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "Revenge",
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 63.99985155040212,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 47488,
					},
					["untrigger"] = {
						["spellName"] = 47488,
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Shadowform"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "15",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Action Usable",
				["names"] = {
					"Shadowform", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["type"] = "aura",
				["unevent"] = "auto",
				["spellName"] = 47436,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_level"] = false,
				["use_never"] = false,
				["talent"] = 3.19,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["level_operator"] = "==",
				["level"] = "80",
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_spec"] = true,
				["use_name"] = false,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["desaturate"] = false,
			["disjunctive"] = true,
			["BFskin"] = "Blizzard",
			["numTriggers"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "pr`1`Buffs",
			["id"] = "p`Shadowform",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 8,
			["width"] = 64,
			["xOffset"] = 380.0000210865906,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
			["yOffset"] = 160.000020243127,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["w`Overpower"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 7384,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
				["type"] = "status",
				["use_targetRequired"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 7384,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.21,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 47486,
					},
					["untrigger"] = {
						["spellName"] = 47486,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 47471,
					},
					["untrigger"] = {
						["spellName"] = 47471,
					},
				}, -- [2]
			},
			["id"] = "w`Overpower",
			["stickyDuration"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["numTriggers"] = 3,
			["yOffset"] = -100,
			["displayIcon"] = "Interface\\Icons\\Ability_MeleeDamage",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`LightHeal"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:s`Maelstrom 3",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["use_alpha"] = false,
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
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["spellName"] = 52127,
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["percenthealth"] = "76",
				["countOperator"] = "==",
				["event"] = "Action Usable",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["count"] = "5",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["use_targetRequired"] = false,
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 2.28,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["level"] = "60",
				["level_operator"] = ">=",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["health_operator"] = "<",
						["percenthealth"] = "80",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["health"] = "80",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 9,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["id"] = "s`LightHeal",
			["untrigger"] = {
				["spellName"] = 52127,
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Hammer of Right"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 53595,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["unit"] = "target",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_targetRequired"] = false,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["hostility"] = "hostile",
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["spellName"] = 53595,
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.17,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -100,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Judgement of Wisdom\", \"target\") ==1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if IsSpellInRange(\"Judgement of Wisdom\", \"target\") ==0 then\n        return true\n    end\nend",
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 4,
			["width"] = 64,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["BFgloss"] = 0,
			["id"] = "p`Hammer of Right",
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_HammeroftheRighteous",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`ShadowFiend"] = {
			["parent"] = "pr`1`Buffs",
			["BFbackdrop"] = false,
			["yOffset"] = 160.000020243127,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["rem"] = "15",
				["unit"] = "player",
				["event"] = "Action Usable",
				["names"] = {
					"Power Word: Fortitude", -- [1]
					"Prayer of Fortitude", -- [2]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["unevent"] = "auto",
				["spellName"] = 34433,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["use_never"] = false,
				["talent"] = 19,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["level_operator"] = "==",
				["use_difficulty"] = false,
				["level"] = "80",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "",
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["inverse"] = false,
			["numTriggers"] = 2,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["percentpower"] = "25",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["disjunctive"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
			["id"] = "p`ShadowFiend",
			["BFgloss"] = 0,
			["xOffset"] = 380.0000210865906,
			["untrigger"] = {
				["spellName"] = 34433,
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_Shadowfiend",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["p`Consecration"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48818,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["spellName"] = 48818,
				["hostility"] = "hostile",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "target",
				["remOperator"] = ">",
				["use_targetRequired"] = false,
				["use_unit"] = true,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.27,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["disjunctive"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsItemInRange(32321, \"target\") == 1 then\n        return true\n    end\nend\n\n--[[\n{5, 37727}, -- Ruby Acorn \n{6, 63427}, -- Worgsaw \n{8, 34368}, -- Attuned Crystal Cores \n{10, 32321}, -- Sparrowhawk Net \n{15, 33069}, -- Sturdy Rope\n{20, 10645}, -- Gnomish Death Ray\n{25, 24268}, -- Netherweave Net\n{30, 835}, -- Large Rope Net\n{35, 24269}, -- Heavy Netherweave Net\n{40, 28767}, -- The Decapitator\n{45, 23836}, -- Goblin Rocket Launcher\n{50, 116139}, -- Haunting Memento \n{60, 32825}, -- Soul Cannon \n{70, 41265}, -- Eyesore Blaster \n{80, 35278}, -- Reinforced Net \n{100, 33119}, -- Malister's Frost Wand\n --]]",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if not IsItemInRange(32321, \"target\") == 1 then\n        return true\n    end\nend",
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 3,
			["width"] = 64,
			["yOffset"] = -100,
			["BFgloss"] = 0,
			["numTriggers"] = 3,
			["id"] = "p`Consecration",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_InnerFire",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["m`Living Bomb"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["useRem"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["rem"] = "0.2",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Living Bomb", -- [1]
				},
				["remOperator"] = ">",
				["use_unit"] = true,
				["unevent"] = "auto",
				["spellName"] = 2137,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.28,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "m`Living Bomb",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 8,
			["width"] = 64,
			["disjunctive"] = false,
			["xOffset"] = 0,
			["inverse"] = false,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 2137,
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`Savage Roar"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Savage Roar", -- [1]
				},
				["rem"] = "3",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["id"] = "d`Savage Roar",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 4,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["useRem"] = true,
						["subeventSuffix"] = "_CAST_START",
						["rem"] = "2",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonfire", -- [1]
						},
						["unevent"] = "auto",
						["unit"] = "target",
						["ownOnly"] = true,
						["remOperator"] = "<=",
						["use_unit"] = true,
						["use_form"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["combopoints_operator"] = "==",
						["unevent"] = "auto",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["health_operator"] = ">=",
						["percenthealth"] = "25",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["health"] = "25",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["untrigger"] = {
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
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_SkinTeeth",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Blessing Tank"] = {
			["disjunctive"] = true,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
				["rem"] = "30",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 47436,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["event"] = "Action Usable",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["unevent"] = "auto",
				["remOperator"] = ">",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Blessing of Sanctuary", -- [1]
					"Greater Blessing of Sanctuary", -- [2]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["talent"] = 2.17,
				["use_never"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["level_operator"] = "==",
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "80",
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["id"] = "p`Blessing Tank",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["xOffset"] = 380,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_GreaterBlessingofSanctuary",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Thunder Clap"] = {
			["xOffset"] = 60,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 47502,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "w`1`Prot",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "Thunder Clap",
			["numTriggers"] = 2,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 47502,
			},
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 46968,
					},
					["untrigger"] = {
						["spellName"] = 46968,
					},
				}, -- [1]
			},
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
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_ThunderClap",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Interrupt 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["party"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["BFskin"] = "Blizzard",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
			["trigger"] = {
				["duration"] = "1",
				["use_unit"] = true,
				["use_sourceGUID"] = true,
				["custom_hide"] = "timed",
				["use_interruptible"] = true,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_specific_unit"] = true,
				["event"] = "Cast",
				["spellName"] = 10308,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["custom_type"] = "event",
				["names"] = {
				},
				["unit"] = "focustarget",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["sourceGUID"] = "target",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["textSize"] = 12,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "s`Interrupt 2",
			["icon"] = true,
			["frameStrata"] = 9,
			["width"] = 200,
			["inverse"] = false,
			["height"] = 20,
			["numTriggers"] = 4,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Wind Shear\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if  IsSpellInRange(\"Wind Shear\", \"target\") == 0 then\n        return true\n    end\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 57994,
					},
					["untrigger"] = {
						["unit"] = "target",
						["spellName"] = 57994,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["use_specific_unit"] = true,
						["unit"] = "focustarget",
						["unevent"] = "auto",
						["use_attackable"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["unit"] = "focustarget",
					},
				}, -- [3]
			},
			["orientation"] = "HORIZONTAL",
			["displayTextRight"] = "%p",
			["borderOffset"] = 5,
			["untrigger"] = {
				["use_specific_unit"] = true,
				["sourceGUID"] = "target",
				["unit"] = "focustarget",
				["use_destGUID"] = false,
				["destGUID"] = "player",
				["use_dest"] = false,
				["use_sourceGUID"] = false,
				["spellName"] = 10308,
			},
		},
		["pr`1`Buffs"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"p`Fortitude", -- [1]
				"p`ShadowFiend", -- [2]
				"p`Shadow", -- [3]
				"p`Vampiric Emb", -- [4]
				"p`Shadowform", -- [5]
				"p`Inner Fire", -- [6]
				"p`Spirit", -- [7]
				"Fear", -- [8]
				"Trinket", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = true,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
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
			["borderEdge"] = "None",
			["id"] = "pr`1`Buffs",
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
			["regionType"] = "group",
		},
		["p`Seal Hp"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
			["trigger"] = {
				["rem"] = "30",
				["unit"] = "player",
				["powertype"] = 0,
				["useRem"] = true,
				["percenthealth_operator"] = "<=",
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["percenthealth"] = "34",
				["event"] = "Health",
				["use_percentpower"] = true,
				["names"] = {
					"Seal of Righteousness", -- [1]
					"Seal of Light", -- [2]
					"Seal of Wisdom", -- [3]
					"Seal of Vengeance", -- [4]
					"Seal of Command", -- [5]
					"Seal of Justice", -- [6]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 47436,
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percentpower"] = "32",
				["percentpower_operator"] = "<=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 2.02,
				["level_operator"] = "==",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_difficulty"] = false,
				["use_level"] = false,
				["level"] = "80",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "p`1`Seals",
			["yOffset"] = 160,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = false,
			["id"] = "p`Seal Hp",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 380,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Seal of Light", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["BFgloss"] = 0,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_HealingAura",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["3-Slam"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["type"] = "aura",
				["spellName"] = 47475,
				["use_targetRequired"] = false,
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Slam!", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.99995051680071,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_combat"] = true,
				["use_difficulty"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["parent"] = "w`1`Fury",
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["spellName"] = 47475,
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 23881,
					},
					["untrigger"] = {
						["spellName"] = 23881,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["power"] = "15",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_spellName"] = true,
						["powertype"] = 1,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_unit"] = true,
						["use_powertype"] = true,
						["spellName"] = 47475,
					},
					["untrigger"] = {
						["spellName"] = 47475,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 1680,
					},
					["untrigger"] = {
						["spellName"] = 1680,
					},
				}, -- [3]
			},
			["numTriggers"] = 4,
			["frameStrata"] = 6,
			["width"] = 63.99985155040212,
			["xOffset"] = 0,
			["inverse"] = false,
			["BFgloss"] = 0,
			["id"] = "3-Slam",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`1`Flash Heal"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"p`Flash of Light 3", -- [1]
				"p`Flash of Light 2 2", -- [2]
				"p`h`Flash 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["regionType"] = "group",
			["frameStrata"] = 1,
			["untrigger"] = {
			},
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
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
			["id"] = "p`1`Flash Heal",
		},
		["s`Earth Shield"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["enchant"] = "earth shield",
				["rem"] = "30",
				["use_inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["use_weapon"] = true,
				["useRem"] = true,
				["unit"] = "focus",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_enchant"] = true,
				["type"] = "aura",
				["ownOnly"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["percenthealth"] = "76",
				["event"] = "Weapon Enchant",
				["spellName"] = 8042,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_targetRequired"] = true,
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["weapon"] = "main",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.26,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["id"] = "s`Earth Shield",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["disjunctive"] = true,
			["xOffset"] = 380,
			["BFgloss"] = 0,
			["yOffset"] = 160,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Sindra-Melee"] = {
			["parent"] = "+Raid",
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useCount"] = true,
				["count"] = "4",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Permeating Chill", -- [1]
					"Chilled to the Bone", -- [2]
				},
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "80",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["icon"] = true,
			["BFskin"] = "Blizzard",
			["yOffset"] = -40,
			["disjunctive"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "Sindra-Melee",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 320,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["BFgloss"] = 0,
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
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Holy Fire"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["rem"] = "2",
				["remOperator"] = ">",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.28,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
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
			["yOffset"] = -100,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "pr`Holy Fire",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["remaining_operator"] = "<",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["use_spellName"] = true,
						["remaining"] = "1.2",
						["use_remaining"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 15264,
					},
					["untrigger"] = {
						["spellName"] = 15264,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["hostility"] = "hostile",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 3,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SearingLight",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`Moonfire"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Moonfire", -- [1]
				},
				["rem"] = "3",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["untrigger"] = {
			},
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["useRem"] = true,
						["rem"] = "2",
						["type"] = "status",
						["unevent"] = "auto",
						["names"] = {
							"Moonfire", -- [1]
						},
						["form"] = 0,
						["event"] = "Stance/Form/Aura",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["remOperator"] = "<=",
						["use_inverse"] = false,
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["form"] = 0,
					},
				}, -- [1]
			},
			["id"] = "d`Moonfire",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["+Raid-Text"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"-Halion-Combt", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
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
			["borderEdge"] = "None",
			["id"] = "+Raid-Text",
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
			["regionType"] = "group",
		},
		["m`MageArmor"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["inverse"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
					"Molten Armor", -- [3]
					"Ice Armor", -- [4]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["rem"] = "30",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
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
			["id"] = "m`MageArmor",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 1,
			["inverse"] = false,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Spell_MageArmor",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Enchance"] = {
			["disjunctive"] = true,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Windfury 8",
				["rem"] = "30",
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_weapon"] = true,
				["useRem"] = true,
				["use_enchant"] = true,
				["use_inverse"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["names"] = {
					"Flametongue Weapon", -- [1]
				},
				["percenthealth"] = "76",
				["event"] = "Weapon Enchant",
				["spellName"] = 8042,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_targetRequired"] = true,
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["weapon"] = "main",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.21,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["id"] = "s`Enchance",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 3,
			["width"] = 63.99992352596473,
			["xOffset"] = 380,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Cyclone",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`Regrowth"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["inverse"] = true,
				["names"] = {
					"Regrowth", -- [1]
				},
				["remOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["percenthealth"] = "80",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "player",
						["use_unit"] = true,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["remOperator"] = ">",
						["names"] = {
							"Rejuvenation", -- [1]
						},
						["rem"] = "3",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["id"] = "d`Regrowth",
			["yOffset"] = -280,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Lightning"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 52127,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "WeakAuras:s`Maelstrom 3",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["use_alpha"] = false,
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
			["trigger"] = {
				["ownOnly"] = true,
				["unit"] = "player",
				["useCount"] = true,
				["spellName"] = 52127,
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["use_targetRequired"] = false,
				["use_unit"] = true,
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["countOperator"] = "==",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["count"] = "5",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 2.28,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["level_operator"] = ">=",
				["level"] = "60",
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["yOffset"] = -120,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "s`Lightning",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["percenthealth"] = "80",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["health"] = "80",
						["use_unit"] = true,
						["health_operator"] = ">=",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 9,
			["width"] = 64,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_Lightning",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Fear Ward"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "2",
				["useRem"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Fear Ward", -- [1]
				},
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 47436,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["level_operator"] = "==",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["level"] = "80",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_never"] = false,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["pvp"] = true,
						["arena"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 2,
			["id"] = "pr`Fear Ward",
			["xOffset"] = 380,
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 6346,
					},
					["untrigger"] = {
						["spellName"] = 6346,
					},
				}, -- [1]
			},
			["BFgloss"] = 0,
			["yOffset"] = 160,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Excorcism",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["--CountR"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 726,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:++Drink Buy",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["parent"] = "++Food",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["use_unit"] = true,
				["customStacks"] = "function()\n    return GetItemCount(foods[countMax])\nend\n\n\n\n\n",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom"] = "function()\n    countMax = -1\n    foods = {\"Mead Basted Caribou\",\"Candy Bar\",\"Sweet Potato Bread\", \"Briny Hardcheese\",\"Conjured Mana Strudel\"} for i=1, #foods do \n        if GetItemCount(foods[i]) > GetItemCount (foods[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(foods[countMax]) >=10  then\n        return true\n    end\nend",
				["events"] = "BAG_UPDATE",
				["customIcon"] = "function()\n    return GetItemIcon(foods[countMax])\nend",
				["check"] = "event",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["barInFront"] = true,
			["yOffset"] = 132,
			["height"] = 38,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["HUNTER"] = true,
						["ROGUE"] = true,
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
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["alpha"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["displayTextRight"] = "%p",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["use_resting"] = true,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "--CountR",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 38,
			["stickyDuration"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["displayTextLeft"] = "%n",
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Drink_11",
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Trinket"] = {
			["disjunctive"] = true,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 10890,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["do_custom"] = false,
					["glow_frame"] = "",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "fade",
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
				["useRem"] = true,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["rem"] = "15",
				["unit"] = "player",
				["event"] = "Action Usable",
				["names"] = {
					"Divine Spirit", -- [1]
					"Prayer of Spirit", -- [2]
				},
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["spellName"] = 10890,
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["level_operator"] = "==",
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["level"] = "80",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_level"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["xOffset"] = 380.0000210865906,
			["BFskin"] = "Blizzard",
			["numTriggers"] = 1,
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Trinket",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 48,
			["yOffset"] = 96,
			["additional_triggers"] = {
			},
			["BFgloss"] = 0,
			["parent"] = "pr`1`Buffs",
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["m`Arcane"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "30",
				["ownOnly"] = true,
				["use_unit"] = true,
				["useCount"] = true,
				["spellName"] = 2137,
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["countOperator"] = ">=",
				["debuffType"] = "HARMFUL",
				["use_spellName"] = true,
				["count"] = "4",
				["unevent"] = "auto",
				["remOperator"] = ">",
				["unit"] = "player",
				["names"] = {
					"Arcane Blast", -- [1]
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.29,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "m`Arcane",
			["additional_triggers"] = {
			},
			["stickyDuration"] = false,
			["frameStrata"] = 6,
			["width"] = 64,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 2137,
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Water"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["totemType"] = 3,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "30",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_inverse"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["event"] = "Totem",
				["totemType"] = 3,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["use_totemName"] = false,
				["totemName"] = 0,
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.06,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["disjunctive"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["yOffset"] = 160,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["id"] = "s`Water",
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 380,
			["stickyDuration"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
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
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`1`RFury"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"p`RF", -- [1]
				"p`RF off H", -- [2]
				"p`RF off R", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 64,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 7,
			["id"] = "p`1`RFury",
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
		},
		["++Reagents"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"-Count 2", -- [1]
				"-Count.Rest 2", -- [2]
				"-Buy 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "++Reagents",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["additional_triggers"] = {
			},
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
		},
		["d`Demoralize"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "2",
				["remOperator"] = ">",
				["names"] = {
					"Demoralizing Roar", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["yOffset"] = -200,
			["xOffset"] = 160,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "target",
						["remOperator"] = "<=",
						["names"] = {
							"Moonfire", -- [1]
						},
						["rem"] = "2",
						["useRem"] = true,
					},
					["untrigger"] = {
						["form"] = 1,
					},
				}, -- [1]
			},
			["id"] = "d`Demoralize",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 2,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`ManaTide"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 16190,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["enchant"] = "earth shield",
				["rem"] = "30",
				["ownOnly"] = true,
				["unit"] = "focus",
				["use_weapon"] = true,
				["weapon"] = "main",
				["use_unit"] = true,
				["use_enchant"] = true,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["names"] = {
					"Earth Shield", -- [1]
				},
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["spellName"] = 16190,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_inverse"] = false,
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.17,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["icon"] = true,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["yOffset"] = 160,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["percentpower"] = "6",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "s`ManaTide",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["xOffset"] = 444,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Inner"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -104,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["use_targetRequired"] = false,
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["spellName"] = 14751,
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "target",
				["remOperator"] = ">",
				["rem"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "pr`Inner",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 48,
			["inverse"] = false,
			["xOffset"] = 64,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 14751,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["-CountR 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 772,
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = "%n",
			["fontFlags"] = "OUTLINE",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["customStacks"] = "function()\n    return GetItemCount(reags[countMax])\nend\n\n\n\n\n",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom"] = "function()\n    countMax = -1\n    reags = {\"Wild Spineleaf\",\"Ankh\",\"Holy Candle\",\"Devout Candle\",\"Symbol of Kings\",\"Rune of Teleportation\",\"rune of portals\"}\n    for i=1, #reags do \n        if GetItemCount(reags[i]) > GetItemCount (reags[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(reags[countMax]) >=10  then\n        return true\n    end\nend",
				["events"] = "BAG_UPDATE",
				["customIcon"] = "function()\n    return GetItemIcon(reags[countMax])\nend",
				["check"] = "event",
				["names"] = {
				},
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:++Drink Buy",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["height"] = 38,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_level"] = true,
				["level"] = "20",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = 330,
			["textSize"] = 12,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["alpha"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["displayTextRight"] = "%p",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["use_resting"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["unevent"] = "auto",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "-CountR 2 2",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 38,
			["parent"] = "++ReagentMage",
			["borderInset"] = 11,
			["inverse"] = false,
			["stickyDuration"] = false,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Food_02",
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Infuse"] = {
			["xOffset"] = 64,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 10060,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["rem"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["use_targetRequired"] = false,
				["type"] = "status",
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["event"] = "Action Usable",
				["use_unit"] = true,
				["unit"] = "target",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 10060,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "pr`Infuse",
			["yOffset"] = -104,
			["frameStrata"] = 1,
			["width"] = 48,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`Fire Nova"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["spellName"] = 8498,
				["type"] = "status",
				["percenthealth"] = "76",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["use_targetRequired"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["untrigger"] = {
				["spellName"] = 8498,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "s`Fire Nova",
			["BFgloss"] = 0,
			["frameStrata"] = 7,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = true,
			["numTriggers"] = 1,
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Cone of Cold"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 120,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 120,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["remOperator"] = ">",
				["use_unit"] = true,
				["rem"] = "30",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 3.2,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["level"] = "26",
				["use_combat"] = true,
				["level_operator"] = ">=",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "m`Cone of Cold",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    if IsItemInRange(32321, \"target\") == 1 then\n        return true\n    end\nend\n\n--[[\n{5, 37727}, -- Ruby Acorn \n{6, 63427}, -- Worgsaw \n{8, 34368}, -- Attuned Crystal Cores \n{10, 32321}, -- Sparrowhawk Net \n{15, 33069}, -- Sturdy Rope\n{20, 10645}, -- Gnomish Death Ray\n{25, 24268}, -- Netherweave Net\n{30, 835}, -- Large Rope Net\n{35, 24269}, -- Heavy Netherweave Net\n{40, 28767}, -- The Decapitator\n{45, 23836}, -- Goblin Rocket Launcher\n{50, 116139}, -- Haunting Memento \n{60, 32825}, -- Soul Cannon \n{70, 41265}, -- Eyesore Blaster \n{80, 35278}, -- Reinforced Net \n{100, 33119}, -- Malister's Frost Wand\n --]]\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if IsItemInRange(32321, \"target\") == 0 then\n        return true\n    end\nend\n\n\n\n",
					},
				}, -- [1]
			},
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
			["frameStrata"] = 8,
			["width"] = 64,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["BFgloss"] = 0,
			["yOffset"] = -120,
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_Glacier",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`h`DSacrifice"] = {
			["xOffset"] = 312,
			["BFbackdrop"] = false,
			["yOffset"] = -20,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["hostility"] = "hostile",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["unit"] = "target",
				["use_unit"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 64205,
				["remOperator"] = ">",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.18,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "p`h`DSacrifice",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["hostility"] = "friendly",
						["use_name"] = false,
						["subeventPrefix"] = "SPELL",
						["use_hostility"] = true,
						["unit"] = "target",
						["names"] = {
						},
						["use_unit"] = true,
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "60",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_unit"] = true,
						["health_operator"] = "<=",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
			},
			["numTriggers"] = 3,
			["frameStrata"] = 8,
			["width"] = 64,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 64205,
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["displayIcon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`Mana"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 8042,
				["itemName"] = 43570,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Windfury 6",
				["rem"] = "30",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
				["use_weapon"] = true,
				["itemName"] = 43570,
				["use_unit"] = true,
				["unit"] = "player",
				["use_inverse"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Flask of the North", -- [1]
				},
				["type"] = "status",
				["unevent"] = "auto",
				["use_targetRequired"] = true,
				["subeventSuffix"] = "_CAST_START",
				["percenthealth"] = "76",
				["event"] = "Cooldown Progress (Item)",
				["spellName"] = 8042,
				["use_itemName"] = true,
				["use_spellName"] = true,
				["inverse"] = true,
				["use_enchant"] = true,
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["weapon"] = "main",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.21,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 0,
						["use_powertype"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = true,
						["percentpower"] = "60",
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 3,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["id"] = "s`Mana",
			["yOffset"] = 160,
			["displayIcon"] = "Interface\\Icons\\INV_Alchemy_EndlessFlask_04",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["+Raid"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"RC:Bow", -- [1]
				"Halion-Comb", -- [2]
				"Sindra-Range", -- [3]
				"Sindra-Melee", -- [4]
				"BQL-Flame", -- [5]
				"BQL-Vampiric", -- [6]
				"BQL-Fallen", -- [7]
				"Anub-Hand", -- [8]
				"Gormok-Impale", -- [9]
				"Hodir-BitingCold", -- [10]
				"Loatheb-Necro", -- [11]
				"Loatheb-Necro 2", -- [12]
				"Toravon-Taunt", -- [13]
				"Vezax-Saronite", -- [14]
				"Vezax-Range", -- [15]
				"Vezax Interrupt", -- [16]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "+Raid",
			["borderEdge"] = "None",
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
			["expanded"] = false,
		},
		["p`Flash of Light 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 19943,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["unit"] = "target",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["hostility"] = "hostile",
				["spellName"] = 19943,
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.17,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["parent"] = "p`1`Flash Heal",
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "p`Flash of Light 3",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"The Art of War", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "56",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 8,
			["width"] = 64,
			["yOffset"] = -100,
			["disjunctive"] = false,
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Mana Gem 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "30",
				["ownOnly"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["unit"] = "player",
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
				["remOperator"] = ">",
				["event"] = "Health",
				["unevent"] = "auto",
				["customDuration"] = "\n\n",
				["inverse"] = true,
				["custom"] = "function()\n    countMax = -1\n    managem = {\"Mana Agate\",\"Mana Jade\",\"mana citrine\",\"mana ruby\",\"mana emerald\",\"Mana Sapphire\"}\n    for i=1, #managem do \n        if GetItemCount(managem[i]) > GetItemCount (managem[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(managem[countMax]) ==1 then\n        return true\n    end\nend",
				["events"] = "BAG_UPDATE",
				["check"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = true,
				["level_operator"] = ">=",
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["level"] = "30",
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "m`1`Managem",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "m`Mana Gem 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["use_power"] = false,
						["event"] = "Power",
						["unit"] = "player",
						["use_powertype"] = true,
						["powertype"] = 0,
						["use_unit"] = true,
						["use_behavior"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = true,
						["percentpower"] = "20",
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Cooldown Progress (Item)",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["itemName"] = 5514,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 5514,
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["xOffset"] = 64,
			["untrigger"] = {
				["custom"] = "function()\n    countMax = -1\n    managem = {\"Mana Agate\",\"Mana Jade\",\"mana citrine\",\"mana ruby\",\"mana emerald\",\"Mana Sapphire\"}\n    for i=1, #managem do \n        if GetItemCount(managem[i]) > GetItemCount (managem[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(managem[countMax]) <1 then\n        return true\n    end\nend",
			},
			["numTriggers"] = 3,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Gem_Emerald_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Sindra-Range"] = {
			["xOffset"] = 320,
			["BFbackdrop"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useCount"] = true,
				["count"] = "5",
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Unchained Magic", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "80",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "+Raid",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "Sindra-Range",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = true,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["count"] = "5",
						["countOperator"] = ">=",
						["unit"] = "player",
						["names"] = {
							"Instability", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Sense Undead"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
				["rem"] = "30",
				["use_unit"] = true,
				["powertype"] = 0,
				["percentpower_operator"] = "<=",
				["use_powertype"] = true,
				["use_mounted"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["unit"] = "player",
				["spellName"] = 47436,
				["event"] = "Conditions",
				["use_percentpower"] = true,
				["names"] = {
					"Seal of Righteousness", -- [1]
					"Seal of Light", -- [2]
					"Seal of Wisdom", -- [3]
					"Seal of Vengeance", -- [4]
					"Seal of Command", -- [5]
					"Seal of Justice", -- [6]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["custom_hide"] = "timed",
				["percentpower"] = "32",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["talent"] = 2.11,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "70",
				["use_class"] = true,
				["use_difficulty"] = false,
				["use_never"] = false,
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["party"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["BFgloss"] = 0,
			["id"] = "p`Sense Undead",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Sense Undead", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = 380,
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SenseUndead",
			["cooldown"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Seal"] = {
			["disjunctive"] = true,
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["rem"] = "30",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["use_unit"] = true,
				["type"] = "aura",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 47436,
				["remOperator"] = ">",
				["names"] = {
					"Seal of Righteousness", -- [1]
					"Seal of Light", -- [2]
					"Seal of Wisdom", -- [3]
					"Seal of Vengeance", -- [4]
					"Seal of Command", -- [5]
					"Seal of Justice", -- [6]
				},
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["level_operator"] = "==",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_difficulty"] = false,
				["use_level"] = false,
				["level"] = "80",
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["parent"] = "p`1`Seals",
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 380,
			["id"] = "p`Seal",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["BFgloss"] = 0,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			["stacksPoint"] = "CENTER",
			["iconInset"] = 0,
		},
		["w`Hamstring"] = {
			["disjunctive"] = true,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["event"] = "Health",
				["use_unit"] = true,
				["unit"] = "target",
				["unevent"] = "auto",
				["inverse"] = true,
				["names"] = {
					"Hamstring", -- [1]
					"Piercing Howl", -- [2]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["rem"] = "2",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = false,
				["talent"] = 1.21,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["id"] = "w`Hamstring",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 48,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 64,
			["BFgloss"] = 0,
			["yOffset"] = -100,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_ShockWave",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Heal Draenei"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 59547,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_unit"] = true,
				["use_targetRequired"] = false,
				["subeventPrefix"] = "SPELL",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["spellName"] = 59547,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["id"] = "s`Heal Draenei",
			["numTriggers"] = 2,
			["frameStrata"] = 7,
			["width"] = 63.99992352596473,
			["disjunctive"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "25",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["yOffset"] = -120,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_HolyProtection",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["m`Focus"] = {
			["xOffset"] = -404.9999770156163,
			["BFbackdrop"] = false,
			["yOffset"] = -160.0000202431269,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "10",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "focus",
				["debuffType"] = "HELPFUL",
				["inverse"] = true,
				["names"] = {
					"Focus Magic", -- [1]
				},
				["remOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 1.1,
				["level_operator"] = ">=",
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["level"] = "3",
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
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
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:m`Focus",
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "m`Focus",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_StudentOfMagic",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["8-Rage"] = {
			["xOffset"] = 64,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_targetRequired"] = false,
				["spellName"] = 47450,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = 10,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "w`1`Fury",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["alphaType"] = "straight",
					["type"] = "none",
					["duration_type"] = "seconds",
					["use_alpha"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "8-Rage",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["use_powertype"] = true,
						["powertype"] = 1,
						["unit"] = "player",
						["use_unit"] = true,
						["power"] = "50",
						["use_percentpower"] = true,
						["percentpower"] = "50",
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["untrigger"] = {
				["spellName"] = 47450,
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["wa`Corruption"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -110,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "3",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Corruption", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "wa`Corruption",
			["untrigger"] = {
			},
			["frameStrata"] = 8,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["w`Rend"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["inverse"] = true,
				["names"] = {
					"Rend", -- [1]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["rem"] = "2",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["talent"] = 2.27,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_never"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["id"] = "w`Rend",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 23881,
					},
					["untrigger"] = {
						["spellName"] = 23881,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["use_inverse"] = true,
						["power"] = "15",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 1680,
					},
					["untrigger"] = {
						["spellName"] = 1680,
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Slam!", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["power"] = "10",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["numTriggers"] = 5,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -64,
			["BFgloss"] = 0,
			["yOffset"] = -100,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Gouge",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["m`Living Plant"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -119.9999971884545,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["unit"] = "player",
				["useRem"] = true,
				["use_unit"] = true,
				["rem"] = "30",
				["remOperator"] = ">",
				["spellName"] = "Living Bomb",
				["inverse"] = true,
				["use_sourceGUID"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "timed",
				["type"] = "event",
				["custom_type"] = "status",
				["subeventSuffix"] = "_CAST_SUCCESS",
				["custom"] = "function()\n    countMax = -1\n    managem = {\"Mana Agate\",\"Mana Jade\",\"mana citrine\",\"mana ruby\",\"mana emerald\",\"mana sapphire\"}\n    for i=1, #managem do \n        if GetItemCount(managem[i]) > GetItemCount (managem[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(managem[countMax]) ==1 then\n        return true\n    end\nend",
				["event"] = "Combat Log",
				["use_itemName"] = true,
				["duration"] = "12",
				["customDuration"] = "\n\n",
				["use_spellName"] = true,
				["events"] = "BAG_UPDATE",
				["debuffType"] = "HELPFUL",
				["check"] = "update",
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["subeventPrefix"] = "SPELL",
				["sourceGUID"] = "player",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = true,
				["level_operator"] = ">=",
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["level"] = "30",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "m`Living Plant",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["xOffset"] = 64,
			["untrigger"] = {
				["custom"] = "function()\n    countMax = -1\n    managem = {\"Mana Agate\",\"Mana Jade\",\"mana citrine\",\"mana ruby\",\"mana emerald\",\"mana sapphire\"}\n    for i=1, #managem do \n        if GetItemCount(managem[i]) > GetItemCount (managem[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(managem[countMax]) <1 then\n        return true\n    end\nend",
			},
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Maelstrom 3"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 52127,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:s`Maelstrom 3",
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["use_unit"] = true,
				["useCount"] = true,
				["spellName"] = 52127,
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["unit"] = "player",
				["percenthealth"] = "76",
				["countOperator"] = "==",
				["event"] = "Action Usable",
				["use_targetRequired"] = false,
				["use_spellName"] = true,
				["count"] = "5",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = true,
				["talent"] = 2.28,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["level"] = "60",
				["level_operator"] = ">=",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["icon"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "custom",
					["use_alpha"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 48,
			["disjunctive"] = false,
			["xOffset"] = 64.00002249236331,
			["BFgloss"] = 0,
			["id"] = "s`Maelstrom 3",
			["yOffset"] = -120,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["BQL-Flame"] = {
			["disjunctive"] = true,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["count"] = "5",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Swarming Shadows", -- [1]
				},
				["countOperator"] = ">=",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "80",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "bounceDecay",
					["use_alpha"] = true,
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "pulse",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -40,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 320,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["id"] = "BQL-Flame",
			["parent"] = "+Raid",
			["stickyDuration"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Frostbolt"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 837,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 837,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["remOperator"] = ">",
				["use_unit"] = true,
				["rem"] = "30",
				["useRem"] = true,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.02,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "m`Frostbolt",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Frostbolt\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if  IsSpellInRange(\"Frostbolt\", \"target\") == 0 then\n        return true\n    end\nend\n\n\n\n\n",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["unevent"] = "auto",
						["use_unit"] = true,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
			},
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
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["BFgloss"] = 0,
			["yOffset"] = -120,
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["pr`Binding"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["debuffType"] = "HARMFUL",
				["use_targetRequired"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellName"] = 6809,
				["unit"] = "target",
				["remOperator"] = ">",
				["rem"] = "1",
				["unevent"] = "auto",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "pr`Binding",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["unit"] = "target",
						["remOperator"] = ">",
						["names"] = {
							"Power Word: Shield", -- [1]
						},
						["rem"] = "2",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["hostility"] = "friendly",
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "40",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["health"] = "40",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["health_operator"] = "<=",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "80",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["numTriggers"] = 5,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["inverse"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_BlindingHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Flame Shock"] = {
			["disjunctive"] = true,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["ownOnly"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["unevent"] = "auto",
				["use_spellName"] = true,
				["use_unit"] = true,
				["use_targetRequired"] = true,
				["subeventPrefix"] = "SPELL",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["spellName"] = 8050,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_class"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["id"] = "s`Flame Shock",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 5,
			["width"] = 63.99992352596473,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 8050,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["w`Throw"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 57755,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["use_targetRequired"] = false,
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
					"Slam!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 57755,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.99995051680071,
			["load"] = {
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_difficulty"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "w`Throw",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 23881,
					},
					["untrigger"] = {
						["spellName"] = 23881,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 1680,
					},
					["untrigger"] = {
						["spellName"] = 1680,
					},
				}, -- [2]
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Slam!", -- [1]
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [3]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 63.99985155040212,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 4,
			["yOffset"] = -120,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\INV_Axe_66",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Flask"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 8042,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["enchant"] = "Windfury 6",
				["rem"] = "30",
				["use_inverse"] = true,
				["use_enchant"] = true,
				["use_weapon"] = true,
				["weapon"] = "main",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["ownOnly"] = true,
				["type"] = "aura",
				["unevent"] = "auto",
				["use_targetRequired"] = true,
				["names"] = {
					"Flask of the North", -- [1]
					"Flask of the Frost Wyrm", -- [2]
				},
				["percenthealth"] = "76",
				["event"] = "Weapon Enchant",
				["spellName"] = 8042,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.21,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 160,
			["id"] = "s`Flask",
			["BFgloss"] = 0,
			["frameStrata"] = 3,
			["width"] = 63.99992352596473,
			["disjunctive"] = true,
			["xOffset"] = 380,
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Alchemy_EndlessFlask_05",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["wa`Immolate"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["inverse"] = true,
				["names"] = {
					"Immolate", -- [1]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["icon"] = true,
			["id"] = "wa`Immolate",
			["stickyDuration"] = false,
			["frameStrata"] = 7,
			["width"] = 64,
			["xOffset"] = 0,
			["inverse"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["yOffset"] = -110,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`h`Infusion"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48785,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["rem"] = "2",
				["use_hostility"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_unit"] = true,
				["event"] = "Action Usable",
				["names"] = {
					"Infusion of Light", -- [1]
				},
				["use_class"] = false,
				["use_spellName"] = true,
				["unit"] = "player",
				["type"] = "aura",
				["remOperator"] = ">",
				["hostility"] = "hostile",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 48785,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.18,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
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
			["xOffset"] = -312,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -20,
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["frameStrata"] = 7,
			["width"] = 64,
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "p`h`Infusion",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Interrupt"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["party"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["BFskin"] = "Blizzard",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
				["duration"] = "1",
				["names"] = {
				},
				["use_sourceGUID"] = true,
				["custom_hide"] = "timed",
				["use_interruptible"] = true,
				["type"] = "status",
				["custom_type"] = "event",
				["event"] = "Cast",
				["unevent"] = "auto",
				["spellName"] = 10308,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "target",
				["debuffType"] = "HELPFUL",
				["sourceGUID"] = "target",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "LEFT",
			["untrigger"] = {
				["spellName"] = 10308,
				["unit"] = "target",
				["use_destGUID"] = false,
				["use_dest"] = false,
				["destGUID"] = "player",
				["use_sourceGUID"] = false,
				["sourceGUID"] = "target",
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["id"] = "p`Interrupt",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Hammer of Justice\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if not IsSpellInRange(\"Hammer of Justice\", \"target\")  ==1 then\n        return true\n    end\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "target",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 10308,
					},
					["untrigger"] = {
						["spellName"] = 10308,
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
			},
			["textSize"] = 12,
			["frameStrata"] = 9,
			["width"] = 200,
			["numTriggers"] = 4,
			["height"] = 20,
			["inverse"] = false,
			["borderOffset"] = 5,
			["orientation"] = "HORIZONTAL",
			["icon"] = true,
			["zoom"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d`Ferocious 2"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -199.9999713222368,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["rem"] = "3",
				["remOperator"] = ">",
				["names"] = {
					"Rip", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Ferocious 2",
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "d`Ferocious 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["rem"] = "2",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "target",
						["remOperator"] = "<=",
						["names"] = {
							"Moonfire", -- [1]
						},
						["use_form"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["combopoints_operator"] = ">=",
						["use_unit"] = true,
						["unevent"] = "auto",
						["combopoints"] = "5",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["BFgloss"] = 0,
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["duration"] = "3",
					["use_alpha"] = true,
				},
				["main"] = {
					["alphaType"] = "custom",
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["-Count"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 773.9998649052428,
			["stacksFlags"] = "None",
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:++Drink Buy",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["parent"] = "++Drink",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["customStacks"] = "function()\n    return GetItemCount(drinks[countMax])\nend\n\n\n\n\n",
				["use_unit"] = true,
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom"] = "function()\n    countMax = -1\n    drinks = {\"Ice Cold Milk\",\"Melon Juice\",\"Sweet Nectar\", \"Honeymint Tea\",\"Pungent Seal Whey\",\"Honeymint Tea\",\"Conjured Mana Strudel\", \"Moonberry Juice\" , \"Morning Glory Dew\",\"Filtered Draenic Water\",\"Pungent Seal Whey\", \"Honeymint Tea\"}\n    for i=1, #drinks do \n        if GetItemCount(drinks[i]) > GetItemCount (drinks[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(drinks[countMax]) >=0 then\n        return not IsResting()\n    end\nend",
				["events"] = "BAG_UPDATE",
				["customIcon"] = "function()\n    return GetItemIcon(drinks[countMax])\nend",
				["check"] = "event",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["barInFront"] = true,
			["yOffset"] = 200,
			["height"] = 38,
			["timer"] = true,
			["timerFlags"] = "None",
			["load"] = {
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["class"] = {
					["multi"] = {
						["HUNTER"] = true,
						["WARLOCK"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["PALADIN"] = true,
						["PRIEST"] = true,
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
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["alpha"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["displayTextRight"] = "%p",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["type"] = "status",
						["use_resting"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "-Count",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 38,
			["stickyDuration"] = false,
			["borderInset"] = 11,
			["inverse"] = false,
			["displayTextLeft"] = "%n",
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Drink_11",
			["icon"] = true,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["6-Sunder 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["spellName"] = 7386,
				["use_targetRequired"] = false,
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Slam!", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_difficulty"] = false,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["BFskin"] = "Blizzard",
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
			["untrigger"] = {
				["spellName"] = 7386,
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["countOperator"] = "==",
						["useCount"] = true,
						["count"] = "5",
						["rem"] = "4",
						["remOperator"] = "<=",
						["names"] = {
							"Sunder Armor", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "6-Sunder 2",
			["numTriggers"] = 2,
			["frameStrata"] = 8,
			["width"] = 64,
			["xOffset"] = 0,
			["parent"] = "w`1`Fury",
			["inverse"] = false,
			["BFgloss"] = 0,
			["desaturate"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Sunder",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Hodir-BitingCold"] = {
			["parent"] = "+Raid",
			["BFbackdrop"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["use_unit"] = true,
				["useCount"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 6809,
				["unit"] = "player",
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["use_targetRequired"] = true,
				["names"] = {
					"Biting Cold", -- [1]
				},
				["custom_type"] = "status",
				["countOperator"] = ">=",
				["custom"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if (status ==3) then\n        return true\n    end\nend\n\n\n",
				["use_spellName"] = true,
				["customName"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if (status == 0) then\n        return true\n    end\nend\n\n\n",
				["count"] = "2",
				["event"] = "Action Usable",
				["check"] = "update",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Mimayuri",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["level"] = "80",
				["level_operator"] = ">=",
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["ten"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Hodir-BitingCold",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["inverse"] = false,
			["untrigger"] = {
				["custom"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if not(status ==3) then\n        return true\n    end\nend",
				["spellName"] = 6809,
			},
			["xOffset"] = 320,
			["displayIcon"] = "Interface\\Icons\\Spell_Frost_IceShock",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Borrowed"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["rem"] = "1",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["unit"] = "player",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["use_unit"] = true,
				["use_targetRequired"] = false,
				["use_spellName"] = true,
				["names"] = {
					"Borrowed Time", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["spellName"] = 48112,
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["talent"] = 1.28,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "pr`Borrowed",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 48,
			["inverse"] = false,
			["xOffset"] = -320,
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 48112,
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["w`Proc"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["use_targetRequired"] = false,
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["spellName"] = 12292,
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Slam!", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.99995051680071,
			["load"] = {
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["use_class"] = true,
				["use_difficulty"] = false,
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "w`Proc",
			["untrigger"] = {
				["spellName"] = 12292,
			},
			["frameStrata"] = 1,
			["width"] = 64,
			["numTriggers"] = 2,
			["xOffset"] = -320,
			["inverse"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 1680,
						["rem"] = "6",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["use_unit"] = true,
						["ownOnly"] = true,
						["use_spellName"] = true,
						["names"] = {
							"Reflection of Torment", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = ">",
						["unit"] = "player",
						["type"] = "aura",
						["useRem"] = true,
					},
					["untrigger"] = {
						["spellName"] = 1680,
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Lesser"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["use_hostility"] = true,
				["use_character"] = false,
				["unit"] = "target",
				["spellName"] = 6809,
				["type"] = "status",
				["use_targetRequired"] = true,
				["hostility"] = "friendly",
				["event"] = "Unit Characteristics",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["use_spellName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["remOperator"] = ">",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Health",
						["names"] = {
							"Borrowed Time", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["inverse"] = true,
						["unit"] = "player",
						["remOperator"] = ">",
						["names"] = {
							"Blessed Healing", -- [1]
						},
						["rem"] = "1",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["yOffset"] = -100,
			["frameStrata"] = 6,
			["width"] = 63.99992352596473,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["numTriggers"] = 3,
			["id"] = "pr`Lesser",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vezax-Saronite"] = {
			["parent"] = "+Raid",
			["BFbackdrop"] = false,
			["yOffset"] = -40,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["use_unit"] = true,
				["useCount"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 6809,
				["unit"] = "player",
				["type"] = "aura",
				["use_targetRequired"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Saronite Vapors", -- [1]
				},
				["custom_type"] = "status",
				["countOperator"] = ">=",
				["custom"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if (status ==3) then\n        return true\n    end\nend\n\n\n",
				["use_spellName"] = true,
				["customName"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if (status == 0) then\n        return true\n    end\nend\n\n\n",
				["count"] = "6",
				["event"] = "Action Usable",
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Mimayuri",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["level"] = "80",
				["level_operator"] = ">=",
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["ten"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "Vezax-Saronite",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["inverse"] = false,
			["untrigger"] = {
				["custom"] = "function ()\n    local status = UnitThreatSituation(\"focus\")\n    if not(status ==3) then\n        return true\n    end\nend",
				["spellName"] = 6809,
			},
			["xOffset"] = 320,
			["displayIcon"] = "Interface\\Icons\\inv_ore_saronite_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["w`Bloodrage"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 2687,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["custom_hide"] = "timed",
				["rem"] = "3",
				["spellName"] = 2687,
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["event"] = "Action Usable",
				["names"] = {
					"Battle Shout", -- [1]
					"Blessing of Might", -- [2]
					"Greater Blessing of Might", -- [3]
				},
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["level"] = "80",
				["use_combat"] = true,
				["level_operator"] = "==",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["icon"] = true,
			["BFskin"] = "Blizzard",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "fade",
					["duration_type"] = "seconds",
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
			["yOffset"] = 160,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["powertype"] = 1,
						["percentpower"] = "70",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "w`Bloodrage",
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`Sacred Shield"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
			["trigger"] = {
				["useRem"] = true,
				["rem"] = "4",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["names"] = {
					"Sacred Shield", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 47436,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = false,
				["use_never"] = false,
				["talent"] = 2.17,
				["use_name"] = false,
				["level_operator"] = "==",
				["level"] = "80",
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_combat"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["yOffset"] = 160,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["id"] = "p`Sacred Shield",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["p`Flash of Light 2 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["hostility"] = "hostile",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["event"] = "Action Usable",
				["unit"] = "target",
				["spellName"] = 19943,
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.17,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["parent"] = "p`1`Flash Heal",
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"The Art of War", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["percenthealth"] = "90",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["unevent"] = "auto",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 10313,
					},
					["untrigger"] = {
						["spellName"] = 10313,
					},
				}, -- [3]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 4,
			["id"] = "p`Flash of Light 2 2",
			["BFgloss"] = 0,
			["frameStrata"] = 8,
			["width"] = 64,
			["untrigger"] = {
				["spellName"] = 19943,
			},
			["disjunctive"] = false,
			["inverse"] = false,
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Flamestrike"] = {
			["xOffset"] = -64,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["colorR"] = 1,
					["type"] = "none",
					["duration"] = "10",
					["scaley"] = 1,
					["y"] = 0,
					["duration_type"] = "seconds",
					["alpha"] = 0.5199999809265137,
					["colorA"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "return function(progress, start, delta)\n  return start + (progress * delta)\nend",
					["x"] = 0,
					["rotate"] = 0,
					["scalex"] = 1,
					["use_alpha"] = true,
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
				["rem"] = "30",
				["source"] = "Mima",
				["sourceGUID"] = "player",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["check"] = "update",
				["debuffType"] = "HELPFUL",
				["events"] = "BAG_UPDATE",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_DAMAGE",
				["use_sourceGUID"] = true,
				["spellName"] = "Flamestrike",
				["unevent"] = "timed",
				["type"] = "event",
				["use_source"] = true,
				["custom_type"] = "status",
				["duration"] = "8",
				["use_itemName"] = true,
				["event"] = "Combat Log",
				["use_destGUID"] = false,
				["customDuration"] = "\n\n",
				["use_spellName"] = true,
				["custom"] = "function()\n    countMax = -1\n    managem = {\"Mana Agate\",\"Mana Jade\",\"mana citrine\",\"mana ruby\",\"mana emerald\",\"mana sapphire\"}\n    for i=1, #managem do \n        if GetItemCount(managem[i]) > GetItemCount (managem[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(managem[countMax]) ==1 then\n        return true\n    end\nend",
				["inverse"] = true,
				["remOperator"] = ">",
				["itemName"] = 0,
				["unit"] = "player",
				["useRem"] = true,
			},
			["stickyDuration"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["use_name"] = false,
				["level"] = "30",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["cooldown"] = true,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "m`Flamestrike",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 48,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["untrigger"] = {
				["custom"] = "function()\n    countMax = -1\n    managem = {\"Mana Agate\",\"Mana Jade\",\"mana citrine\",\"mana ruby\",\"mana emerald\",\"mana sapphire\"}\n    for i=1, #managem do \n        if GetItemCount(managem[i]) > GetItemCount (managem[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(managem[countMax]) <1 then\n        return true\n    end\nend",
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_SelfDestruct",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Vezax Interrupt"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["level"] = "80",
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["party"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["BFskin"] = "Blizzard",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
			["trigger"] = {
				["duration"] = "1",
				["names"] = {
				},
				["use_sourceGUID"] = true,
				["custom_hide"] = "timed",
				["use_interruptible"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["use_specific_unit"] = true,
				["event"] = "Cast",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["use_unit"] = true,
				["unit"] = "focustarget",
				["custom_type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 10308,
				["sourceGUID"] = "target",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "LEFT",
			["parent"] = "+Raid",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["timerSize"] = 12,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 57994,
					},
					["untrigger"] = {
						["unit"] = "target",
						["spellName"] = 57994,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["unit"] = "focustarget",
						["use_name"] = true,
						["name"] = "General Vezax",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_attackable"] = true,
						["use_specific_unit"] = true,
					},
					["untrigger"] = {
						["unit"] = "focustarget",
						["use_specific_unit"] = true,
					},
				}, -- [2]
			},
			["inverse"] = false,
			["frameStrata"] = 9,
			["width"] = 200,
			["id"] = "Vezax Interrupt",
			["height"] = 20,
			["numTriggers"] = 3,
			["icon"] = true,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["borderOffset"] = 5,
			["untrigger"] = {
				["sourceGUID"] = "target",
				["spellName"] = 10308,
				["destGUID"] = "player",
				["use_destGUID"] = false,
				["use_dest"] = false,
				["unit"] = "focustarget",
				["use_sourceGUID"] = false,
				["use_specific_unit"] = true,
			},
		},
		["p`Flash of Light 2"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 19943,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 19943,
				["event"] = "Action Usable",
				["hostility"] = "hostile",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "target",
				["remOperator"] = ">",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 3.17,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 4,
			["id"] = "p`Flash of Light 2",
			["BFgloss"] = 0,
			["frameStrata"] = 8,
			["width"] = 64,
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"The Art of War", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "90",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 10313,
					},
					["untrigger"] = {
						["spellName"] = 10313,
					},
				}, -- [3]
			},
			["yOffset"] = -100,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["-Count 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 772,
			["stacksFlags"] = "None",
			["barInFront"] = true,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["rotateText"] = "NONE",
			["displayTextLeft"] = "%n",
			["fontFlags"] = "OUTLINE",
			["parent"] = "++ReagentMage",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
					["use_alpha"] = true,
				},
				["main"] = {
					["preset"] = "pulse",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "custom",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["customStacks"] = "function()\n    return GetItemCount(reags[countMax])\nend\n\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["unit"] = "player",
				["unevent"] = "auto",
				["custom"] = "function()\n    countMax = -1\n    reags = {\"Wild Spineleaf\",\"Ankh\",\"Holy Candle\",\"Devout Candle\",\"Symbol of Kings\",\"Rune of Teleportation\",\"rune of portals\"}\n    for i=1, #reags do \n        if GetItemCount(reags[i]) > GetItemCount (reags[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(reags[countMax]) >=0 then\n        return not IsResting()\n    end\nend",
				["events"] = "BAG_UPDATE",
				["customIcon"] = "function()\n    return GetItemIcon(reags[countMax])\nend",
				["check"] = "event",
				["names"] = {
				},
				["custom_type"] = "status",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:++Drink Buy",
				},
				["finish"] = {
				},
			},
			["height"] = 38,
			["timerFlags"] = "None",
			["load"] = {
				["use_never"] = false,
				["level_operator"] = ">=",
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_level"] = true,
				["level"] = "20",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["numTriggers"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = true,
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["alpha"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "aurabar",
			["stacks"] = true,
			["displayTextRight"] = "%p",
			["icon_side"] = "RIGHT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_unit"] = true,
						["use_resting"] = false,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["timerSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["id"] = "-Count 2 2",
			["timerFont"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 38,
			["textSize"] = 12,
			["borderInset"] = 11,
			["inverse"] = false,
			["stickyDuration"] = false,
			["orientation"] = "HORIZONTAL",
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Food_02",
			["yOffset"] = 330,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Offensive Dispel 2"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["yOffset"] = -100,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["type"] = "aura",
				["remOperator"] = ">",
				["names"] = {
					"Power Word: Fortitude", -- [1]
					"Shadow Protection", -- [2]
					"Prayer of Spirit", -- [3]
					"Arcane Power", -- [4]
					"Hand of Freedom", -- [5]
					"Hand of Protection", -- [6]
					"Hand of Sacrifice", -- [7]
					"Prayer of Mending", -- [8]
					"Blessing of Kings", -- [9]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["unevent"] = "auto",
						["use_unit"] = true,
						["hostility"] = "hostile",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
			},
			["id"] = "pr`Offensive Dispel 2",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["disjunctive"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Heal"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 6809,
				["type"] = "status",
				["percenthealth"] = "66",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Predator's Swiftness", -- [1]
				},
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["use_targetRequired"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_name"] = false,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "s`Heal",
			["yOffset"] = 280,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_MagicImmunity",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["w`Interrupt"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["party"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["BFskin"] = "Blizzard",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
			["trigger"] = {
				["duration"] = "1",
				["subeventPrefix"] = "SPELL",
				["use_sourceGUID"] = true,
				["custom_hide"] = "timed",
				["use_interruptible"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Cast",
				["spellName"] = 10308,
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["custom_type"] = "event",
				["unit"] = "target",
				["names"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["sourceGUID"] = "target",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "LEFT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "w`Interrupt",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Pummel\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if  IsSpellInRange(\"Pummel\", \"target\") == 0 then\n        return true\n    end\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 6552,
					},
					["untrigger"] = {
						["unit"] = "target",
						["spellName"] = 6552,
					},
				}, -- [2]
				{
					["trigger"] = {
						["unit"] = "target",
						["type"] = "status",
						["use_attackable"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 9,
			["width"] = 200,
			["inverse"] = false,
			["height"] = 20,
			["numTriggers"] = 4,
			["textSize"] = 12,
			["orientation"] = "HORIZONTAL",
			["timerSize"] = 12,
			["borderOffset"] = 5,
			["untrigger"] = {
				["sourceGUID"] = "target",
				["unit"] = "target",
				["use_destGUID"] = false,
				["destGUID"] = "player",
				["use_dest"] = false,
				["use_sourceGUID"] = false,
				["spellName"] = 10308,
			},
		},
		["m`Fire Blast 2"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 2137,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 2137,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["remOperator"] = ">",
				["use_unit"] = true,
				["rem"] = "30",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 2.26,
				["spec"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "m`Fire Blast 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "timed",
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Fire Blast\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if  IsSpellInRange(\"Fire Blast\", \"target\") == 0 then\n        return true\n    end\nend\n\n\n\n\n",
					},
				}, -- [1]
			},
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
			["frameStrata"] = 3,
			["width"] = 64,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["BFgloss"] = 0,
			["yOffset"] = -120,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Blessing"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 47436,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["useTooltip"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
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
			["trigger"] = {
				["useRem"] = true,
				["rem"] = "30",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Greater Blessing of Wisdom", -- [1]
					"Blessing of Might", -- [2]
					"Greater Blessing of Might", -- [3]
					"Blessing of Kings", -- [4]
					"Blessing of Sanctuary", -- [5]
					"Greater Blessing of Sanctuary", -- [6]
					"Greater Blessing of Kings", -- [7]
					"Blessing of Wisdom", -- [8]
				},
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["spellName"] = 47436,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["level_operator"] = ">",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Orthrin",
				["level"] = "5",
				["use_class"] = true,
				["use_difficulty"] = false,
				["use_never"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksPoint"] = "CENTER",
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["yOffset"] = 160,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["inverse"] = false,
			["id"] = "p`Blessing",
			["disjunctive"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["icon"] = true,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			["cooldown"] = true,
			["iconInset"] = 0,
		},
		["d`Faerie Fire"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "3",
				["remOperator"] = ">",
				["names"] = {
					"Faerie Fire (Feral)", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = -200,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 16857,
					},
					["untrigger"] = {
						["spellName"] = 16857,
					},
				}, -- [1]
			},
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 64,
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["numTriggers"] = 2,
			["id"] = "d`Faerie Fire",
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Interrupt"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -60,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
						["ten"] = true,
						["party"] = true,
						["twentyfive"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = true,
			["BFskin"] = "Blizzard",
			["texture"] = "Blizzard",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["BFgloss"] = 0,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["barInFront"] = true,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
				["duration"] = "1",
				["unit"] = "target",
				["use_sourceGUID"] = true,
				["custom_hide"] = "timed",
				["use_interruptible"] = true,
				["type"] = "status",
				["custom_type"] = "event",
				["event"] = "Cast",
				["spellName"] = 10308,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["sourceGUID"] = "target",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%s",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["icon_side"] = "LEFT",
			["untrigger"] = {
				["spellName"] = 10308,
				["unit"] = "target",
				["use_destGUID"] = false,
				["use_dest"] = false,
				["destGUID"] = "player",
				["use_sourceGUID"] = false,
				["sourceGUID"] = "target",
			},
			["borderOffset"] = 5,
			["timerSize"] = 12,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "s`Interrupt",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function()\n    if IsSpellInRange(\"Wind Shear\", \"target\") == 1 then\n        return true\n    end\nend",
						["subeventSuffix"] = "_CAST_START",
						["check"] = "update",
						["custom_type"] = "status",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    if  IsSpellInRange(\"Wind Shear\", \"target\") == 0 then\n        return true\n    end\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_interruptible"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "target",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 57994,
					},
					["untrigger"] = {
						["spellName"] = 57994,
						["unit"] = "target",
					},
				}, -- [2]
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["event"] = "Unit Characteristics",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_attackable"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 9,
			["width"] = 200,
			["numTriggers"] = 4,
			["height"] = 20,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["zoom"] = 0,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Halion-Comb"] = {
			["xOffset"] = -313.6005132757309,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["type"] = "aura",
				["spellName"] = 6809,
				["use_targetRequired"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["countOperator"] = ">",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_spellName"] = true,
				["count"] = "3",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Fiery Combustion", -- [1]
					"Soul Consumption", -- [2]
				},
				["event"] = "Action Usable",
				["debuffType"] = "HARMFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["use_role"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["single"] = "HEALER",
					["multi"] = {
						["HEALER"] = true,
						["DAMAGER"] = true,
					},
				},
				["name"] = "Mimayuri",
				["level_operator"] = ">=",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["level"] = "80",
				["use_combat"] = true,
				["size"] = {
					["single"] = "flexible",
					["multi"] = {
						["ten"] = true,
						["flexible"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["parent"] = "+Raid",
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -23.46547292197096,
			["id"] = "Halion-Comb",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Idle"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "1",
				["use_hostility"] = true,
				["use_character"] = false,
				["hostility"] = "friendly",
				["spellName"] = 6809,
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
				["event"] = "Unit Characteristics",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "target",
				["use_spellName"] = true,
				["use_targetRequired"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
			["icon"] = true,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "pr`Idle",
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 3,
			["width"] = 63.99992352596473,
			["inverse"] = false,
			["xOffset"] = 0,
			["BFgloss"] = 0,
			["yOffset"] = -100,
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
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["s`Maelstrom"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["spellName"] = 52127,
				["type"] = "aura",
				["unit"] = "player",
				["use_targetRequired"] = false,
				["countOperator"] = "==",
				["percenthealth"] = "76",
				["event"] = "Action Usable",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["count"] = "3",
				["names"] = {
					"Maelstrom Weapon", -- [1]
				},
				["unevent"] = "auto",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["use_unit"] = true,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 48,
			["load"] = {
				["use_level"] = true,
				["talent"] = 2.28,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["level"] = "60",
				["level_operator"] = ">=",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
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
			["additional_triggers"] = {
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 1,
			["id"] = "s`Maelstrom",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["xOffset"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFgloss"] = 0,
			["untrigger"] = {
				["spellName"] = 52127,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`h`Mastery"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 6809,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "1",
				["names"] = {
					"Aura Mastery", -- [1]
				},
				["spellName"] = 6809,
				["type"] = "aura",
				["unevent"] = "auto",
				["use_unit"] = true,
				["percenthealth"] = "86",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["use_targetRequired"] = true,
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = false,
				["talent"] = 1.06,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_class"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["BFgloss"] = 0,
			["yOffset"] = 280,
			["inverse"] = false,
			["stickyDuration"] = false,
			["id"] = "p`h`Mastery",
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Mana Gem 1"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = 160,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["rem"] = "30",
				["ownOnly"] = true,
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["type"] = "custom",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["check"] = "event",
				["event"] = "Health",
				["custom_type"] = "status",
				["customDuration"] = "\n\n",
				["custom"] = "function()\n    countMax = -1\n    managem = {\"Mana Agate\",\"Mana Jade\",\"mana citrine\", \"mana ruby\",\"mana emerald\",\"Mana Sapphire\"}\n    for i=1, #managem do \n        if GetItemCount(managem[i]) > GetItemCount (managem[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(managem[countMax]) <1 then\n        return true\n    end\nend",
				["events"] = "BAG_UPDATE",
				["inverse"] = true,
				["remOperator"] = ">",
				["use_unit"] = true,
				["unevent"] = "auto",
				["useRem"] = true,
			},
			["desaturate"] = true,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["level_operator"] = ">=",
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["level"] = "30",
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "m`1`Managem",
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "m`Mana Gem 1",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 380,
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["BFgloss"] = 0,
			["untrigger"] = {
				["custom"] = "function()\n    countMax = -1\n    managem = {\"Mana Agate\",\"Mana Jade\",\"mana citrine\", \"mana ruby\",\"mana emerald\",\"Mana Sapphire\"}\n    for i=1, #managem do \n        if GetItemCount(managem[i]) > GetItemCount (managem[countMax]) then\n            countMax = i\n        end\n    end\n    if GetItemCount(managem[countMax]) >=1 then\n        return true\n    end\nend",
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_Gem_Emerald_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["p`Holy Shield 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 20925,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "1.8",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["names"] = {
					"Holy Shield", -- [1]
				},
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["unit"] = "target",
				["hostility"] = "hostile",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 20925,
				["remOperator"] = ">",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 2.17,
				["level_operator"] = ">=",
				["use_class"] = true,
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_combat"] = true,
				["level"] = "40",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "p`Holy Shield 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "2",
						["ownOnly"] = true,
						["unit"] = "player",
						["remaining"] = "1",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["remaining_operator"] = "<=",
						["use_remaining"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
							"Holy Shield", -- [1]
						},
						["spellName"] = 20925,
						["use_spellName"] = true,
						["inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = ">",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["useRem"] = true,
					},
					["untrigger"] = {
						["spellName"] = 20925,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 9,
			["width"] = 64,
			["BFgloss"] = 0,
			["yOffset"] = -100,
			["inverse"] = false,
			["disjunctive"] = true,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d`Ferocious 25% 2"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "3",
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["use_health"] = false,
				["health_operator"] = "<",
				["unevent"] = "auto",
				["percenthealth"] = "25",
				["event"] = "Health",
				["names"] = {
					"Rip", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["health"] = "25",
				["unit"] = "target",
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Ferocious 25% 2",
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
					["duration"] = "3",
					["use_alpha"] = true,
				},
				["main"] = {
					["alphaType"] = "custom",
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["BFgloss"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "2",
						["useRem"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonfire", -- [1]
						},
						["unevent"] = "auto",
						["unit"] = "target",
						["ownOnly"] = true,
						["remOperator"] = "<=",
						["use_unit"] = true,
						["type"] = "status",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["combopoints_operator"] = ">=",
						["unevent"] = "auto",
						["use_unit"] = true,
						["combopoints"] = "5",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["numTriggers"] = 3,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["inverse"] = false,
			["id"] = "d`Ferocious 25% 2",
			["yOffset"] = -199.9999893161274,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["m`Steal"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "target",
				["debuffType"] = "HELPFUL",
				["rem"] = "3",
				["remOperator"] = ">",
				["names"] = {
					"Power Word: Shield", -- [1]
					"Renew", -- [2]
				},
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_level"] = true,
				["talent"] = 3.24,
				["level_operator"] = ">=",
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["level"] = "50",
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["BFskin"] = "Blizzard",
			["iconInset"] = 0,
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "m`Steal",
			["untrigger"] = {
			},
			["frameStrata"] = 9,
			["width"] = 64,
			["BFgloss"] = 0,
			["numTriggers"] = 1,
			["inverse"] = false,
			["xOffset"] = 0,
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_Arcane02",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["pr`Desperate"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48173,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["useRem"] = true,
				["rem"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["use_targetRequired"] = false,
				["type"] = "status",
				["names"] = {
					"Weakened Soul", -- [1]
				},
				["event"] = "Action Usable",
				["use_unit"] = true,
				["unit"] = "player",
				["use_spellName"] = true,
				["inverse"] = true,
				["spellName"] = 48173,
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["debuffType"] = "HARMFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 96,
			["load"] = {
				["use_never"] = false,
				["talent"] = 2.06,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_difficulty"] = false,
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "pr`Desperate",
			["yOffset"] = 280,
			["frameStrata"] = 1,
			["width"] = 96,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "2",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_health"] = false,
						["unevent"] = "auto",
						["percenthealth"] = "20",
						["event"] = "Health",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
							"Power Word: Shield", -- [1]
						},
						["inverse"] = true,
						["use_unit"] = true,
						["remOperator"] = ">",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_Restoration",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["d`Savage Roar 2"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["alphaType"] = "alphaPulse",
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
					["duration"] = "3",
					["use_alpha"] = true,
				},
				["main"] = {
					["alphaType"] = "custom",
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
					["use_alpha"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["inverse"] = true,
				["rem"] = "3",
				["remOperator"] = ">",
				["names"] = {
					"Savage Roar", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "DRUID",
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
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
			["selfPoint"] = "CENTER",
			["yOffset"] = -199.9999893161274,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "target",
						["remOperator"] = "<=",
						["names"] = {
							"Moonfire", -- [1]
						},
						["rem"] = "2",
						["useRem"] = true,
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["combopoints_operator"] = ">=",
						["use_unit"] = true,
						["unevent"] = "auto",
						["combopoints"] = "5",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["use_health"] = false,
						["health_operator"] = ">=",
						["percenthealth"] = "25",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["health"] = "25",
						["unevent"] = "auto",
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = ">=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
			},
			["id"] = "d`Savage Roar 2",
			["inverse"] = false,
			["frameStrata"] = 1,
			["width"] = 64,
			["xOffset"] = 0,
			["disjunctive"] = false,
			["numTriggers"] = 4,
			["BFgloss"] = 0,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Rip 2",
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_SkinTeeth",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["d`Ferocious"] = {
			["disjunctive"] = false,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["use_name"] = true,
				["debuffType"] = "HARMFUL",
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Rip", -- [1]
				},
				["rem"] = "3",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuri",
				["use_class"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["stickyDuration"] = false,
			["BFskin"] = "Blizzard",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["numTriggers"] = 3,
			["id"] = "d`Ferocious",
			["BFgloss"] = 0,
			["frameStrata"] = 1,
			["width"] = 64,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["rem"] = "2",
						["useRem"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_form"] = true,
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Moonfire", -- [1]
						},
						["unevent"] = "auto",
						["unit"] = "target",
						["ownOnly"] = true,
						["remOperator"] = "<=",
						["use_unit"] = true,
						["type"] = "status",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_combopoints"] = true,
						["event"] = "Combo Points",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["combopoints_operator"] = "==",
						["unevent"] = "auto",
						["use_unit"] = true,
						["combopoints"] = "4",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["yOffset"] = -120,
			["displayIcon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["6-Sunder"] = {
			["parent"] = "w`1`Fury",
			["BFbackdrop"] = false,
			["yOffset"] = -120,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["custom_hide"] = "timed",
				["use_targetRequired"] = false,
				["use_matchedRune"] = false,
				["ownOnly"] = true,
				["event"] = "Action Usable",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
					"Slam!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 7386,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 63.99995051680071,
			["load"] = {
				["use_never"] = false,
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = false,
				["use_name"] = false,
				["role"] = {
					["single"] = "TANK",
					["multi"] = {
						["TANK"] = true,
					},
				},
				["name"] = "Orthrin",
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["use_difficulty"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["id"] = "6-Sunder",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 23881,
					},
					["untrigger"] = {
						["spellName"] = 23881,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_inverse"] = true,
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = 1680,
					},
					["untrigger"] = {
						["spellName"] = 1680,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "aura",
						["unit"] = "player",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["names"] = {
							"Slam!", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["powertype"] = 1,
						["inverse"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = false,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HARMFUL",
						["subeventPrefix"] = "SPELL",
						["countOperator"] = ">",
						["unit"] = "target",
						["names"] = {
							"Sunder Armor", -- [1]
						},
						["useCount"] = true,
						["count"] = "4",
						["rem"] = "6",
						["remOperator"] = ">",
						["inverse"] = true,
						["event"] = "Health",
						["useRem"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
			},
			["BFgloss"] = 0,
			["frameStrata"] = 4,
			["width"] = 63.99985155040212,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["numTriggers"] = 5,
			["untrigger"] = {
				["spellName"] = 7386,
			},
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
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_Sunder",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["pr`Death 2"] = {
			["xOffset"] = 0,
			["BFbackdrop"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "2",
				["use_hostility"] = false,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_class"] = false,
				["use_attackable"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Unit Characteristics",
				["unit"] = "target",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["inverse"] = true,
				["hostility"] = "hostile",
				["remOperator"] = ">",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_never"] = true,
				["talent"] = 3.27,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["desaturate"] = false,
			["BFskin"] = "Blizzard",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "pr`Death 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 32379,
					},
					["untrigger"] = {
						["spellName"] = 32379,
					},
				}, -- [1]
			},
			["numTriggers"] = 2,
			["frameStrata"] = 8,
			["width"] = 64,
			["BFgloss"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = -100,
			["disjunctive"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Shadow_DemonicFortitude",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["p`h`Flash"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["untrigger"] = {
				["spellName"] = 48785,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
				["rem"] = "2",
				["use_hostility"] = true,
				["ownOnly"] = true,
				["unit"] = "target",
				["use_class"] = false,
				["debuffType"] = "HARMFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["event"] = "Action Usable",
				["hostility"] = "hostile",
				["names"] = {
					"Shadow Word: Pain", -- [1]
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = ">",
				["spellName"] = 48785,
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["talent"] = 1.18,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Mimayuki",
				["use_name"] = false,
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["selfPoint"] = "CENTER",
			["BFskin"] = "Blizzard",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "p`h`Flash",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_hostility"] = true,
						["unevent"] = "auto",
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["hostility"] = "friendly",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["names"] = {
							"Infusion of Light", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["percenthealth"] = "30",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "target",
						["use_percenthealth"] = true,
						["percenthealth_operator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
						["unit"] = "target",
					},
				}, -- [3]
			},
			["numTriggers"] = 4,
			["frameStrata"] = 5,
			["width"] = 64,
			["BFgloss"] = 0,
			["yOffset"] = -100,
			["inverse"] = false,
			["disjunctive"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["s`Totem Fire"] = {
			["xOffset"] = 380,
			["BFbackdrop"] = false,
			["untrigger"] = {
				["totemType"] = 1,
				["spellName"] = 8042,
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["enchant"] = "Flametongue Weapon 2",
				["rem"] = "30",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["useRem"] = true,
				["use_weapon"] = true,
				["use_enchant"] = true,
				["use_unit"] = true,
				["spellName"] = 8042,
				["use_totemType"] = true,
				["debuffType"] = "HELPFUL",
				["use_inverse"] = true,
				["type"] = "status",
				["use_targetRequired"] = true,
				["unevent"] = "auto",
				["names"] = {
					"Mana Spring", -- [1]
				},
				["percenthealth"] = "76",
				["event"] = "Totem",
				["totemType"] = 1,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["remOperator"] = ">",
				["use_percenthealth"] = true,
				["percenthealth_operator"] = "<",
				["weapon"] = "main",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Maroga",
				["use_name"] = false,
				["use_combat"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["BFskin"] = "Blizzard",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["inverse"] = false,
			["additional_triggers"] = {
			},
			["numTriggers"] = 1,
			["frameStrata"] = 1,
			["width"] = 63.99992352596473,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = false,
			["BFgloss"] = 0,
			["id"] = "s`Totem Fire",
			["yOffset"] = 160,
			["displayIcon"] = "Interface\\Icons\\Spell_Fire_MoltenBlood",
			["stacksPoint"] = "BOTTOMRIGHT",
			["iconInset"] = 0,
		},
		["Vezax-Range"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["BFbackdrop"] = false,
			["yOffset"] = -82.76592302930516,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "30",
				["ownOnly"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 122,
				["event"] = "Action Usable",
				["custom"] = "function()\n    if IsItemInRange(32321, \"focustarget\") == 1 then\n        return true\n    end\nend\n\n--[[\n{5, 37727}, -- Ruby Acorn \n{6, 63427}, -- Worgsaw \n{8, 34368}, -- Attuned Crystal Cores \n{10, 32321}, -- Sparrowhawk Net \n{15, 33069}, -- Sturdy Rope\n{20, 10645}, -- Gnomish Death Ray\n{25, 24268}, -- Netherweave Net\n{30, 835}, -- Large Rope Net\n{35, 24269}, -- Heavy Netherweave Net\n{40, 28767}, -- The Decapitator\n{45, 23836}, -- Goblin Rocket Launcher\n{50, 116139}, -- Haunting Memento \n{60, 32825}, -- Soul Cannon \n{70, 41265}, -- Eyesore Blaster \n{80, 35278}, -- Reinforced Net \n{100, 33119}, -- Malister's Frost Wand\n --]]",
				["customDuration"] = "function()\n    if IsItemInRange(32321, \"focustarget\") == 0 then\n        return true\n    end\nend",
				["use_spellName"] = true,
				["inverse"] = true,
				["unit"] = "player",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Mage Armor", -- [1]
					"Frost Armor", -- [2]
				},
				["useRem"] = true,
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 64,
			["load"] = {
				["use_size"] = false,
				["use_level"] = true,
				["talent"] = 3.02,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_talent"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["level_operator"] = ">=",
				["level"] = "80",
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["ten"] = true,
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["iconInset"] = 0,
			["parent"] = "+Raid",
			["BFskin"] = "Blizzard",
			["stickyDuration"] = false,
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
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["untrigger"] = {
				["spellName"] = 122,
			},
			["id"] = "Vezax-Range",
			["BFgloss"] = 0,
			["frameStrata"] = 8,
			["width"] = 64,
			["inverse"] = false,
			["xOffset"] = -325.9999593731687,
			["numTriggers"] = 2,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Unit Characteristics",
						["use_specific_unit"] = true,
						["use_name"] = true,
						["name"] = "General Vezax",
						["custom"] = "function()\n    if IsItemInRange(32321, \"target\") == 1 then\n        return true\n    end\nend\n\n--[[\n{5, 37727}, -- Ruby Acorn \n{6, 63427}, -- Worgsaw \n{8, 34368}, -- Attuned Crystal Cores \n{10, 32321}, -- Sparrowhawk Net \n{15, 33069}, -- Sturdy Rope\n{20, 10645}, -- Gnomish Death Ray\n{25, 24268}, -- Netherweave Net\n{30, 835}, -- Large Rope Net\n{35, 24269}, -- Heavy Netherweave Net\n{40, 28767}, -- The Decapitator\n{45, 23836}, -- Goblin Rocket Launcher\n{50, 116139}, -- Haunting Memento \n{60, 32825}, -- Soul Cannon \n{70, 41265}, -- Eyesore Blaster \n{80, 35278}, -- Reinforced Net \n{100, 33119}, -- Malister's Frost Wand\n --]]",
						["unevent"] = "auto",
						["check"] = "update",
						["unit"] = "focustarget",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["use_specific_unit"] = true,
						["custom"] = "function()\n    if IsItemInRange(32321, \"target\") == 0 then\n        return true\n    end\nend",
						["unit"] = "focustarget",
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\Spell_Arcane_Arcane01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["registered"] = {
	},
	["talent_cache"] = {
		["HUNTER"] = {
			[2.2] = {
				["name"] = "Improved Barrage",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[2.16] = {
				["name"] = "Combat Experience",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CombatExperience",
			},
			[1.04] = {
				["name"] = "Improved Aspect of the Monkey",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectOfTheMonkey",
			},
			[3.06] = {
				["name"] = "Trap Mastery",
				["icon"] = "Interface\\Icons\\Ability_Ensnare",
			},
			[2.1] = {
				["name"] = "Rapid Killing",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[1.25] = {
				["name"] = "Kindred Spirits",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SeparationAnxiety",
			},
			[3.23] = {
				["name"] = "Noxious Stings",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PotentVenom",
			},
			[2.12] = {
				["name"] = "Efficiency",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.08] = {
				["name"] = "Improved Arcane Shot",
				["icon"] = "Interface\\Icons\\Ability_ImpalingBolt",
			},
			[3.11] = {
				["name"] = "Survival Tactics",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[2.06] = {
				["name"] = "Mortal Shots",
				["icon"] = "Interface\\Icons\\Ability_PierceDamage",
			},
			[1.21] = {
				["name"] = "Serpent's Swiftness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SerpentSwiftness",
			},
			[3.15] = {
				["name"] = "Killer Instinct",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.07] = {
				["name"] = "Survival Instincts",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SurvivalInstincts",
			},
			[2.27] = {
				["name"] = "Chimera Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ChimeraShot2",
			},
			[1.19] = {
				["name"] = "Catlike Reflexes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CatlikeReflexes",
			},
			[3.03] = {
				["name"] = "Savage Strikes",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[3.28] = {
				["name"] = "Explosive Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ExplosiveShot",
			},
			[3.2] = {
				["name"] = "Wyvern Sting",
				["icon"] = "Interface\\Icons\\INV_Spear_02",
			},
			[2.25] = {
				["name"] = "Improved Steady Shot",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedSteadyShot",
			},
			[1.13] = {
				["name"] = "Intimidation",
				["icon"] = "Interface\\Icons\\Ability_Devour",
			},
			[3.24] = {
				["name"] = "Point of No Escape",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PointofNoEscape",
			},
			[3.16] = {
				["name"] = "Counterattack",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[2.23] = {
				["name"] = "Wild Quiver",
				["icon"] = "Interface\\Icons\\Ability_Hunter_WildQuiver",
			},
			[1.11] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.07] = {
				["name"] = "Pathfinding",
				["icon"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
			},
			[3.04] = {
				["name"] = "Surefooted",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[2.21] = {
				["name"] = "Master Marksman",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterMarksman",
			},
			[1.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[3.08] = {
				["name"] = "Survivalist",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[2.19] = {
				["name"] = "Trueshot Aura",
				["icon"] = "Interface\\Icons\\Ability_TrueShot",
			},
			[2.15] = {
				["name"] = "Barrage",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[1.26] = {
				["name"] = "Beast Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastMastery",
			},
			[1.03] = {
				["name"] = "Focused Fire",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SilentHunter",
			},
			[3.25] = {
				["name"] = "Black Arrow",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[2.13] = {
				["name"] = "Concussive Barrage",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.24] = {
				["name"] = "Cobra Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_CobraStrikes",
			},
			[2.04] = {
				["name"] = "Careful Aim",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ZenArchery",
			},
			[2.11] = {
				["name"] = "Improved Stings",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
			},
			[2.07] = {
				["name"] = "Go for the Throat",
				["icon"] = "Interface\\Icons\\Ability_Hunter_GoForTheThroat",
			},
			[1.18] = {
				["name"] = "Bestial Wrath",
				["icon"] = "Interface\\Icons\\Ability_Druid_FerociousBite",
			},
			[3.09] = {
				["name"] = "Scatter Shot",
				["icon"] = "Interface\\Icons\\Ability_GolemStormBolt",
			},
			[3.02] = {
				["name"] = "Hawk Eye",
				["icon"] = "Interface\\Icons\\Ability_TownWatch",
			},
			[2.17] = {
				["name"] = "Ranged Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Weapon_Rifle_06",
			},
			[3.12] = {
				["name"] = "T.N.T.",
				["icon"] = "Interface\\Icons\\INV_Misc_Bomb_05",
			},
			[3.13] = {
				["name"] = "Lock and Load",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LockAndLoad",
			},
			[1.06] = {
				["name"] = "Improved Revive Pet",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastSoothe",
			},
			[2.05] = {
				["name"] = "Improved Hunter's Mark",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SniperShot",
			},
			[1.16] = {
				["name"] = "Frenzy",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_03",
			},
			[1.2] = {
				["name"] = "Invigoration",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Invigeration",
			},
			[3.05] = {
				["name"] = "Entrapment",
				["icon"] = "Interface\\Icons\\Spell_Nature_StrangleVines",
			},
			[2.18] = {
				["name"] = "Piercing Shots",
				["icon"] = "Interface\\Icons\\Ability_Hunter_PiercingShots",
			},
			[2.14] = {
				["name"] = "Readiness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Readiness",
			},
			[2.02] = {
				["name"] = "Focused Aim",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FocusedAim",
			},
			[2.26] = {
				["name"] = "Marked for Death",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Assassinate",
			},
			[2.03] = {
				["name"] = "Lethal Shots",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[2.09] = {
				["name"] = "Aimed Shot",
				["icon"] = "Interface\\Icons\\INV_Spear_07",
			},
			[1.14] = {
				["name"] = "Bestial Discipline",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[1.1] = {
				["name"] = "Improved Mend Pet",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MendPet",
			},
			[3.17] = {
				["name"] = "Lightning Reflexes",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[2.01] = {
				["name"] = "Improved Concussive Shot",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[3.18] = {
				["name"] = "Resourcefulness",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Resourcefulness",
			},
			[3.26] = {
				["name"] = "Sniper Training",
				["icon"] = "Interface\\Icons\\Ability_Hunter_LongShots",
			},
			[1.09] = {
				["name"] = "Unleashed Fury",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[3.01] = {
				["name"] = "Improved Tracking",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ImprovedTracking",
			},
			[2.24] = {
				["name"] = "Silencing Shot",
				["icon"] = "Interface\\Icons\\Ability_TheBlackArrow",
			},
			[1.12] = {
				["name"] = "Spirit Bond",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[1.08] = {
				["name"] = "Aspect Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AspectMastery",
			},
			[1.23] = {
				["name"] = "The Beast Within",
				["icon"] = "Interface\\Icons\\Ability_Hunter_BeastWithin",
			},
			[1.15] = {
				["name"] = "Animal Handler",
				["icon"] = "Interface\\Icons\\Ability_Hunter_AnimalHandler",
			},
			[1.22] = {
				["name"] = "Longevity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Longevity",
			},
			[3.22] = {
				["name"] = "Master Tactician",
				["icon"] = "Interface\\Icons\\Ability_Hunter_MasterTactitian",
			},
			[3.14] = {
				["name"] = "Hunter vs. Wild",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HunterVsWild",
			},
			[2.22] = {
				["name"] = "Rapid Recuperation",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidRegeneration",
			},
			[1.17] = {
				["name"] = "Ferocious Inspiration",
				["icon"] = "Interface\\Icons\\Ability_Hunter_FerociousInspiration",
			},
			[1.02] = {
				["name"] = "Endurance Training",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[1.01] = {
				["name"] = "Improved Aspect of the Hawk",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[3.19] = {
				["name"] = "Expose Weakness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[3.21] = {
				["name"] = "Thrill of the Hunt",
				["icon"] = "Interface\\Icons\\Ability_Hunter_ThrilloftheHunt",
			},
			[3.1] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.27] = {
				["name"] = "Hunting Party",
				["icon"] = "Interface\\Icons\\Ability_Hunter_HuntingParty",
			},
		},
		["WARRIOR"] = {
			[2.2] = {
				["name"] = "Improved Whirlwind",
				["icon"] = "Interface\\Icons\\Ability_Whirlwind",
			},
			[2.16] = {
				["name"] = "Improved Berserker Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
			},
			[1.04] = {
				["name"] = "Improved Charge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Charge",
			},
			[3.06] = {
				["name"] = "Last Stand",
				["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
			},
			[2.14] = {
				["name"] = "Death Wish",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[1.29] = {
				["name"] = "Blood Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodFrenzy",
			},
			[1.25] = {
				["name"] = "Improved Mortal Strike",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[3.23] = {
				["name"] = "Devastate",
				["icon"] = "Interface\\Icons\\INV_Sword_11",
			},
			[2.12] = {
				["name"] = "Enrage",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[2.08] = {
				["name"] = "Blood Craze",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[1.23] = {
				["name"] = "Improved Slam",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[2.06] = {
				["name"] = "Improved Cleave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Cleave",
			},
			[1.21] = {
				["name"] = "Mortal Strike",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[3.15] = {
				["name"] = "Gag Order",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBash",
			},
			[3.07] = {
				["name"] = "Improved Revenge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[2.27] = {
				["name"] = "Titan's Grip",
				["icon"] = "Interface\\Icons\\Ability_Warrior_TitansGrip",
			},
			[1.19] = {
				["name"] = "Trauma",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodNova",
			},
			[3.03] = {
				["name"] = "Improved Thunder Clap",
				["icon"] = "Interface\\Icons\\Ability_ThunderClap",
			},
			[3.2] = {
				["name"] = "Vitality",
				["icon"] = "Interface\\Icons\\INV_Helmet_21",
			},
			[2.25] = {
				["name"] = "Bloodsurge",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bloodsurge",
			},
			[1.09] = {
				["name"] = "Impale",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[3.24] = {
				["name"] = "Critical Block",
				["icon"] = "Interface\\Icons\\Ability_Warrior_CriticalBlock",
			},
			[3.16] = {
				["name"] = "One-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[2.23] = {
				["name"] = "Heroic Fury",
				["icon"] = "Interface\\Icons\\Ability_HeroicLeap",
			},
			[1.11] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Axe_09",
			},
			[1.07] = {
				["name"] = "Improved Overpower",
				["icon"] = "Interface\\Icons\\INV_Sword_05",
			},
			[3.04] = {
				["name"] = "Incite",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Incite",
			},
			[2.21] = {
				["name"] = "Furious Attacks",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FuriousResolve",
			},
			[1.01] = {
				["name"] = "Improved Heroic Strike",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[3.08] = {
				["name"] = "Shield Mastery",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldMastery",
			},
			[2.19] = {
				["name"] = "Bloodthirst",
				["icon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			},
			[2.15] = {
				["name"] = "Improved Intercept",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[1.26] = {
				["name"] = "Unrelenting Assault",
				["icon"] = "Interface\\Icons\\Ability_Warrior_UnrelentingAssault",
			},
			[1.03] = {
				["name"] = "Improved Rend",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[3.25] = {
				["name"] = "Sword and Board",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SwordandBoard",
			},
			[2.13] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[1.28] = {
				["name"] = "Endless Rage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_EndlessRage",
			},
			[1.24] = {
				["name"] = "Juggernaut",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BullRush",
			},
			[1.27] = {
				["name"] = "Sudden Death",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
			},
			[3.02] = {
				["name"] = "Shield Specialization",
				["icon"] = "Interface\\Icons\\INV_Shield_06",
			},
			[2.1] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[2.17] = {
				["name"] = "Flurry",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[2.11] = {
				["name"] = "Improved Execute",
				["icon"] = "Interface\\Icons\\INV_Sword_48",
			},
			[2.07] = {
				["name"] = "Piercing Howl",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.18] = {
				["name"] = "Improved Hamstring",
				["icon"] = "Interface\\Icons\\Ability_ShockWave",
			},
			[3.09] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.11] = {
				["name"] = "Improved Disarm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Disarm",
			},
			[1.06] = {
				["name"] = "Tactical Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[2.02] = {
				["name"] = "Booming Voice",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[2.18] = {
				["name"] = "Intensify Rage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_EndlessRage",
			},
			[3.13] = {
				["name"] = "Improved Disciplines",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
			},
			[2.05] = {
				["name"] = "Unbridled Wrath",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[3.05] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[1.2] = {
				["name"] = "Second Wind",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			},
			[1.16] = {
				["name"] = "Sword Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[2.09] = {
				["name"] = "Commanding Presence",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[1.17] = {
				["name"] = "Weapon Mastery",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WeaponMastery",
			},
			[1.31] = {
				["name"] = "Bladestorm",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Bladestorm",
			},
			[2.03] = {
				["name"] = "Cruelty",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[2.26] = {
				["name"] = "Unending Fury",
				["icon"] = "Interface\\Icons\\Ability_Warrior_IntensifyRage",
			},
			[3.01] = {
				["name"] = "Improved Bloodrage",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[1.14] = {
				["name"] = "Sweeping Strikes",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[1.1] = {
				["name"] = "Deep Wounds",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[1.22] = {
				["name"] = "Strength of Arms",
				["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",
			},
			[1.13] = {
				["name"] = "Poleaxe Specialization",
				["icon"] = "Interface\\Icons\\INV_Axe_06",
			},
			[2.01] = {
				["name"] = "Armored to the Teeth",
				["icon"] = "Interface\\Icons\\INV_Shoulder_22",
			},
			[3.26] = {
				["name"] = "Damage Shield",
				["icon"] = "Interface\\Icons\\INV_Shield_31",
			},
			[3.18] = {
				["name"] = "Vigilance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Vigilance",
			},
			[1.15] = {
				["name"] = "Mace Specialization",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[2.24] = {
				["name"] = "Rampage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Rampage",
			},
			[1.12] = {
				["name"] = "Taste for Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			},
			[1.08] = {
				["name"] = "Anger Management",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[1.05] = {
				["name"] = "Iron Will",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[2.04] = {
				["name"] = "Improved Demoralizing Shout",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			},
			[3.21] = {
				["name"] = "Safeguard",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Safeguard",
			},
			[3.22] = {
				["name"] = "Warbringer",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Warbringer",
			},
			[3.14] = {
				["name"] = "Concussion Blow",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[2.22] = {
				["name"] = "Improved Berserker Stance",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[3.12] = {
				["name"] = "Puncture",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Sunder",
			},
			[1.02] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[3.17] = {
				["name"] = "Improved Defensive Stance",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DefensiveStance",
			},
			[1.3] = {
				["name"] = "Wrecking Crew",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Trauma",
			},
			[3.19] = {
				["name"] = "Focused Rage",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			},
			[3.1] = {
				["name"] = "Improved Spell Reflection",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldReflection",
			},
			[3.27] = {
				["name"] = "Shockwave",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Shockwave",
			},
		},
		["SHAMAN"] = {
			[2.2] = {
				["name"] = "Dual Wield",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[2.16] = {
				["name"] = "Unleashed Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnleashedRage",
			},
			[1.04] = {
				["name"] = "Elemental Warding",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritArmor",
			},
			[3.06] = {
				["name"] = "Improved Water Shield",
				["icon"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
			},
			[2.14] = {
				["name"] = "Spirit Weapons",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[1.25] = {
				["name"] = "Thunderstorm",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ThunderStorm",
			},
			[3.23] = {
				["name"] = "Earth Shield",
				["icon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			},
			[2.12] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[2.08] = {
				["name"] = "Elemental Weapons",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameTounge",
			},
			[1.23] = {
				["name"] = "Lava Flows",
				["icon"] = "Interface\\Icons\\Spell_Shaman_LavaFlow",
			},
			[2.06] = {
				["name"] = "Improved Ghost Wolf",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[1.21] = {
				["name"] = "Astral Shift",
				["icon"] = "Interface\\Icons\\Spell_Shaman_AstralShift",
			},
			[3.15] = {
				["name"] = "Purification",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[3.07] = {
				["name"] = "Healing Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveLesser",
			},
			[2.27] = {
				["name"] = "Earthen Power",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthElemental_Totem",
			},
			[1.19] = {
				["name"] = "Elemental Oath",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ElementalOath",
			},
			[3.03] = {
				["name"] = "Improved Reincarnation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[3.2] = {
				["name"] = "Improved Chain Heal",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[2.29] = {
				["name"] = "Feral Spirit",
				["icon"] = "Interface\\Icons\\Spell_Shaman_FeralSpirit",
			},
			[2.25] = {
				["name"] = "Mental Quickness",
				["icon"] = "Interface\\Icons\\Spell_Nature_MentalQuickness",
			},
			[1.13] = {
				["name"] = "Unrelenting Storm",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnrelentingStorm",
			},
			[3.24] = {
				["name"] = "Improved Earth Shield",
				["icon"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
			},
			[3.16] = {
				["name"] = "Nature's Guardian",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[2.23] = {
				["name"] = "Lava Lash",
				["icon"] = "Interface\\Icons\\Ability_Shaman_Lavalash",
			},
			[1.11] = {
				["name"] = "Elemental Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_StormReach",
			},
			[1.07] = {
				["name"] = "Elemental Focus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[3.04] = {
				["name"] = "Healing Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[2.21] = {
				["name"] = "Stormstrike",
				["icon"] = "Interface\\Icons\\Ability_Shaman_Stormstrike",
			},
			[1.05] = {
				["name"] = "Elemental Devastation",
				["icon"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
			},
			[3.08] = {
				["name"] = "Tidal Force",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
			},
			[2.19] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWieldSpecialization",
			},
			[2.15] = {
				["name"] = "Mental Dexterity",
				["icon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			},
			[1.03] = {
				["name"] = "Call of Flame",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[3.25] = {
				["name"] = "Tidal Waves",
				["icon"] = "Interface\\Icons\\Spell_Shaman_TidalWaves",
			},
			[2.13] = {
				["name"] = "Improved Windfury Totem",
				["icon"] = "Interface\\Icons\\Spell_Nature_Windfury",
			},
			[1.24] = {
				["name"] = "Shamanism",
				["icon"] = "Interface\\Icons\\Spell_unused2",
			},
			[2.1] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[2.11] = {
				["name"] = "Flurry",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[2.07] = {
				["name"] = "Improved Shields",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[1.18] = {
				["name"] = "Booming Echoes",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueFlameRing",
			},
			[3.09] = {
				["name"] = "Ancestral Healing",
				["icon"] = "Interface\\Icons\\Spell_Nature_UndyingStrength",
			},
			[3.02] = {
				["name"] = "Totemic Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[2.17] = {
				["name"] = "Weapon Mastery",
				["icon"] = "Interface\\Icons\\Ability_Hunter_SwiftStrike",
			},
			[3.12] = {
				["name"] = "Healing Way",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWay",
			},
			[3.11] = {
				["name"] = "Tidal Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[1.06] = {
				["name"] = "Reverberation",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[2.01] = {
				["name"] = "Enhancing Totems",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
			},
			[3.05] = {
				["name"] = "Tidal Focus",
				["icon"] = "Interface\\Icons\\Spell_Frost_ManaRecharge",
			},
			[1.2] = {
				["name"] = "Lightning Overload",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningOverload",
			},
			[1.16] = {
				["name"] = "Elemental Mastery",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			},
			[2.18] = {
				["name"] = "Frozen Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_BlueCano",
			},
			[2.04] = {
				["name"] = "Guardian Totems",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneSkinTotem",
			},
			[2.02] = {
				["name"] = "Earth's Grasp",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[2.03] = {
				["name"] = "Ancestral Knowledge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[2.26] = {
				["name"] = "Shamanistic Rage",
				["icon"] = "Interface\\Icons\\Spell_Nature_ShamanRage",
			},
			[2.09] = {
				["name"] = "Shamanistic Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalAbsorption",
			},
			[1.14] = {
				["name"] = "Elemental Precision",
				["icon"] = "Interface\\Icons\\Spell_Nature_ElementalPrecision_1",
			},
			[1.1] = {
				["name"] = "Eye of the Storm",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
			},
			[1.17] = {
				["name"] = "Storm, Earth and Fire",
				["icon"] = "Interface\\Icons\\Spell_Shaman_StormEarthFire",
			},
			[3.01] = {
				["name"] = "Improved Healing Wave",
				["icon"] = "Interface\\Icons\\Spell_Nature_MagicImmunity",
			},
			[3.18] = {
				["name"] = "Cleanse Spirit",
				["icon"] = "Interface\\Icons\\Ability_Shaman_CleanseSpirit",
			},
			[3.26] = {
				["name"] = "Riptide",
				["icon"] = "Interface\\Icons\\spell_nature_riptide",
			},
			[2.28] = {
				["name"] = "Maelstrom Weapon",
				["icon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			},
			[1.09] = {
				["name"] = "Improved Fire Nova",
				["icon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			},
			[2.24] = {
				["name"] = "Improved Stormstrike",
				["icon"] = "Interface\\Icons\\Spell_Shaman_ImprovedStormstrike",
			},
			[1.12] = {
				["name"] = "Call of Thunder",
				["icon"] = "Interface\\Icons\\Spell_Nature_CallStorm",
			},
			[1.08] = {
				["name"] = "Elemental Fury",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[1.15] = {
				["name"] = "Lightning Mastery",
				["icon"] = "Interface\\Icons\\Spell_Lightning_LightningBolt01",
			},
			[1.22] = {
				["name"] = "Totem of Wrath",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[3.21] = {
				["name"] = "Nature's Blessing",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureBlessing",
			},
			[3.22] = {
				["name"] = "Ancestral Awakening",
				["icon"] = "Interface\\Icons\\Spell_Shaman_AncestralAwakening",
			},
			[3.14] = {
				["name"] = "Focused Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[2.22] = {
				["name"] = "Static Shock",
				["icon"] = "Interface\\Icons\\Spell_Shaman_StaticShock",
			},
			[3.13] = {
				["name"] = "Nature's Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[1.02] = {
				["name"] = "Concussion",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[2.05] = {
				["name"] = "Thundering Strikes",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[3.17] = {
				["name"] = "Mana Tide Totem",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental",
			},
			[3.19] = {
				["name"] = "Blessing of the Eternals",
				["icon"] = "Interface\\Icons\\Spell_Shaman_BlessingOfEternals",
			},
			[3.1] = {
				["name"] = "Restorative Totems",
				["icon"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
			},
			[1.01] = {
				["name"] = "Convection",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
		},
		["MAGE"] = {
			[2.2] = {
				["name"] = "Combustion",
				["icon"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
			},
			[2.16] = {
				["name"] = "Blast Wave",
				["icon"] = "Interface\\Icons\\Spell_Holy_Excorcism_02",
			},
			[1.04] = {
				["name"] = "Arcane Fortitude",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneResilience",
			},
			[3.06] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Spell_Ice_MagicDamage",
			},
			[2.1] = {
				["name"] = "Burning Soul",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[1.29] = {
				["name"] = "Spell Power",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcaneTorrent",
			},
			[1.25] = {
				["name"] = "Mind Mastery",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[3.23] = {
				["name"] = "Fingers of Frost",
				["icon"] = "Interface\\Icons\\Ability_Mage_WintersGrasp",
			},
			[2.12] = {
				["name"] = "Molten Shields",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireArmor",
			},
			[2.08] = {
				["name"] = "Impact",
				["icon"] = "Interface\\Icons\\Spell_Fire_MeteorStorm",
			},
			[1.23] = {
				["name"] = "Incanter's Absorption",
				["icon"] = "Interface\\Icons\\Ability_Mage_IncantersAbsorbtion",
			},
			[2.06] = {
				["name"] = "World in Flames",
				["icon"] = "Interface\\Icons\\Ability_Mage_WorldInFlames",
			},
			[1.21] = {
				["name"] = "Arcane Empowerment",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.15] = {
				["name"] = "Improved Cone of Cold",
				["icon"] = "Interface\\Icons\\Spell_Frost_Glacier",
			},
			[3.07] = {
				["name"] = "Permafrost",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			},
			[2.27] = {
				["name"] = "Burnout",
				["icon"] = "Interface\\Icons\\Ability_Mage_Burnout",
			},
			[1.19] = {
				["name"] = "Arcane Instability",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Teleport",
			},
			[3.03] = {
				["name"] = "Ice Floes",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceFloes",
			},
			[3.28] = {
				["name"] = "Deep Freeze",
				["icon"] = "Interface\\Icons\\Ability_Mage_DeepFreeze",
			},
			[3.2] = {
				["name"] = "Ice Barrier",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[2.25] = {
				["name"] = "Dragon's Breath",
				["icon"] = "Interface\\Icons\\INV_Misc_Head_Dragon_01",
			},
			[1.09] = {
				["name"] = "Student of the Mind",
				["icon"] = "Interface\\Icons\\Ability_Mage_StudentOfTheMind",
			},
			[3.24] = {
				["name"] = "Brain Freeze",
				["icon"] = "Interface\\Icons\\Ability_Mage_BrainFreeze",
			},
			[3.16] = {
				["name"] = "Frozen Core",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrozenCore",
			},
			[2.23] = {
				["name"] = "Empowered Fire",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[1.11] = {
				["name"] = "Arcane Shielding",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",
			},
			[1.07] = {
				["name"] = "Magic Attunement",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.04] = {
				["name"] = "Ice Shards",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShard",
			},
			[2.21] = {
				["name"] = "Molten Fury",
				["icon"] = "Interface\\Icons\\Spell_Fire_MoltenBlood",
			},
			[1.01] = {
				["name"] = "Arcane Subtlety",
				["icon"] = "Interface\\Icons\\Spell_Holy_DispelMagic",
			},
			[3.08] = {
				["name"] = "Piercing Ice",
				["icon"] = "Interface\\Icons\\Spell_Frost_Frostbolt",
			},
			[2.19] = {
				["name"] = "Pyromaniac",
				["icon"] = "Interface\\Icons\\Spell_Fire_Burnout",
			},
			[2.15] = {
				["name"] = "Critical Mass",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispHeal",
			},
			[1.26] = {
				["name"] = "Slow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Slow",
			},
			[1.03] = {
				["name"] = "Arcane Stability",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[3.25] = {
				["name"] = "Summon Water Elemental",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[2.13] = {
				["name"] = "Master of Elements",
				["icon"] = "Interface\\Icons\\Spell_Fire_MasterOfElements",
			},
			[1.28] = {
				["name"] = "Netherwind Presence",
				["icon"] = "Interface\\Icons\\Ability_Mage_NetherWindPresence",
			},
			[1.24] = {
				["name"] = "Arcane Flows",
				["icon"] = "Interface\\Icons\\Ability_Mage_PotentSpirit",
			},
			[3.27] = {
				["name"] = "Chilled to the Bone",
				["icon"] = "Interface\\Icons\\Ability_Mage_ChilledToTheBone",
			},
			[3.1] = {
				["name"] = "Improved Blizzard",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceStorm",
			},
			[3.21] = {
				["name"] = "Arctic Winds",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[3.19] = {
				["name"] = "Shattered Barrier",
				["icon"] = "Interface\\Icons\\Ability_Mage_ShatterShield",
			},
			[2.11] = {
				["name"] = "Improved Scorch",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[2.07] = {
				["name"] = "Flame Throwing",
				["icon"] = "Interface\\Icons\\Spell_Fire_Flare",
			},
			[1.18] = {
				["name"] = "Prismatic Cloak",
				["icon"] = "Interface\\Icons\\Spell_Arcane_PrismaticCloak",
			},
			[3.09] = {
				["name"] = "Icy Veins",
				["icon"] = "Interface\\Icons\\Spell_Frost_ColdHearted",
			},
			[3.17] = {
				["name"] = "Cold as Ice",
				["icon"] = "Interface\\Icons\\Ability_Mage_ColdAsIce",
			},
			[1.02] = {
				["name"] = "Arcane Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[2.01] = {
				["name"] = "Improved Fire Blast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[2.18] = {
				["name"] = "Fire Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[1.2] = {
				["name"] = "Arcane Potency",
				["icon"] = "Interface\\Icons\\Spell_Arcane_ArcanePotency",
			},
			[2.05] = {
				["name"] = "Burning Determination",
				["icon"] = "Interface\\Icons\\Spell_Fire_TotemOfWrath",
			},
			[1.16] = {
				["name"] = "Presence of Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[3.13] = {
				["name"] = "Shatter",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[3.05] = {
				["name"] = "Frost Warding",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostWard",
			},
			[2.14] = {
				["name"] = "Playing with Fire",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[1.13] = {
				["name"] = "Arcane Meditation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[1.05] = {
				["name"] = "Magic Absorption",
				["icon"] = "Interface\\Icons\\Spell_Nature_AstralRecalGroup",
			},
			[2.26] = {
				["name"] = "Hot Streak",
				["icon"] = "Interface\\Icons\\Ability_Mage_HotStreak",
			},
			[2.03] = {
				["name"] = "Improved Fireball",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameBolt",
			},
			[1.22] = {
				["name"] = "Arcane Power",
				["icon"] = "Interface\\Icons\\Spell_Nature_Lightning",
			},
			[1.14] = {
				["name"] = "Torment the Weak",
				["icon"] = "Interface\\Icons\\Ability_Mage_TormentOfTheWeak",
			},
			[1.1] = {
				["name"] = "Focus Magic",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StudentOfMagic",
			},
			[1.15] = {
				["name"] = "Improved Blink",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[1.3] = {
				["name"] = "Arcane Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_ArcaneBarrage",
			},
			[3.26] = {
				["name"] = "Enduring Winter",
				["icon"] = "Interface\\Icons\\Spell_Frost_SummonWaterElemental_2",
			},
			[3.18] = {
				["name"] = "Winter's Chill",
				["icon"] = "Interface\\Icons\\Spell_Frost_ChillingBlast",
			},
			[2.28] = {
				["name"] = "Living Bomb",
				["icon"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
			},
			[3.01] = {
				["name"] = "Frostbite",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostArmor",
			},
			[2.24] = {
				["name"] = "Firestarter",
				["icon"] = "Interface\\Icons\\Ability_Mage_FireStarter",
			},
			[1.12] = {
				["name"] = "Improved Counterspell",
				["icon"] = "Interface\\Icons\\Spell_Frost_IceShock",
			},
			[1.08] = {
				["name"] = "Spell Impact",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[2.04] = {
				["name"] = "Ignite",
				["icon"] = "Interface\\Icons\\Spell_Fire_Incinerate",
			},
			[1.17] = {
				["name"] = "Arcane Mind",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[2.09] = {
				["name"] = "Pyroblast",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[3.22] = {
				["name"] = "Empowered Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[3.14] = {
				["name"] = "Cold Snap",
				["icon"] = "Interface\\Icons\\Spell_Frost_WizardMark",
			},
			[2.22] = {
				["name"] = "Fiery Payback",
				["icon"] = "Interface\\Icons\\Ability_Mage_FieryPayback",
			},
			[2.02] = {
				["name"] = "Incineration",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[1.06] = {
				["name"] = "Arcane Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[3.11] = {
				["name"] = "Arctic Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[3.12] = {
				["name"] = "Frost Channeling",
				["icon"] = "Interface\\Icons\\Spell_Frost_Stun",
			},
			[2.17] = {
				["name"] = "Blazing Speed",
				["icon"] = "Interface\\Icons\\Spell_Fire_BurningSpeed",
			},
			[3.02] = {
				["name"] = "Improved Frostbolt",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostBolt02",
			},
			[1.27] = {
				["name"] = "Missile Barrage",
				["icon"] = "Interface\\Icons\\Ability_Mage_MissileBarrage",
			},
		},
		["PRIEST"] = {
			[2.2] = {
				["name"] = "Body and Soul",
				["icon"] = "Interface\\Icons\\Spell_Holy_SymbolOfHope",
			},
			[2.16] = {
				["name"] = "Spiritual Healing",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[1.04] = {
				["name"] = "Improved Inner Fire",
				["icon"] = "Interface\\Icons\\Spell_Holy_InnerFire",
			},
			[3.06] = {
				["name"] = "Shadow Focus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[2.14] = {
				["name"] = "Spiritual Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpiritualGuidence",
			},
			[1.25] = {
				["name"] = "Pain Suppression",
				["icon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
			},
			[3.23] = {
				["name"] = "Psychic Horror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicHorrors",
			},
			[2.12] = {
				["name"] = "Healing Prayers",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing02",
			},
			[2.08] = {
				["name"] = "Inspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[1.23] = {
				["name"] = "Aspiration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Aspiration",
			},
			[2.06] = {
				["name"] = "Desperate Prayer",
				["icon"] = "Interface\\Icons\\Spell_Holy_Restoration",
			},
			[1.21] = {
				["name"] = "Renewed Hope",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyProtection",
			},
			[3.15] = {
				["name"] = "Improved Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[3.07] = {
				["name"] = "Improved Psychic Scream",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PsychicScream",
			},
			[2.27] = {
				["name"] = "Guardian Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_GuardianSpirit",
			},
			[1.19] = {
				["name"] = "Power Infusion",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerInfusion",
			},
			[3.03] = {
				["name"] = "Darkness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[3.2] = {
				["name"] = "Shadow Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPower",
			},
			[2.25] = {
				["name"] = "Test of Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_TestOfFaith",
			},
			[1.09] = {
				["name"] = "Improved Power Word: Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[3.24] = {
				["name"] = "Vampiric Touch",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[3.16] = {
				["name"] = "Focused Mind",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[2.23] = {
				["name"] = "Empowered Renew",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[1.11] = {
				["name"] = "Mental Agility",
				["icon"] = "Interface\\Icons\\Ability_Hibernation",
			},
			[1.07] = {
				["name"] = "Meditation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.04] = {
				["name"] = "Shadow Affinity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[2.17] = {
				["name"] = "Holy Concentration",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[1.01] = {
				["name"] = "Unbreakable Will",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[3.08] = {
				["name"] = "Improved Mind Blast",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[2.19] = {
				["name"] = "Blessed Resilience",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedResillience",
			},
			[2.15] = {
				["name"] = "Surge of Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SurgeOfLight",
			},
			[1.26] = {
				["name"] = "Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_HopeAndGrace",
			},
			[1.03] = {
				["name"] = "Silent Resolve",
				["icon"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
			},
			[3.25] = {
				["name"] = "Pain and Suffering",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainAndSuffering",
			},
			[2.13] = {
				["name"] = "Spirit of Redemption",
				["icon"] = "Interface\\Icons\\INV_Enchant_EssenceEternalLarge",
			},
			[1.28] = {
				["name"] = "Penance",
				["icon"] = "Interface\\Icons\\Spell_Holy_Penance",
			},
			[1.24] = {
				["name"] = "Divine Aegis",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevineAegis",
			},
			[1.27] = {
				["name"] = "Borrowed Time",
				["icon"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
			},
			[3.02] = {
				["name"] = "Improved Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[2.11] = {
				["name"] = "Searing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLightPriest",
			},
			[2.07] = {
				["name"] = "Blessed Recovery",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedRecovery",
			},
			[1.18] = {
				["name"] = "Focused Will",
				["icon"] = "Interface\\Icons\\Spell_Arcane_FocusedPower",
			},
			[3.09] = {
				["name"] = "Mind Flay",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SiphonMana",
			},
			[2.04] = {
				["name"] = "Spell Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_SpellWarding",
			},
			[3.12] = {
				["name"] = "Shadow Weaving",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BlackPlague",
			},
			[3.11] = {
				["name"] = "Shadow Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[1.06] = {
				["name"] = "Martyrdom",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[3.05] = {
				["name"] = "Improved Shadow Word: Pain",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.05] = {
				["name"] = "Divine Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWrath",
			},
			[2.22] = {
				["name"] = "Serendipity",
				["icon"] = "Interface\\Icons\\Spell_Holy_Serendipity",
			},
			[1.2] = {
				["name"] = "Improved Flash Heal",
				["icon"] = "Interface\\Icons\\Spell_Holy_Chastise",
			},
			[1.16] = {
				["name"] = "Focused Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FocusedPower",
			},
			[1.17] = {
				["name"] = "Enlightenment",
				["icon"] = "Interface\\Icons\\Spell_Arcane_MindMastery",
			},
			[2.02] = {
				["name"] = "Improved Renew",
				["icon"] = "Interface\\Icons\\Spell_Holy_Renew",
			},
			[2.09] = {
				["name"] = "Holy Reach",
				["icon"] = "Interface\\Icons\\Spell_Holy_Purify",
			},
			[2.03] = {
				["name"] = "Holy Specialization",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfSalvation",
			},
			[2.26] = {
				["name"] = "Divine Providence",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineProvidence",
			},
			[2.1] = {
				["name"] = "Improved Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal02",
			},
			[1.14] = {
				["name"] = "Mental Strength",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[3.01] = {
				["name"] = "Spirit Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[1.22] = {
				["name"] = "Rapture",
				["icon"] = "Interface\\Icons\\Spell_Holy_Rapture",
			},
			[1.15] = {
				["name"] = "Soul Warding",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[3.18] = {
				["name"] = "Improved Devouring Plague",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague.",
			},
			[3.26] = {
				["name"] = "Twisted Faith",
				["icon"] = "Interface\\Icons\\Spell_Shadow_MindTwisting",
			},
			[1.13] = {
				["name"] = "Reflective Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
			},
			[2.01] = {
				["name"] = "Healing Focus",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingFocus",
			},
			[2.24] = {
				["name"] = "Circle of Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_CircleOfRenewal",
			},
			[1.12] = {
				["name"] = "Improved Mana Burn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaBurn",
			},
			[1.08] = {
				["name"] = "Inner Focus",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[1.1] = {
				["name"] = "Absolution",
				["icon"] = "Interface\\Icons\\Spell_Holy_Absolution",
			},
			[1.05] = {
				["name"] = "Improved Power Word: Fortitude",
				["icon"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
			},
			[2.21] = {
				["name"] = "Empowered Healing",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.22] = {
				["name"] = "Misery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Misery",
			},
			[3.14] = {
				["name"] = "Vampiric Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.18] = {
				["name"] = "Lightwell",
				["icon"] = "Interface\\Icons\\Spell_Holy_SummonLightwell",
			},
			[3.13] = {
				["name"] = "Silence",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[1.02] = {
				["name"] = "Twin Disciplines",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
			},
			[3.17] = {
				["name"] = "Mind Melt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Skull",
			},
			[3.19] = {
				["name"] = "Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
			},
			[3.21] = {
				["name"] = "Improved Shadowform",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[3.1] = {
				["name"] = "Veiled Shadows",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[3.27] = {
				["name"] = "Dispersion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Dispersion",
			},
		},
		["WARLOCK"] = {
			[2.2] = {
				["name"] = "Demonic Knowledge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImprovedVampiricEmbrace",
			},
			[2.16] = {
				["name"] = "Master Demonologist",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowPact",
			},
			[1.04] = {
				["name"] = "Improved Curse of Weakness",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfMannoroth",
			},
			[3.06] = {
				["name"] = "Demonic Power",
				["icon"] = "Interface\\Icons\\Spell_Fire_FireBolt",
			},
			[2.14] = {
				["name"] = "Mana Feed",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ManaFeed",
			},
			[1.25] = {
				["name"] = "Unstable Affliction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
			},
			[3.23] = {
				["name"] = "Shadowfury",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfury",
			},
			[2.12] = {
				["name"] = "Unholy Power",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[2.08] = {
				["name"] = "Improved Succubus",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[1.23] = {
				["name"] = "Malediction",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfAchimonde",
			},
			[2.06] = {
				["name"] = "Demonic Brutality",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonVoidWalker",
			},
			[1.21] = {
				["name"] = "Dark Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[3.15] = {
				["name"] = "Nether Protection",
				["icon"] = "Interface\\Icons\\Spell_Shadow_NetherProtection",
			},
			[3.07] = {
				["name"] = "Shadowburn",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ScourgeBuild",
			},
			[2.27] = {
				["name"] = "Metamorphosis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonForm",
			},
			[1.19] = {
				["name"] = "Eradication",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Eradication",
			},
			[3.03] = {
				["name"] = "Aftermath",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fire",
			},
			[3.2] = {
				["name"] = "Shadow and Flame",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[2.25] = {
				["name"] = "Nemesis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicEmpathy",
			},
			[1.09] = {
				["name"] = "Fel Concentration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FingerOfDeath",
			},
			[3.24] = {
				["name"] = "Empowered Imp",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EmpoweredImp",
			},
			[3.16] = {
				["name"] = "Emberstorm",
				["icon"] = "Interface\\Icons\\Spell_Fire_SelfDestruct",
			},
			[2.23] = {
				["name"] = "Improved Demonic Tactics",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedDemonicTactics",
			},
			[1.11] = {
				["name"] = "Grim Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[1.07] = {
				["name"] = "Soul Siphon",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain02",
			},
			[3.04] = {
				["name"] = "Molten Skin",
				["icon"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
			},
			[2.17] = {
				["name"] = "Molten Core",
				["icon"] = "Interface\\Icons\\Ability_Warlock_MoltenCore",
			},
			[1.01] = {
				["name"] = "Improved Curse of Agony",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
			},
			[3.08] = {
				["name"] = "Ruin",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.19] = {
				["name"] = "Demonic Empowerment",
				["icon"] = "Interface\\Icons\\Ability_Warlock_DemonicEmpowerment",
			},
			[2.15] = {
				["name"] = "Master Conjuror",
				["icon"] = "Interface\\Icons\\INV_Ammo_FireTar",
			},
			[1.26] = {
				["name"] = "Pandemic",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_2",
			},
			[1.03] = {
				["name"] = "Improved Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[3.25] = {
				["name"] = "Fire and Brimstone",
				["icon"] = "Interface\\Icons\\Ability_Warlock_FireandBrimstone",
			},
			[2.13] = {
				["name"] = "Master Summoner",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ImpPhaseShift",
			},
			[1.28] = {
				["name"] = "Haunt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Haunt",
			},
			[1.24] = {
				["name"] = "Death's Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathsEmbrace",
			},
			[1.17] = {
				["name"] = "Improved Felhunter",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelHunter",
			},
			[2.11] = {
				["name"] = "Demonic Aegis",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RagingScream",
			},
			[2.07] = {
				["name"] = "Fel Vitality",
				["icon"] = "Interface\\Icons\\Spell_Holy_MagicalSentry",
			},
			[1.18] = {
				["name"] = "Shadow Mastery",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[3.09] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Fire_LavaSpawn",
			},
			[3.1] = {
				["name"] = "Destructive Reach",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CorpseExplode",
			},
			[3.19] = {
				["name"] = "Pyroclasm",
				["icon"] = "Interface\\Icons\\Spell_Fire_Volcano",
			},
			[3.17] = {
				["name"] = "Conflagrate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball",
			},
			[2.1] = {
				["name"] = "Fel Domination",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveCurse",
			},
			[1.02] = {
				["name"] = "Suppression",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
			},
			[2.05] = {
				["name"] = "Improved Health Funnel",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[3.12] = {
				["name"] = "Backlash",
				["icon"] = "Interface\\Icons\\Spell_Fire_PlayingWithFire",
			},
			[1.2] = {
				["name"] = "Contagion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainfulAfflictions",
			},
			[1.16] = {
				["name"] = "Curse of Exhaustion",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GrimWard",
			},
			[2.18] = {
				["name"] = "Demonic Resilience",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicFortitude",
			},
			[2.21] = {
				["name"] = "Demonic Tactics",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicTactics",
			},
			[2.02] = {
				["name"] = "Improved Imp",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[1.05] = {
				["name"] = "Improved Drain Soul",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Haunting",
			},
			[2.26] = {
				["name"] = "Demonic Pact",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DemonicPact",
			},
			[3.01] = {
				["name"] = "Improved Shadow Bolt",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowBolt",
			},
			[1.14] = {
				["name"] = "Shadow Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowEmbrace",
			},
			[1.1] = {
				["name"] = "Amplify Curse",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[1.22] = {
				["name"] = "Improved Howl of Terror",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.15] = {
				["name"] = "Siphon Life",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Requiem",
			},
			[3.26] = {
				["name"] = "Chaos Bolt",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ChaosBolt",
			},
			[3.18] = {
				["name"] = "Soul Leech",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_3",
			},
			[2.01] = {
				["name"] = "Improved Healthstone",
				["icon"] = "Interface\\Icons\\INV_Stone_04",
			},
			[1.13] = {
				["name"] = "Empowered Corruption",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
			},
			[2.24] = {
				["name"] = "Summon Felguard",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonFelGuard",
			},
			[1.12] = {
				["name"] = "Nightfall",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[1.08] = {
				["name"] = "Improved Fear",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[3.13] = {
				["name"] = "Improved Immolate",
				["icon"] = "Interface\\Icons\\Spell_Fire_Immolation",
			},
			[2.09] = {
				["name"] = "Soul Link",
				["icon"] = "Interface\\Icons\\Spell_Shadow_GatherShadows",
			},
			[2.03] = {
				["name"] = "Demonic Embrace",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Metamorphosis",
			},
			[3.22] = {
				["name"] = "Backdraft",
				["icon"] = "Interface\\Icons\\Ability_Warlock_Backdraft",
			},
			[3.14] = {
				["name"] = "Devastation",
				["icon"] = "Interface\\Icons\\Spell_Fire_FlameShock",
			},
			[2.22] = {
				["name"] = "Decimation",
				["icon"] = "Interface\\Icons\\Spell_Fire_Fireball02",
			},
			[3.05] = {
				["name"] = "Cataclysm",
				["icon"] = "Interface\\Icons\\Spell_Fire_WindsofWoe",
			},
			[1.06] = {
				["name"] = "Improved Life Tap",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[3.21] = {
				["name"] = "Improved Soul Leech",
				["icon"] = "Interface\\Icons\\Ability_Warlock_ImprovedSoulLeech",
			},
			[3.11] = {
				["name"] = "Improved Searing Pain",
				["icon"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
			},
			[2.04] = {
				["name"] = "Fel Synergy",
				["icon"] = "Interface\\Icons\\Spell_Shadow_FelMending",
			},
			[3.02] = {
				["name"] = "Bane",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[1.27] = {
				["name"] = "Everlasting Affliction",
				["icon"] = "Interface\\Icons\\Ability_Warlock_EverlastingAffliction",
			},
		},
		["DEATHKNIGHT"] = {
			[2.2] = {
				["name"] = "Hungering Cold",
				["icon"] = "Interface\\Icons\\INV_Staff_15",
			},
			[2.16] = {
				["name"] = "Improved Icy Talons",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_IcyTalons",
			},
			[1.04] = {
				["name"] = "Bladed Armor",
				["icon"] = "Interface\\Icons\\INV_Shoulder_36",
			},
			[3.06] = {
				["name"] = "Unholy Command",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Strangulate",
			},
			[2.14] = {
				["name"] = "Glacier Rot",
				["icon"] = "Interface\\Icons\\Spell_Nature_RemoveDisease",
			},
			[1.25] = {
				["name"] = "Heart Strike",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_40",
			},
			[3.23] = {
				["name"] = "Improved Unholy Presence",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_UnholyPresence",
			},
			[2.12] = {
				["name"] = "Endless Winter",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Twilight",
			},
			[2.08] = {
				["name"] = "Lichborne",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RaiseDead",
			},
			[1.23] = {
				["name"] = "Vampiric Blood",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[2.06] = {
				["name"] = "Nerves of Cold Steel",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[1.21] = {
				["name"] = "Improved Death Strike",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Butcher2",
			},
			[3.15] = {
				["name"] = "Impurity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowandFlame",
			},
			[3.07] = {
				["name"] = "Ravenous Dead",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Gnaw_Ghoul",
			},
			[2.27] = {
				["name"] = "Guile of Gorefiend",
				["icon"] = "Interface\\Icons\\INV-Sword_53",
			},
			[1.19] = {
				["name"] = "Hysteria",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_BladedArmor",
			},
			[3.03] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.28] = {
				["name"] = "Ebon Plaguebringer",
				["icon"] = "Interface\\Icons\\Ability_Creature_Cursed_03",
			},
			[3.2] = {
				["name"] = "Master of Ghouls",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AnimateDead",
			},
			[2.29] = {
				["name"] = "Howling Blast",
				["icon"] = "Interface\\Icons\\Spell_Frost_ArcticWinds",
			},
			[2.25] = {
				["name"] = "Acclimation",
				["icon"] = "Interface\\Icons\\Spell_Fire_ElementalDevastation",
			},
			[1.09] = {
				["name"] = "Death Rune Mastery",
				["icon"] = "Interface\\Icons\\INV_Sword_62",
			},
			[3.24] = {
				["name"] = "Ghoul Frenzy",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[3.16] = {
				["name"] = "Dirge",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadesofdarkness",
			},
			[2.23] = {
				["name"] = "Blood of the North",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_79",
			},
			[1.11] = {
				["name"] = "Spell Deflection",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_SpellDeflection",
			},
			[1.07] = {
				["name"] = "Rune Tap",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_RuneTap",
			},
			[3.04] = {
				["name"] = "Epidemic",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
			},
			[2.17] = {
				["name"] = "Merciless Combat",
				["icon"] = "Interface\\Icons\\INV_Sword_112",
			},
			[1.01] = {
				["name"] = "Butchery",
				["icon"] = "Interface\\Icons\\INV_Axe_68",
			},
			[3.29] = {
				["name"] = "Scourge Strike",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_ScourgeStrike",
			},
			[3.08] = {
				["name"] = "Outbreak",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PlagueCloud",
			},
			[2.19] = {
				["name"] = "Chilblains",
				["icon"] = "Interface\\Icons\\Spell_Frost_Wisp",
			},
			[2.15] = {
				["name"] = "Deathchill",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech_2",
			},
			[1.26] = {
				["name"] = "Might of Mograine",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_ClassIcon",
			},
			[1.03] = {
				["name"] = "Blade Barrier",
				["icon"] = "Interface\\Icons\\Ability_UpgradeMoonGlaive",
			},
			[3.25] = {
				["name"] = "Crypt Fever",
				["icon"] = "Interface\\Icons\\Spell_Nature_NullifyDisease",
			},
			[2.13] = {
				["name"] = "Frigid Dreadplate",
				["icon"] = "Interface\\Icons\\INV_CHEST_MAIL_04",
			},
			[1.27] = {
				["name"] = "Blood Gorged",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[1.28] = {
				["name"] = "Dancing Rune Weapon",
				["icon"] = "Interface\\Icons\\INV_Sword_07",
			},
			[1.24] = {
				["name"] = "Will of the Necropolis",
				["icon"] = "Interface\\Icons\\Ability_Creature_Cursed_02",
			},
			[3.02] = {
				["name"] = "Virulence",
				["icon"] = "Interface\\Icons\\Spell_Shadow_BurningSpirit",
			},
			[2.04] = {
				["name"] = "Icy Reach",
				["icon"] = "Interface\\Icons\\Spell_Frost_ManaRecharge",
			},
			[3.12] = {
				["name"] = "Blood-Caked Blade",
				["icon"] = "Interface\\Icons\\Ability_CriticalStrike",
			},
			[2.02] = {
				["name"] = "Runic Power Mastery",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane01",
			},
			[2.11] = {
				["name"] = "Chill of the Grave",
				["icon"] = "Interface\\Icons\\Spell_Frost_FrostShock",
			},
			[2.07] = {
				["name"] = "Icy Talons",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_IcyTalons",
			},
			[1.18] = {
				["name"] = "Bloodworms",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SoulLeech",
			},
			[3.09] = {
				["name"] = "Necrosis",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_60",
			},
			[1.06] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_68",
			},
			[3.11] = {
				["name"] = "On a Pale Horse",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_SummonDeathCharger",
			},
			[2.22] = {
				["name"] = "Threat of Thassarian",
				["icon"] = "Interface\\Icons\\Ability_DualWieldSpecialization",
			},
			[2.09] = {
				["name"] = "Annihilation",
				["icon"] = "Interface\\Icons\\INV_Weapon_Hand_18",
			},
			[2.01] = {
				["name"] = "Improved Icy Touch",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_IceTouch",
			},
			[2.05] = {
				["name"] = "Black Ice",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DarkRitual",
			},
			[1.2] = {
				["name"] = "Improved Blood Presence",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_BloodPresence",
			},
			[3.13] = {
				["name"] = "Night of the Dead",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_ArmyOfTheDead",
			},
			[1.16] = {
				["name"] = "Bloody Vengeance",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[3.17] = {
				["name"] = "Desecration",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Shadowfiend",
			},
			[2.21] = {
				["name"] = "Improved Frost Presence",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_FrostPresence",
			},
			[2.26] = {
				["name"] = "Frost Strike",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_EmpowerRuneBlade2",
			},
			[3.3] = {
				["name"] = "Rage of Rivendare",
				["icon"] = "Interface\\Icons\\INV_Weapon_Halberd14",
			},
			[2.03] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[1.1] = {
				["name"] = "Improved Rune Tap",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_RuneTap",
			},
			[1.14] = {
				["name"] = "Veteran of the Third War",
				["icon"] = "Interface\\Icons\\Spell_Misc_WarsongFocus",
			},
			[3.01] = {
				["name"] = "Vicious Strikes",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_PlagueStrike",
			},
			[1.22] = {
				["name"] = "Sudden Doom",
				["icon"] = "Interface\\Icons\\Spell_Shadow_PainSpike",
			},
			[1.13] = {
				["name"] = "Bloody Strikes",
				["icon"] = "Interface\\Icons\\Spell_Deathknight_DeathStrike",
			},
			[3.18] = {
				["name"] = "Magic Suppression",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AntiMagicShell",
			},
			[3.26] = {
				["name"] = "Bone Shield",
				["icon"] = "Interface\\Icons\\INV_Chest_Leather_13",
			},
			[2.28] = {
				["name"] = "Tundra Stalker",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[1.15] = {
				["name"] = "Mark of Blood",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[2.24] = {
				["name"] = "Unbreakable Armor",
				["icon"] = "Interface\\Icons\\INV_Armor_Helm_Plate_Naxxramas_RaidWarrior_C_01",
			},
			[1.12] = {
				["name"] = "Vendetta",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Vendetta",
			},
			[1.08] = {
				["name"] = "Dark Conviction",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_DarkConviction",
			},
			[1.05] = {
				["name"] = "Scent of Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodyEye",
			},
			[3.27] = {
				["name"] = "Wandering Plague",
				["icon"] = "Interface\\Icons\\Spell_Shadow_CallofBone",
			},
			[3.05] = {
				["name"] = "Morbidity",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathAndDecay",
			},
			[3.22] = {
				["name"] = "Anti-Magic Zone",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_AntiMagicZone",
			},
			[3.14] = {
				["name"] = "Unholy Blight",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Contagion",
			},
			[2.18] = {
				["name"] = "Rime",
				["icon"] = "Interface\\Icons\\Spell_Frost_FreezingBreath",
			},
			[2.1] = {
				["name"] = "Killing Machine",
				["icon"] = "Interface\\Icons\\INV_Sword_122",
			},
			[1.02] = {
				["name"] = "Subversion",
				["icon"] = "Interface\\Icons\\Spell_DeathKnight_Subversion",
			},
			[3.19] = {
				["name"] = "Reaping",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadeTrueSight",
			},
			[3.21] = {
				["name"] = "Desolation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[1.17] = {
				["name"] = "Abomination's Might",
				["icon"] = "Interface\\Icons\\Ability_Warrior_IntensifyRage",
			},
			[3.1] = {
				["name"] = "Corpse Explosion",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_02",
			},
			[3.31] = {
				["name"] = "Summon Gargoyle",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bat",
			},
		},
		["DRUID"] = {
			[2.2] = {
				["name"] = "Improved Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.16] = {
				["name"] = "Natural Reaction",
				["icon"] = "Interface\\Icons\\Ability_BullRush",
			},
			[1.04] = {
				["name"] = "Nature's Majesty",
				["icon"] = "Interface\\Icons\\INV_Staff_01",
			},
			[3.06] = {
				["name"] = "Natural Shapeshifter",
				["icon"] = "Interface\\Icons\\Spell_Nature_WispSplode",
			},
			[2.14] = {
				["name"] = "Feral Charge",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Bear",
			},
			[1.25] = {
				["name"] = "Force of Nature",
				["icon"] = "Interface\\Icons\\Ability_Druid_ForceofNature",
			},
			[3.23] = {
				["name"] = "Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_TreeofLife",
			},
			[2.12] = {
				["name"] = "Primal Precision",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalPrecision",
			},
			[2.08] = {
				["name"] = "Sharpened Claws",
				["icon"] = "Interface\\Icons\\INV_Misc_MonsterClaw_04",
			},
			[1.23] = {
				["name"] = "Eclipse",
				["icon"] = "Interface\\Icons\\Ability_Druid_Eclipse",
			},
			[2.06] = {
				["name"] = "Feral Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_SpiritWolf",
			},
			[1.21] = {
				["name"] = "Owlkin Frenzy",
				["icon"] = "Interface\\Icons\\Ability_Druid_OwlkinFrenzy",
			},
			[3.15] = {
				["name"] = "Empowered Touch",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredTouch",
			},
			[3.07] = {
				["name"] = "Intensity",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[2.27] = {
				["name"] = "Improved Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[1.19] = {
				["name"] = "Improved Moonkin Form",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedMoonkinForm",
			},
			[3.03] = {
				["name"] = "Furor",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[3.2] = {
				["name"] = "Empowered Rejuvenation",
				["icon"] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
			},
			[2.29] = {
				["name"] = "Primal Gore",
				["icon"] = "Interface\\Icons\\Ability_Druid_Rake",
			},
			[2.25] = {
				["name"] = "King of the Jungle",
				["icon"] = "Interface\\Icons\\Ability_Druid_KingoftheJungle",
			},
			[1.09] = {
				["name"] = "Nature's Reach",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureTouchGrow",
			},
			[3.24] = {
				["name"] = "Improved Tree of Life",
				["icon"] = "Interface\\Icons\\Ability_Druid_ImprovedTreeForm",
			},
			[3.16] = {
				["name"] = "Nature's Bounty",
				["icon"] = "Interface\\Icons\\Spell_Nature_ResistNature",
			},
			[2.23] = {
				["name"] = "Predatory Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_PredatoryInstincts",
			},
			[1.11] = {
				["name"] = "Celestial Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_StarFire",
			},
			[1.07] = {
				["name"] = "Nature's Grace",
				["icon"] = "Interface\\Icons\\Spell_Nature_NaturesBlessing",
			},
			[3.04] = {
				["name"] = "Naturalist",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingTouch",
			},
			[2.17] = {
				["name"] = "Heart of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfAgility",
			},
			[1.01] = {
				["name"] = "Starlight Wrath",
				["icon"] = "Interface\\Icons\\Spell_Nature_AbolishMagic",
			},
			[3.08] = {
				["name"] = "Omen of Clarity",
				["icon"] = "Interface\\Icons\\Spell_Nature_CrystalBall",
			},
			[2.19] = {
				["name"] = "Leader of the Pack",
				["icon"] = "Interface\\Icons\\Spell_Nature_UnyeildingStamina",
			},
			[2.15] = {
				["name"] = "Nurturing Instinct",
				["icon"] = "Interface\\Icons\\Ability_Druid_HealingInstincts",
			},
			[1.26] = {
				["name"] = "Gale Winds",
				["icon"] = "Interface\\Icons\\Ability_Druid_GaleWinds",
			},
			[1.03] = {
				["name"] = "Moonglow",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sentinal",
			},
			[3.25] = {
				["name"] = "Improved Barkskin",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[2.13] = {
				["name"] = "Brutal Impact",
				["icon"] = "Interface\\Icons\\Ability_Druid_Bash",
			},
			[1.28] = {
				["name"] = "Starfall",
				["icon"] = "Interface\\Icons\\Ability_Druid_Starfall",
			},
			[1.24] = {
				["name"] = "Typhoon",
				["icon"] = "Interface\\Icons\\Ability_Druid_Typhoon",
			},
			[1.27] = {
				["name"] = "Earth and Moon",
				["icon"] = "Interface\\Icons\\Ability_Druid_EarthandSky",
			},
			[3.02] = {
				["name"] = "Nature's Focus",
				["icon"] = "Interface\\Icons\\Spell_Nature_HealingWaveGreater",
			},
			[2.04] = {
				["name"] = "Savage Fury",
				["icon"] = "Interface\\Icons\\Ability_Druid_Ravage",
			},
			[3.12] = {
				["name"] = "Nature's Swiftness",
				["icon"] = "Interface\\Icons\\Spell_Nature_RavenForm",
			},
			[2.11] = {
				["name"] = "Primal Fury",
				["icon"] = "Interface\\Icons\\Ability_Racial_Cannibalize",
			},
			[2.07] = {
				["name"] = "Survival Instincts",
				["icon"] = "Interface\\Icons\\Ability_Druid_TigersRoar",
			},
			[1.18] = {
				["name"] = "Moonkin Form",
				["icon"] = "Interface\\Icons\\Spell_Nature_ForceOfNature",
			},
			[3.09] = {
				["name"] = "Master Shapeshifter",
				["icon"] = "Interface\\Icons\\Ability_Druid_MasterShapeshifter",
			},
			[3.11] = {
				["name"] = "Improved Rejuvenation",
				["icon"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
			},
			[1.06] = {
				["name"] = "Brambles",
				["icon"] = "Interface\\Icons\\Spell_Nature_Thorns",
			},
			[2.02] = {
				["name"] = "Feral Aggression",
				["icon"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
			},
			[2.22] = {
				["name"] = "Protector of the Pack",
				["icon"] = "Interface\\Icons\\Ability_Druid_ChallangingRoar",
			},
			[3.13] = {
				["name"] = "Gift of Nature",
				["icon"] = "Interface\\Icons\\Spell_Nature_ProtectionformNature",
			},
			[2.05] = {
				["name"] = "Thick Hide",
				["icon"] = "Interface\\Icons\\INV_Misc_Pelt_Bear_03",
			},
			[3.05] = {
				["name"] = "Subtlety",
				["icon"] = "Interface\\Icons\\Ability_EyeOfTheOwl",
			},
			[1.2] = {
				["name"] = "Improved Faerie Fire",
				["icon"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
			},
			[1.16] = {
				["name"] = "Moonfury",
				["icon"] = "Interface\\Icons\\Spell_Nature_MoonGlow",
			},
			[2.09] = {
				["name"] = "Shredding Attacks",
				["icon"] = "Interface\\Icons\\Spell_Shadow_VampiricAura",
			},
			[2.1] = {
				["name"] = "Predatory Strikes",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
			},
			[1.05] = {
				["name"] = "Improved Moonfire",
				["icon"] = "Interface\\Icons\\Spell_Nature_StarFall",
			},
			[2.03] = {
				["name"] = "Feral Instinct",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[2.26] = {
				["name"] = "Mangle",
				["icon"] = "Interface\\Icons\\Ability_Druid_Mangle2",
			},
			[1.22] = {
				["name"] = "Wrath of Cenarius",
				["icon"] = "Interface\\Icons\\Ability_Druid_TwilightsWrath",
			},
			[1.14] = {
				["name"] = "Improved Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[1.1] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[1.15] = {
				["name"] = "Dreamstate",
				["icon"] = "Interface\\Icons\\Ability_Druid_Dreamstate",
			},
			[3.01] = {
				["name"] = "Improved Mark of the Wild",
				["icon"] = "Interface\\Icons\\Spell_Nature_Regeneration",
			},
			[3.18] = {
				["name"] = "Swiftmend",
				["icon"] = "Interface\\Icons\\INV_Relics_IdolofRejuvenation",
			},
			[3.26] = {
				["name"] = "Gift of the Earthmother",
				["icon"] = "Interface\\Icons\\Ability_Druid_ManaTree",
			},
			[2.28] = {
				["name"] = "Rend and Tear",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalAgression",
			},
			[2.3] = {
				["name"] = "Berserk",
				["icon"] = "Interface\\Icons\\Ability_Druid_Berserk",
			},
			[2.24] = {
				["name"] = "Infected Wounds",
				["icon"] = "Interface\\Icons\\Ability_Druid_InfectedWound",
			},
			[1.12] = {
				["name"] = "Lunar Guidance",
				["icon"] = "Interface\\Icons\\Ability_Druid_LunarGuidance",
			},
			[1.08] = {
				["name"] = "Nature's Splendor",
				["icon"] = "Interface\\Icons\\Spell_Nature_NatureGuardian",
			},
			[2.21] = {
				["name"] = "Primal Tenacity",
				["icon"] = "Interface\\Icons\\Ability_Druid_PrimalTenacity",
			},
			[1.13] = {
				["name"] = "Insect Swarm",
				["icon"] = "Interface\\Icons\\Spell_Nature_InsectSwarm",
			},
			[1.17] = {
				["name"] = "Balance of Power",
				["icon"] = "Interface\\Icons\\Ability_Druid_BalanceofPower",
			},
			[3.22] = {
				["name"] = "Revitalize",
				["icon"] = "Interface\\Icons\\Ability_Druid_Replenish",
			},
			[3.14] = {
				["name"] = "Improved Tranquility",
				["icon"] = "Interface\\Icons\\Spell_Nature_Tranquility",
			},
			[2.18] = {
				["name"] = "Survival of the Fittest",
				["icon"] = "Interface\\Icons\\Ability_Druid_Enrage",
			},
			[2.01] = {
				["name"] = "Ferocity",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Pet_Hyena",
			},
			[1.02] = {
				["name"] = "Genesis",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Arcane03",
			},
			[3.17] = {
				["name"] = "Living Spirit",
				["icon"] = "Interface\\Icons\\Spell_Nature_GiftoftheWaterSpirit",
			},
			[3.19] = {
				["name"] = "Natural Perfection",
				["icon"] = "Interface\\Icons\\Ability_Druid_NaturalPerfection",
			},
			[3.21] = {
				["name"] = "Living Seed",
				["icon"] = "Interface\\Icons\\Ability_Druid_GiftoftheEarthmother",
			},
			[3.1] = {
				["name"] = "Tranquil Spirit",
				["icon"] = "Interface\\Icons\\Spell_Holy_ElunesGrace",
			},
			[3.27] = {
				["name"] = "Wild Growth",
				["icon"] = "Interface\\Icons\\Ability_Druid_Flourish",
			},
		},
		["ROGUE"] = {
			[2.2] = {
				["name"] = "Adrenaline Rush",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWordDominate",
			},
			[2.16] = {
				["name"] = "Hack and Slash",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[1.04] = {
				["name"] = "Ruthlessness",
				["icon"] = "Interface\\Icons\\Ability_Druid_Disembowel",
			},
			[3.06] = {
				["name"] = "Camouflage",
				["icon"] = "Interface\\Icons\\Ability_Stealth",
			},
			[2.14] = {
				["name"] = "Mace Specialization",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[1.25] = {
				["name"] = "Turn the Tables",
				["icon"] = "Interface\\Icons\\Ability_Rogue_TurntheTables",
			},
			[3.23] = {
				["name"] = "Waylay",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Waylay",
			},
			[2.12] = {
				["name"] = "Lightning Reflexes",
				["icon"] = "Interface\\Icons\\Spell_Nature_Invisibilty",
			},
			[2.08] = {
				["name"] = "Riposte",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Challange",
			},
			[1.23] = {
				["name"] = "Master Poisoner",
				["icon"] = "Interface\\Icons\\Ability_Creature_Poison_06",
			},
			[2.06] = {
				["name"] = "Precision",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[1.21] = {
				["name"] = "Focused Attacks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FocusedAttacks",
			},
			[3.15] = {
				["name"] = "Dirty Deeds",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonSuccubus",
			},
			[3.07] = {
				["name"] = "Elusiveness",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[2.27] = {
				["name"] = "Prey on the Weak",
				["icon"] = "Interface\\Icons\\Ability_Rogue_PreyontheWeak",
			},
			[1.19] = {
				["name"] = "Overkill",
				["icon"] = "Interface\\Icons\\Ability_Hunter_RapidKilling",
			},
			[3.03] = {
				["name"] = "Opportunity",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			},
			[3.28] = {
				["name"] = "Shadow Dance",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowDance",
			},
			[3.2] = {
				["name"] = "Premeditation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Possession",
			},
			[2.25] = {
				["name"] = "Surprise Attacks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SurpriseAttack",
			},
			[1.09] = {
				["name"] = "Lethality",
				["icon"] = "Interface\\Icons\\Ability_CriticalStrike",
			},
			[3.24] = {
				["name"] = "Honor Among Thieves",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HonorAmongstThieves",
			},
			[3.16] = {
				["name"] = "Hemorrhage",
				["icon"] = "Interface\\Icons\\Spell_Shadow_LifeDrain",
			},
			[2.23] = {
				["name"] = "Combat Potency",
				["icon"] = "Interface\\Icons\\INV_Weapon_Shortblade_38",
			},
			[1.11] = {
				["name"] = "Improved Poisons",
				["icon"] = "Interface\\Icons\\Ability_Poisons",
			},
			[1.07] = {
				["name"] = "Vigor",
				["icon"] = "Interface\\Icons\\Spell_Nature_EarthBindTotem",
			},
			[3.04] = {
				["name"] = "Sleight of Hand",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Feint",
			},
			[2.21] = {
				["name"] = "Nerves of Steel",
				["icon"] = "Interface\\Icons\\Ability_Rogue_NervesOfSteel",
			},
			[1.01] = {
				["name"] = "Improved Eviscerate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[3.08] = {
				["name"] = "Ghostly Strike",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Curse",
			},
			[2.19] = {
				["name"] = "Vitality",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[2.15] = {
				["name"] = "Blade Flurry",
				["icon"] = "Interface\\Icons\\Ability_Warrior_PunishingBlow",
			},
			[1.26] = {
				["name"] = "Cut to the Chase",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CutToTheChase",
			},
			[1.03] = {
				["name"] = "Malice",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[3.25] = {
				["name"] = "Shadowstep",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Shadowstep",
			},
			[2.13] = {
				["name"] = "Aggression",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[1.24] = {
				["name"] = "Mutilate",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ShadowStrikes",
			},
			[1.27] = {
				["name"] = "Hunger For Blood",
				["icon"] = "Interface\\Icons\\Ability_Rogue_HungerforBlood",
			},
			[3.02] = {
				["name"] = "Master of Deception",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Charm",
			},
			[2.04] = {
				["name"] = "Improved Slice and Dice",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[2.11] = {
				["name"] = "Improved Sprint",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[2.07] = {
				["name"] = "Endurance",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ShadowWard",
			},
			[1.18] = {
				["name"] = "Deadly Brew",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadlyBrew",
			},
			[3.09] = {
				["name"] = "Serrated Blades",
				["icon"] = "Interface\\Icons\\INV_Sword_17",
			},
			[2.1] = {
				["name"] = "Improved Kick",
				["icon"] = "Interface\\Icons\\Ability_Kick",
			},
			[3.12] = {
				["name"] = "Improved Ambush",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[1.06] = {
				["name"] = "Puncturing Wounds",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
			[3.11] = {
				["name"] = "Initiative",
				["icon"] = "Interface\\Icons\\Spell_Shadow_Fumble",
			},
			[2.18] = {
				["name"] = "Blade Twisting",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BladeTwisting",
			},
			[2.05] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[1.16] = {
				["name"] = "Seal Fate",
				["icon"] = "Interface\\Icons\\Spell_Shadow_ChillTouch",
			},
			[3.13] = {
				["name"] = "Heightened Senses",
				["icon"] = "Interface\\Icons\\Ability_Ambush",
			},
			[3.05] = {
				["name"] = "Dirty Tricks",
				["icon"] = "Interface\\Icons\\Ability_Sap",
			},
			[2.02] = {
				["name"] = "Improved Sinister Strike",
				["icon"] = "Interface\\Icons\\Spell_Shadow_RitualOfSacrifice",
			},
			[2.09] = {
				["name"] = "Close Quarters Combat",
				["icon"] = "Interface\\Icons\\INV_Weapon_ShortBlade_05",
			},
			[1.22] = {
				["name"] = "Find Weakness",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FindWeakness",
			},
			[2.26] = {
				["name"] = "Savage Combat",
				["icon"] = "Interface\\Icons\\Ability_Creature_Disease_03",
			},
			[2.03] = {
				["name"] = "Dual Wield Specialization",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[3.01] = {
				["name"] = "Relentless Strikes",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[1.14] = {
				["name"] = "Improved Kidney Shot",
				["icon"] = "Interface\\Icons\\Ability_Rogue_KidneyShot",
			},
			[1.1] = {
				["name"] = "Vile Poisons",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FeignDeath",
			},
			[1.15] = {
				["name"] = "Quick Recovery",
				["icon"] = "Interface\\Icons\\Ability_Rogue_QuickRecovery",
			},
			[2.17] = {
				["name"] = "Weapon Expertise",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[1.05] = {
				["name"] = "Blood Spatter",
				["icon"] = "Interface\\Icons\\Ability_Rogue_BloodSplatter",
			},
			[3.18] = {
				["name"] = "Deadliness",
				["icon"] = "Interface\\Icons\\INV_Weapon_Crossbow_11",
			},
			[2.28] = {
				["name"] = "Killing Spree",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MurderSpree",
			},
			[3.26] = {
				["name"] = "Filthy Tricks",
				["icon"] = "Interface\\Icons\\Ability_Rogue_WrongfullyAccused",
			},
			[2.24] = {
				["name"] = "Unfair Advantage",
				["icon"] = "Interface\\Icons\\Ability_Rogue_UnfairAdvantage",
			},
			[1.12] = {
				["name"] = "Fleet Footed",
				["icon"] = "Interface\\Icons\\Ability_Rogue_FleetFooted",
			},
			[1.08] = {
				["name"] = "Improved Expose Armor",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Riposte",
			},
			[1.2] = {
				["name"] = "Deadened Nerves",
				["icon"] = "Interface\\Icons\\Ability_Rogue_DeadenedNerves",
			},
			[1.13] = {
				["name"] = "Cold Blood",
				["icon"] = "Interface\\Icons\\Spell_Ice_Lament",
			},
			[1.17] = {
				["name"] = "Murder",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[3.22] = {
				["name"] = "Sinister Calling",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SinisterCalling",
			},
			[3.14] = {
				["name"] = "Preparation",
				["icon"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
			},
			[2.22] = {
				["name"] = "Throwing Specialization",
				["icon"] = "Interface\\Icons\\Ability_Rogue_ThrowingSpecialization",
			},
			[2.01] = {
				["name"] = "Improved Gouge",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[1.02] = {
				["name"] = "Remorseless Attacks",
				["icon"] = "Interface\\Icons\\Ability_FiegnDead",
			},
			[3.17] = {
				["name"] = "Master of Subtlety",
				["icon"] = "Interface\\Icons\\Ability_Rogue_MasterOfSubtlety",
			},
			[3.19] = {
				["name"] = "Enveloping Shadows",
				["icon"] = "Interface\\Icons\\Ability_Rogue_EnvelopingShadows",
			},
			[3.21] = {
				["name"] = "Cheat Death",
				["icon"] = "Interface\\Icons\\Ability_Rogue_CheatDeath",
			},
			[3.1] = {
				["name"] = "Setup",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.27] = {
				["name"] = "Slaughter from the Shadows",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SlaughterfromtheShadows",
			},
		},
		["PALADIN"] = {
			[2.2] = {
				["name"] = "Combat Expertise",
				["icon"] = "Interface\\Icons\\Spell_Holy_WeaponMastery",
			},
			[2.16] = {
				["name"] = "Spiritual Attunement",
				["icon"] = "Interface\\Icons\\Spell_Holy_ReviveChampion",
			},
			[1.04] = {
				["name"] = "Divine Intellect",
				["icon"] = "Interface\\Icons\\Spell_Nature_Sleep",
			},
			[3.06] = {
				["name"] = "Vindication",
				["icon"] = "Interface\\Icons\\Spell_Holy_Vindication",
			},
			[2.1] = {
				["name"] = "Improved Hammer of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfMight",
			},
			[1.25] = {
				["name"] = "Enlightened Judgements",
				["icon"] = "Interface\\Icons\\Ability_Paladin_EnlightenedJudgements",
			},
			[3.23] = {
				["name"] = "Crusader Strike",
				["icon"] = "Interface\\Icons\\Spell_Holy_CrusaderStrike",
			},
			[2.12] = {
				["name"] = "Blessing of Sanctuary",
				["icon"] = "Interface\\Icons\\Spell_Nature_LightningShield",
			},
			[2.08] = {
				["name"] = "Toughness",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.11] = {
				["name"] = "Sanctity of Battle",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.06] = {
				["name"] = "Divine Sacrifice",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[1.21] = {
				["name"] = "Holy Guidance",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyGuidance",
			},
			[3.15] = {
				["name"] = "Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[3.07] = {
				["name"] = "Conviction",
				["icon"] = "Interface\\Icons\\Spell_Holy_RetributionAura",
			},
			[2.04] = {
				["name"] = "Guardian's Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
			},
			[1.19] = {
				["name"] = "Blessed Life",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessedLife",
			},
			[3.03] = {
				["name"] = "Improved Judgements",
				["icon"] = "Interface\\Icons\\Spell_Holy_RighteousFury",
			},
			[3.2] = {
				["name"] = "Fanaticism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Fanaticism",
			},
			[2.25] = {
				["name"] = "Judgements of the Just",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementsoftheJust",
			},
			[1.13] = {
				["name"] = "Divine Favor",
				["icon"] = "Interface\\Icons\\Spell_Holy_Heal",
			},
			[3.24] = {
				["name"] = "Sheath of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SheathofLight",
			},
			[3.16] = {
				["name"] = "Divine Purpose",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivinePurpose",
			},
			[2.23] = {
				["name"] = "Guarded by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_GaurdedbytheLight",
			},
			[1.11] = {
				["name"] = "Blessed Hands",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BlessedHands",
			},
			[1.07] = {
				["name"] = "Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_GreaterHeal",
			},
			[3.04] = {
				["name"] = "Heart of the Crusader",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolySmite",
			},
			[2.21] = {
				["name"] = "Touched by the Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_TouchedbyLight",
			},
			[1.05] = {
				["name"] = "Unyielding Faith",
				["icon"] = "Interface\\Icons\\Spell_Holy_UnyieldingFaith",
			},
			[3.08] = {
				["name"] = "Seal of Command",
				["icon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			},
			[2.19] = {
				["name"] = "Redoubt",
				["icon"] = "Interface\\Icons\\Ability_Defend",
			},
			[2.15] = {
				["name"] = "One-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[1.26] = {
				["name"] = "Beacon of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
			},
			[1.03] = {
				["name"] = "Healing Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HolyBolt",
			},
			[3.25] = {
				["name"] = "Righteous Vengeance",
				["icon"] = "Interface\\Icons\\Ability_Paladin_RighteousVengeance",
			},
			[2.13] = {
				["name"] = "Reckoning",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStrength",
			},
			[1.24] = {
				["name"] = "Infusion of Light",
				["icon"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
			},
			[2.11] = {
				["name"] = "Improved Devotion Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
			},
			[2.07] = {
				["name"] = "Improved Righteous Fury",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
			},
			[1.18] = {
				["name"] = "Holy Shock",
				["icon"] = "Interface\\Icons\\Spell_Holy_SearingLight",
			},
			[3.09] = {
				["name"] = "Pursuit of Justice",
				["icon"] = "Interface\\Icons\\Spell_Holy_PersuitofJustice",
			},
			[2.17] = {
				["name"] = "Holy Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
			},
			[3.02] = {
				["name"] = "Benediction",
				["icon"] = "Interface\\Icons\\Spell_Frost_WindWalkOn",
			},
			[1.17] = {
				["name"] = "Light's Grace",
				["icon"] = "Interface\\Icons\\Spell_Holy_LightsGrace",
			},
			[3.19] = {
				["name"] = "Judgements of the Wise",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementoftheWise",
			},
			[2.05] = {
				["name"] = "Anticipation",
				["icon"] = "Interface\\Icons\\Spell_Magic_LesserInvisibilty",
			},
			[3.05] = {
				["name"] = "Improved Blessing of Might",
				["icon"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
			},
			[1.2] = {
				["name"] = "Sacred Cleansing",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SacredCleansing",
			},
			[1.16] = {
				["name"] = "Holy Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_Power",
			},
			[1.06] = {
				["name"] = "Aura Mastery",
				["icon"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
			},
			[1.22] = {
				["name"] = "Divine Illumination",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIllumination",
			},
			[2.18] = {
				["name"] = "Ardent Defender",
				["icon"] = "Interface\\Icons\\Spell_Holy_ArdentDefender",
			},
			[2.26] = {
				["name"] = "Hammer of the Righteous",
				["icon"] = "Interface\\Icons\\Ability_Paladin_HammeroftheRighteous",
			},
			[2.03] = {
				["name"] = "Stoicism",
				["icon"] = "Interface\\Icons\\Spell_Holy_Stoicism",
			},
			[1.1] = {
				["name"] = "Improved Blessing of Wisdom",
				["icon"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
			},
			[1.14] = {
				["name"] = "Sanctified Light",
				["icon"] = "Interface\\Icons\\Spell_Holy_HealingAura",
			},
			[3.01] = {
				["name"] = "Deflection",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[2.02] = {
				["name"] = "Divine Strength",
				["icon"] = "Interface\\Icons\\Ability_GolemThunderClap",
			},
			[2.09] = {
				["name"] = "Divine Guardian",
				["icon"] = "Interface\\Icons\\spell_holy_powerwordbarrier",
			},
			[3.13] = {
				["name"] = "Two-Handed Weapon Specialization",
				["icon"] = "Interface\\Icons\\INV_Hammer_04",
			},
			[3.26] = {
				["name"] = "Divine Storm",
				["icon"] = "Interface\\Icons\\Ability_Paladin_DivineStorm",
			},
			[1.01] = {
				["name"] = "Spiritual Focus",
				["icon"] = "Interface\\Icons\\Spell_Arcane_Blink",
			},
			[1.09] = {
				["name"] = "Improved Concentration Aura",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindSooth",
			},
			[2.24] = {
				["name"] = "Shield of the Templar",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ShieldoftheTemplar",
			},
			[1.12] = {
				["name"] = "Pure of Heart",
				["icon"] = "Interface\\Icons\\Spell_Holy_PureOfHeart",
			},
			[1.08] = {
				["name"] = "Improved Lay on Hands",
				["icon"] = "Interface\\Icons\\Spell_Holy_LayOnHands",
			},
			[3.18] = {
				["name"] = "Repentance",
				["icon"] = "Interface\\Icons\\Spell_Holy_PrayerOfHealing",
			},
			[1.23] = {
				["name"] = "Judgements of the Pure",
				["icon"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
			},
			[1.15] = {
				["name"] = "Purifying Power",
				["icon"] = "Interface\\Icons\\Spell_Holy_PurifyingPower",
			},
			[3.22] = {
				["name"] = "Swift Retribution",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SwiftRetribution",
			},
			[3.14] = {
				["name"] = "Sanctified Retribution",
				["icon"] = "Interface\\Icons\\Spell_Holy_MindVision",
			},
			[2.22] = {
				["name"] = "Avenger's Shield",
				["icon"] = "Interface\\Icons\\Spell_Holy_AvengersShield",
			},
			[3.12] = {
				["name"] = "Crusade",
				["icon"] = "Interface\\Icons\\Spell_Holy_Crusade",
			},
			[1.02] = {
				["name"] = "Seals of the Pure",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[2.14] = {
				["name"] = "Sacred Duty",
				["icon"] = "Interface\\Icons\\Spell_Holy_DivineIntervention",
			},
			[2.01] = {
				["name"] = "Divinity",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlindingHeal",
			},
			[3.17] = {
				["name"] = "The Art of War",
				["icon"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
			},
			[3.1] = {
				["name"] = "Eye for an Eye",
				["icon"] = "Interface\\Icons\\Spell_Holy_EyeforanEye",
			},
			[3.21] = {
				["name"] = "Sanctified Wrath",
				["icon"] = "Interface\\Icons\\Ability_Paladin_SanctifiedWrath",
			},
		},
	},
	["frame"] = {
		["xOffset"] = -747.9112426039662,
		["yOffset"] = -338.4873236203341,
		["height"] = 491.9998985032106,
		["width"] = 629.9999402546599,
	},
	["tempIconCache"] = {
		["Battle Shout"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
		["Seal of Righteousness"] = "Interface\\Icons\\Ability_ThunderBolt",
		["Shadow Word: Pain"] = "Interface\\Icons\\Spell_Shadow_ShadowWordPain",
		["Focus Magic"] = "Interface\\Icons\\Spell_Arcane_StudentOfMagic",
		["Savage Roar"] = "Interface\\Icons\\Ability_Druid_SkinTeeth",
		["Mark of the Wild"] = "Interface\\Icons\\Spell_Nature_Regeneration",
		["Greater Blessing of Might"] = "Interface\\Icons\\Spell_Holy_GreaterBlessingofKings",
		["Devouring Plague"] = "Interface\\Icons\\Spell_Shadow_DevouringPlague",
		["Judgements of the Pure"] = "Interface\\Icons\\Ability_Paladin_JudgementofthePure",
		["Frostbite"] = "Interface\\Icons\\Spell_Frost_FrostArmor",
		["Seal of Wisdom"] = "Interface\\Icons\\Spell_Holy_RighteousnessAura",
		["Beacon of Light"] = "Interface\\Icons\\Ability_Paladin_BeaconofLight",
		["Righteous Fury"] = "Interface\\Icons\\Spell_Holy_SealOfFury",
		["Gift of the Wild"] = "Interface\\Icons\\Spell_Nature_GiftoftheWild",
		["Tiger's Fury"] = "Interface\\Icons\\Ability_Mount_JungleTiger",
		["Shadow Resistance Aura"] = "Interface\\Icons\\Spell_Shadow_SealOfKings",
		["Improved Scorch"] = "Interface\\Icons\\Spell_Fire_SoulBurn",
		["Borrowed Time"] = "Interface\\Icons\\Spell_Holy_BorrowedTime",
		["Lightning Shield"] = "Interface\\Icons\\Spell_Nature_LightningShield",
		["Necrotic Aura"] = "Interface\\Icons\\Ability_Creature_Disease_05",
		["Power Word: Fortitude"] = "Interface\\Icons\\Spell_Holy_WordFortitude",
		["Blessing of Might"] = "Interface\\Icons\\Spell_Holy_FistOfJustice",
		["Fear Ward"] = "Interface\\Icons\\Spell_Holy_Excorcism",
		["Swarming Shadows"] = "Interface\\Icons\\Ability_Rogue_ShadowDance",
		["Arcane Intellect"] = "Interface\\Icons\\Spell_Holy_MagicalSentry",
		["Regrowth"] = "Interface\\Icons\\Spell_Nature_ResistNature",
		["Frost Resistance Aura"] = "Interface\\Icons\\Spell_Frost_WizardMark",
		["Blessing of Wisdom"] = "Interface\\Icons\\Spell_Holy_SealOfWisdom",
		["Shadowform"] = "Interface\\Icons\\Spell_Shadow_Shadowform",
		["Faerie Fire (Feral)"] = "Interface\\Icons\\Spell_Nature_FaerieFire",
		["Impale"] = "Interface\\Icons\\Ability_Throw",
		["Corruption"] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
		["Slam!"] = "Interface\\Icons\\Ability_Warrior_Bloodsurge",
		["Inner Fire"] = "Interface\\Icons\\Spell_Holy_InnerFire",
		["Devotion Aura"] = "Interface\\Icons\\Spell_Holy_DevotionAura",
		["Rake"] = "Interface\\Icons\\Ability_Druid_Disembowel",
		["Rip"] = "Interface\\Icons\\Ability_GhoulFrenzy",
		["Greater Blessing of Kings"] = "Interface\\Icons\\Spell_Magic_GreaterBlessingofKings",
		["Mend Pet"] = "Interface\\Icons\\Ability_Hunter_MendPet",
		["Prayer of Fortitude"] = "Interface\\Icons\\Spell_Holy_PrayerOfFortitude",
		["Hand of Freedom"] = "Interface\\Icons\\Spell_Holy_SealOfValor",
		["Prayer of Shadow Protection"] = "Interface\\Icons\\Spell_Holy_PrayerofShadowProtection",
		["Immolate"] = "Interface\\Icons\\Spell_Fire_Immolation",
		["Seal of Justice"] = "Interface\\Icons\\Spell_Holy_SealOfWrath",
		["Molten Armor"] = "Interface\\Icons\\Ability_Mage_MoltenArmor",
		["Earth Shield"] = "Interface\\Icons\\Spell_Nature_SkinofEarth",
		["Sunder Armor"] = "Interface\\Icons\\Ability_Warrior_Sunder",
		["Missile Barrage"] = "Interface\\Icons\\Ability_Mage_MissileBarrage",
		["Thorns"] = "Interface\\Icons\\Spell_Nature_Thorns",
		["Saronite Vapors"] = "Interface\\Icons\\inv_ore_saronite_01",
		["Aspect of the Hawk"] = "Interface\\Icons\\Spell_Nature_RavenForm",
		["Flask of the North"] = "Interface\\Icons\\INV_Alchemy_EndlessFlask_05",
		["Living Bomb"] = "Interface\\Icons\\Ability_Mage_LivingBomb",
		["Retribution Aura"] = "Interface\\Icons\\Spell_Holy_AuraOfLight",
		["Aspect of the Viper"] = "Interface\\Icons\\Ability_Hunter_AspectoftheViper",
		["Pact of the Darkfallen"] = "Interface\\Icons\\Spell_Shadow_DestructiveSoul",
		["Serpent Sting"] = "Interface\\Icons\\Ability_Hunter_Quickshot",
		["Mortal Strike"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
		["Predator's Swiftness"] = "Interface\\Icons\\Ability_Hunter_Pet_Cat",
		["Piercing Howl"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
		["Arcane Brilliance"] = "Interface\\Icons\\Spell_Holy_ArcaneIntellect",
		["Seal of Light"] = "Interface\\Icons\\Spell_Holy_HealingAura",
		["Fireball!"] = "Interface\\Icons\\Ability_Mage_BrainFreeze",
		["Prayer of Spirit"] = "Interface\\Icons\\Spell_Holy_PrayerofSpirit",
		["Maelstrom Weapon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
		["Ice Barrier"] = "Interface\\Icons\\Spell_Ice_Lament",
		["Hamstring"] = "Interface\\Icons\\Ability_ShockWave",
		["Mana Spring"] = "Interface\\Icons\\Spell_Nature_ManaRegenTotem",
		["Crusader Aura"] = "Interface\\Icons\\Spell_Holy_CrusaderAura",
		["Shadow Protection"] = "Interface\\Icons\\Spell_Shadow_AntiShadow",
		["Blessed Healing"] = "Interface\\Icons\\Spell_Holy_FlashHeal",
		["Blessing of Kings"] = "Interface\\Icons\\Spell_Magic_MageArmor",
		["Mana Shield"] = "Interface\\Icons\\Spell_Shadow_DetectLesserInvisibility",
		["Vampiric Touch"] = "Interface\\Icons\\Spell_Holy_Stoicism",
		["Renew"] = "Interface\\Icons\\Spell_Holy_Renew",
		["Demoralizing Roar"] = "Interface\\Icons\\Ability_Druid_DemoralizingRoar",
		["Greater Blessing of Wisdom"] = "Interface\\Icons\\Spell_Holy_GreaterBlessingofWisdom",
		["Weakened Soul"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
		["Hand of Sacrifice"] = "Interface\\Icons\\Spell_Holy_SealOfSacrifice",
		["Fire Resistance Aura"] = "Interface\\Icons\\Spell_Fire_SealOfFire",
		["Flame Shock"] = "Interface\\Icons\\Spell_Fire_FlameShock",
		["Arcane Blast"] = "Interface\\Icons\\Spell_Arcane_Blast",
		["Sacred Shield"] = "Interface\\Icons\\Ability_Paladin_BlessedMending",
		["Hand of Protection"] = "Interface\\Icons\\Spell_Holy_SealOfProtection",
		["Vampiric Embrace"] = "Interface\\Icons\\Spell_Shadow_UnsummonBuilding",
		["Lacerate"] = "Interface\\Icons\\Ability_Druid_Lacerate",
		["Rend"] = "Interface\\Icons\\Ability_Gouge",
		["Shadow Weaving"] = "Interface\\Icons\\Spell_Shadow_BlackPlague",
		["Blessing of Sanctuary"] = "Interface\\Icons\\Spell_Nature_LightningShield",
		["Arcane Power"] = "Interface\\Icons\\Spell_Nature_Lightning",
		["Rejuvenation"] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
		["The Art of War"] = "Interface\\Icons\\Ability_Paladin_ArtofWar",
		["Greater Blessing of Sanctuary"] = "Interface\\Icons\\Spell_Holy_GreaterBlessingofSanctuary",
		["Commanding Shout"] = "Interface\\Icons\\Ability_Warrior_RallyingCry",
		["Seal of Command"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
		["Mage Armor"] = "Interface\\Icons\\Spell_MageArmor",
		["Seal of Vengeance"] = "Interface\\Icons\\Spell_Holy_SealOfVengeance",
		["Infusion of Light"] = "Interface\\Icons\\Ability_Paladin_InfusionofLight",
		["Frost Nova"] = "Interface\\Icons\\Spell_Frost_FrostNova",
		["Frost Armor"] = "Interface\\Icons\\Spell_Frost_FrostArmor02",
		["Ice Armor"] = "Interface\\Icons\\Spell_Frost_FrostArmor02",
		["Divine Spirit"] = "Interface\\Icons\\Spell_Holy_DivineSpirit",
		["Flask of the Frost Wyrm"] = "Interface\\Icons\\INV_Alchemy_EndlessFlask_04",
		["Moonfire"] = "Interface\\Icons\\Spell_Nature_StarFall",
		["Reflection of Torment"] = "Interface\\Icons\\Ability_Rogue_SinisterCalling",
		["Prayer of Mending"] = "Interface\\Icons\\Spell_Holy_PrayerOfMendingtga",
		["Concentration Aura"] = "Interface\\Icons\\Spell_Holy_MindSooth",
		["Power Word: Shield"] = "Interface\\Icons\\Spell_Holy_PowerWordShield",
		["Aura Mastery"] = "Interface\\Icons\\Spell_Holy_AuraMastery",
		["Holy Shield"] = "Interface\\Icons\\Spell_Holy_BlessingOfProtection",
		["Innervate"] = "Interface\\Icons\\Spell_Nature_Lightning",
		["Water Shield"] = "Interface\\Icons\\Ability_Shaman_WaterShield",
		["Hot Streak"] = "Interface\\Icons\\Ability_Mage_HotStreak",
	},
	["login_squelch_time"] = 10,
}
