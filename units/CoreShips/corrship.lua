return {
	corrship = {
		activatewhenbuilt = true,
		airsightdistance = 0.8 *500,
		autoheal = 1.5,
		blocking = true,
		buildcostenergy = 3200,
		buildcostmetal = 480,
		buildpic = "CORRSHIP.DDS",
		buildtime = 8000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER LIGHTBOAT SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "28 28 71",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Heavy Rocket Frigate",
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "mediumExplosionGeneric",
		floater = true,
		footprintx = 2,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 2,
		idletime = 900,
		maxdamage = 1350,
		minwaterdepth = 6,
		movementclass = "BOAT42X4",
		name = "Crusher",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "CORRSHIP",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 600,
		sonardistance = 350,
		waterline = 3,
		acceleration = 2.00/120,
		brakerate = 2.00/25,
		maxvelocity = 2.00,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.64*2.00,
		turnrate = 240,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0.0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 250,
				description = "Crusher Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 1,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*55,
				object = "CORRSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 516,
				description = "Crusher Heap",
				energy = 0.8*0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*27,
				object = "3X3A",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			armtruck_missile = {
				areaofeffect = 32,
				avoidfeature = false,
				craterareaofeffect = 92,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				cegTag = "missiletrailmedium",
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 20,
				flighttime = 2.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "megamisl",
				name = "Banisher",
				noselfdamage = true,
				range = 510,
				reloadtime = 7,
				smoketrail = false,
				soundhit = "corban_b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 100,
				texture1 = "trans",
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 1.0,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 680,
				damage = {
					commanders = 375,
					default = 400,
					--subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "ARMTRUCK_MISSILE",
				onlytargetcategory = "",
			},
		},
	},
}
