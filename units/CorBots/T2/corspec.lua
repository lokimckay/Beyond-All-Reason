return {
	corspec = {
		maxacc = 0.115,
		activatewhenbuilt = true,
		maxdec = 0.414,
		energycost = 1550,
		metalcost = 75,
		buildpic = "CORSPEC.DDS",
		buildtime = 5440,
		canattack = false,
		canmove = true,
		category = "BOT MOBILE ALL NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -4 4",
		collisionvolumescales = "29 45 29",
		collisionvolumetype = "Box",
		corpse = "dead",
		energyupkeep = 80,
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 345,
		maxslope = 32,
		speed = 39.0,
		maxwaterdepth = 112,
		movementclass = "BOT3",
		nochasecategory = "MOBILE",
		objectname = "Units/CORSPEC.s3o",
		onoffable = true,
		radardistance = 0,
		radardistancejam = 450,
		script = "Units/CORSPEC.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 250,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.858,
		turnrate = 1086.75,
		upright = true,
		customparams = {
			unitgroup = 'util',
			model_author = "FireStorm",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbots/t2",
			techlevel = 2,
			off_on_stun = "true",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.340003967285 0.0 -2.33979034424",
				collisionvolumescales = "23.679977417 24.5 24.0577850342",
				collisionvolumetype = "Box",
				damage = 300,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 56,
				object = "Units/corspec_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 248,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 28,
				object = "Units/cor2X2B.s3o",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}
