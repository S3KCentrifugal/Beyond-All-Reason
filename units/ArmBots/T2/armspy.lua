return {
	armspy = {
		acceleration = 0.276,
		activatewhenbuilt = true,
		brakerate = 0.69,
		buildcostenergy = 8800,
		buildcostmetal = 135,
		builddistance = 136,
		builder = true,
		buildpic = "ARMSPY.DDS",
		buildtime = 17600,
		canassist = false,
		canguard = false,
		canmove = true,
		canrepair = false,
		canrestore = false,
		category = "BOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		cloakcost = 50,
		cloakcostmoving = 100,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "26 28 15",
		collisionvolumetype = "box",
		corpse = "DEAD",
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 300,
		maxslope = 32,
		maxvelocity = 2.18,
		maxwaterdepth = 112,
		mincloakdistance = 75,
		movementclass = "BOT3",
		objectname = "Units/ARMSPY.s3o",
		onoffable = false,
		script = "Units/ARMSPY.cob",
		seismicsignature = 2,
		selfdestructas = "SPYBOMBX",
		selfdestructcountdown = 1,
		sightdistance = 550,
		sonarstealth = true,
		stealth = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.4388,
		turnrate = 1581.25,
		upright = true,
		workertime = 50,
		customparams = {
			unitgroup = 'buildert2',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbots/t2",
			techlevel = 2,
			paralyzemultiplier = 0.002,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.497138977051 -0.20779847168 -1.07509613037",
				collisionvolumescales = "31.7495880127 18.5738830566 32.936630249",
				collisionvolumetype = "Box",
				damage = 250,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 83,
				object = "Units/armspy_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 150,
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 33,
				object = "Units/arm2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
