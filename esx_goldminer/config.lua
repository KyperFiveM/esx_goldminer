Config                            = {}
Config.DrawDistance               = 100.0
Config.nameJob                    = "goldminer"
Config.nameJobLabel               = "Gold Miner"
Config.platePrefix                = "Gold"
Config.Locale                     = 'en'

Config.Blip = {
	Sprite = 389,
	Color = 3
}

Config.Vehicles = {
	Truck = {
		Spawner = 1,
		Label = 'Gold Miner Van',
		Hash = "biff",
		Livery = 1,
		Trailer = "none",
	}
}

Config.Zones = {

	Cloakroom = {
		Pos     = {x = 926.57, y = -1560.1, z = 30.74},
		Size    = {x = 1.5, y = 1.5, z = 0.6},
		Color   = {r = 11, g = 203, b = 159},
		Type    = 21, Rotate = true,
		BlipSprite = 532,
		BlipColor = 5,
		BlipName = Config.nameJobLabel.." : Cloakroom",
		hint = 'Press ~INPUT_CONTEXT~ to access the cloakroom',
	},

	VehicleSpawner = {
		Pos   = {x = 906.13, y = -1540.25, z = 30.54},
		Size  = {x = 1.5, y = 1.5, z = 0.6},
		Color = {r = 255, g = 0, b = 0},
		Type  = 39, Rotate = true,
		BlipSprite = 85,
		BlipColor = 5,
		BlipName = Config.nameJobLabel.." : Vehicles",
		hint = 'Press ~INPUT_CONTEXT~ to access the garage',
	},

	VehicleSpawnPoint = {
		Pos   = {x = 902.81, y = -1542.68, z = 30.5},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = -1,
		Heading = 258.27,
	},

	VehicleDeleter = {
		Pos   = {x = 896.32, y = -1551.28, z = 30.0},
		Size  = {x = 3.0, y = 3.0, z = 1},
		Color = {r = 255, g = 0, b = 0},
		Type  = 27, Rotate = false,
		BlipSprite = 380,
		BlipColor = 5,
		BlipName = Config.nameJobLabel.." : Return Vehicle",
		hint = 'Press ~INPUT_CONTEXT~ to return your vehicle',
	},

	Sale = {
		Pos   = {x = 743.61, y = -954.85, z =  23.80},
		Size  = {x = 3.5, y = 3.5, z = 0.6},
		Color = {r = 11, g = 203, b = 159},
		Type  = 27, Rotate = true,
		BlipSprite = 375,
		BlipColor = 5,
		BlipName = Config.nameJobLabel.." : Depot",

		ItemTime = 500,
		ItemDb_name = "goldore",
		ItemName = "Gold Ore",
		ItemMax = 15,
		ItemAdd = 2,
		ItemRemove = 1,
		ItemRequires = "goldore",
		ItemRequires_name = "Gold Ore",
		ItemDrop = 15,
		ItemPrice  = 650,
		hint = 'Press ~INPUT_CONTEXT~ to cash in your Gold Ores',
	},

}

Config.Gold = {

	{ [ 'x' ] =     -616.82   , [ 'y' ] =   2030.77  , [ 'z' ] =     176.67    }, 
	{ [ 'x' ] =     413.04   , [ 'y' ] =   2014.92  , [ 'z' ] =     110.69    }, 
	{ [ 'x' ] =     131.59   , [ 'y' ] =   1972.53  , [ 'z' ] =     160.41   },
	{ [ 'x' ] =     -266.34   , [ 'y' ] =   2004.38  , [ 'z' ] =     168.71   },
	{ [ 'x' ] =     -526.84   , [ 'y' ] =   2050.2  , [ 'z' ] =     199.87   },
	{ [ 'x' ] =     -889.98   , [ 'y' ] =   1991.89  , [ 'z' ] =     149.78   },
	{ [ 'x' ] =     205.56   , [ 'y' ] =   1929.93 , [ 'z' ] =     180.0   }, 
	{ [ 'x' ] =     -808.54   , [ 'y' ] =   2043.72 , [ 'z' ] =     120.05    }, 
	{ [ 'x' ] =     -808.54   , [ 'y' ] =   2043.72 , [ 'z' ] =     120.05    }, 
	{ [ 'x' ] =     -711.43   , [ 'y' ] =   2314.02 , [ 'z' ] =     62.64    }, 
	{ [ 'x' ] =     -708.11   , [ 'y' ] =   2514.67 , [ 'z' ] =     70.65   }, 


}

for i=1, #Config.Gold, 1 do

	Config.Zones['Gold Mine' .. i] = {
		Pos   = Config.Gold[i],
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 40, g = 169, b = 255},
		Type  = -1
	}

end

Config.Uniforms = {

	job_wear = {
		male = {
			['tshirt_1'] = 15, ['tshirt_2'] = 0,
			['torso_1'] = 43, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 11,
			['pants_1'] = 36, ['pants_2'] = 0,
			['shoes_1'] = 12, ['shoes_2'] = 0,
			['helmet_1'] = 13, ['helmet_2'] = 0,
			['chain_1'] = 17, ['chain_2'] = 0,
			['ears_1'] = -1, ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 2, ['tshirt_2'] = 0,
			['torso_1'] = 195, ['torso_2'] = 24,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 15,
			['pants_1'] = 16, ['pants_2'] = 11,
			['shoes_1'] = 16, ['shoes_2'] = 4,
			['helmet_1'] = -1, ['helmet_2'] = 0,
			['chain_1'] = 0, ['chain_2'] = 0,
			['ears_1'] = -1, ['ears_2'] = 0
		}
	},
}
