return {
	armlun = {
		activatewhenbuilt = true,
		acceleration = 0.01788,
		brakerate = 0.01788,
		buildcostenergy = 33000,
		buildcostmetal = 1150,
		builder = false,
		buildpic = "ARMLUN.DDS",
		buildtime = 32000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE EMPABLE",
		corpse = "dead",
		explodeas = "largeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 5300,
		maxslope = 16,
		maxvelocity = 1.67,
		maxwaterdepth = 0,
		movementclass = "HHOVER4",
		nochasecategory = "VTOL",
		objectname = "Units/ARMLUN.s3o",
		radardistance = 0,
		script = "Units/armlun.cob",
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 620,
		sonardistance = 550,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.122,
		turnrate = 250,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armgantry",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 7000,
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 514,
				object = "Units/armlun_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 3500,
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 188,
				object = "Units/arm4x4d.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-large",
				[2] = "custom:waterwake-small-hover",
				[3] = "custom:bowsplash-small-hover",
				[4] = "custom:hover-wake-large",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "hovt2lasok",
			},
			select = {
				[1] = "hovt2lassel",
			},
		},
		weapondefs = {
			cannon = {
				areaofeffect = 160,
				avoidfeature = false,
				cegtag = "missiletrailcorroyspecial",
				craterareaofeffect = 160,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 4,
				model = "airbombt2.s3o",
				name = "Heavy ballistic underwater cannon",
				noselfdamage = true,
				range = 575,
				reloadtime = 1.8,
				soundhit = "xplomed1",
				soundhitwet = "splslrg",
				soundstart = "largegun",
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				customparams = {

					cegtag = "missiletrailcorroyspecial",
					def = "armlun_cannonuw",
					model = "airbombt2",
					speceffect = "cannonwaterpen",
					waterpenceg = "genericshellexplosion-medium",
					when = "ypos<0",
				},
				damage = {
					bombers = 60,
					default = 370,
					fighters = 60,
					subs = 370,
					vtol = 60,
				},
			},
			cannonuw = {
				areaofeffect = 160,
				avoidfeature = false,
				cegtag = "missiletrailcorroyspecial",
				craterareaofeffect = 160,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "airbombt2.s3o",
				name = "Heavy ballistic underwater cannon",
				noselfdamage = true,
				range = 575,
				reloadtime = 1.8,
				soundhit = "xplomed1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "largegun",
				turret = true,
				waterweapon = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				customparams = {

				},
				damage = {
					bombers = 60,
					default = 370,
					fighters = 60,
					subs = 370,
					vtol = 60,
				},
			},
			armlun_rocket = {
				areaofeffect = 128,
				avoidfeature = false,
				cegtag = "missiletrailsmall",
				craterareaofeffect = 128,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				impulsefactor = 1.015,
				model = "catapultmissile.s3o",
				name = "Heavy g2g rocket launcher",
				noselfdamage = true,
				range = 550,
				reloadtime = 7.5,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitvolume = 8,
				soundhitwet = "splsmed",
				soundstart = "rocklit1",
				soundstartvolume = 7,
				startvelocity = 100,
				texture1 = "null",
				texture2 = "smoketrailbar",
				tracks = true,
				trajectoryheight = 0.4,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 80,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 230,
				damage = {
					bombers = 35,
					default = 330,
					fighters = 35,
					subs = 165,
					vtol = 35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CANNON",
				maindir = "0 1 0",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
