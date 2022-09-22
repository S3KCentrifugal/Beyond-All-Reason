return {
	corbuzz = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 29096,
		buildcostenergy = 718000,
		buildcostmetal = 61000,
		buildpic = "CORBUZZ.DDS",
		buildtime = 1400000,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -14 0",
		collisionvolumescales = "80 160 80",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "advancedFusionExplosion",
		firestate = 0,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 30000,
		maxslope = 13,
		maxwaterdepth = 0,
		objectname = "Units/CORBUZZ.s3o",
		script = "Units/CORBUZZ.lua",
		seismicsignature = 0,
		selfdestructas = "advancedFusionExplosionSelfd",
		sightdistance = 700,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corbuzz_aoplane.dds",
			buildinggrounddecalsizey = 11,
			buildinggrounddecalsizex = 11,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "corbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "80 160 80",
				collisionvolumetype = "CylY",
				damage = 26000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 30000,
				object = "Units/corbuzz_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 12000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 14000,
				object = "Units/cor7X7A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			corbuzz_weapon = {
				accuracy = 750,
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				cegtag = "arty-huge",
				collidefriendly = false,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.95,
				energypershot = 12000,
				explosiongenerator = "custom:genericshellexplosion-huge",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				name = "Rapid-fire long-range AoE heavy plasma cannon",
				noselfdamage = true,
				range = 6100,
				reloadtime = 0.5,
				rgbcolor = "1, 0.4, 0",
				soundhit = "rflrpcexplo",
				soundhitwet = "splshbig",
				soundstart = "lrpcshot",
				soundhitvolume = 36,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1150,
				customparams = {
					expl_light_heat_radius_mult = 1.75,
				},
				damage = {
					default = 1330,
					shields = 665,
					subs = 400,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORBUZZ_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
