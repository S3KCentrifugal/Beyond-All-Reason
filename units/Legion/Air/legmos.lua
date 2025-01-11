return {
	legmos = {
		maxacc = 0.3,
		blocking = false,
		maxdec = 0.75,
		energycost = 2000,
		metalcost = 110,
		buildpic = "LEGMOS.DDS",
		buildtime = 4000,
		canfly = true,
		canmove = true,
		collide = true,
		cruisealtitude = 70,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		health = 415,
		maxslope = 10,
		speed = 165.0,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/legmos.s3o",
		script = "Units/legmos.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 520,
		turninplaceanglelimit = 360,
		turnrate = 1400,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Tharsis",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "ArmAircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			cor_bot_rocket = {
				areaofeffect = 70,
				avoidfeature = false,
				collideFriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				firestarter = 70,
				impulsefactor = 0.123,
				intensity = 1.5,
				metalpershot = 0,
				model = "legsmallrocket.s3o",
				name = "Rockets",
				noselfdamage = true,
				range = 400,
				reloadtime = 0.8,
				smoketrail = true,
				smokePeriod = 7,
				smoketime = 20,
				smokesize = 2.2,
				smokecolor = 1.0,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				startvelocity = 300,
				stockpile = true,
				stockpiletime = 2.4,
				texture1 = "null",
				texture2 = "smoketraildark",
				tolerance = 4000,
				tracks = true,
				turnrate = 20000,
				turret = false,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				customparams = {
					stockpilelimit = 8,
				},
				damage = {
					default = 44,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_BOT_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
