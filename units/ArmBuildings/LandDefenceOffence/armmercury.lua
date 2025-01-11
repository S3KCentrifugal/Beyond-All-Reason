return {
	armmercury = {
		activatewhenbuilt = true,
		airsightdistance = 2400,
		buildpic = "ARMMERCURY.DDS",
		buildtime = 28000,
		canrepeat = false,
		collisionvolumeoffsets = "-1 -1 0",
		collisionvolumescales = "60 78 60",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 33000,
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 1670,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 20,
		maxwaterdepth = 0,
		metalcost = 1600,
		objectname = "Units/ARMMERCURY.s3o",
		script = "Units/ARMMERCURY.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 600,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 6,
			buildinggrounddecalsizey = 6,
			buildinggrounddecaltype = "decals/armmercury_aoplane.dds",
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/LandDefenceOffence",
			techlevel = 2,
			unitgroup = "aa",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "60 78 60",
				collisionvolumetype = "CylY",
				damage = 900,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 1022,
				object = "Units/armmercury_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 450,
				footprintx = 3,
				footprintz = 3,
				metal = 409,
				object = "Units/arm3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
		weapondefs = {
			arm_advsam = {
				areaofeffect = 425,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				castshadow = false,
				cegtag = "missiletrailaa-large",
				collidefriendly = false,
				craterareaofeffect = 425,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				energypershot = 1800,
				explosiongenerator = "custom:genericshellexplosion-huge-aa",
				firestarter = 90,
				flighttime = 2.2,
				impulsefactor = 0,
				metalpershot = 0,
				model = "corscreamermissile.s3o",
				name = "Heavy long-range g2a guided missile launcher",
				noselfdamage = true,
				proximitypriority = -1,
				range = 2400,
				reloadtime = 1.8,
				smokecolor = 0.9,
				smokeperiod = 3,
				smokesize = 11,
				smoketime = 24,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "impact",
				soundhitvolume = 8,
				soundhitwet = "splslrg",
				soundstart = "aarocket",
				soundstartvolume = 8,
				sprayangle = 10000,
				startvelocity = 1400,
				stockpile = true,
				stockpiletime = 14,
				texture1 = "null",
				texture2 = "smoketrailaaflak",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 1000,
				weapontype = "MissileLauncher",
				weaponvelocity = 1850,
				customparams = {
					stockpilelimit = 5,
				},
				damage = {
					vtol = 750,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARM_ADVSAM",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
