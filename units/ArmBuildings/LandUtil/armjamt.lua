return {
	armjamt = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 4400,
		energycost = 8500,
		metalcost = 240,
		buildpic = "ARMJAMT.DDS",
		buildtime = 9950,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		cloakcost = 25,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 82 32",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energyupkeep = 40,
		explodeas = "smallBuildingexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		health = 790,
		maxslope = 10,
		maxwaterdepth = 0,
		mincloakdistance = 35,
		objectname = "Units/ARMJAMT.s3o",
		onoffable = true,
		radardistancejam = 500,
		script = "Units/ARMJAMT.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 195,
		yardmap = "oooo",
		customparams = {
			unitgroup = 'util',
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/landutil",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-7.62939453125e-06 -2.49999949951 -0.0",
				collisionvolumescales = "28.2096405029 67.270401001 28.2096252441",
				collisionvolumetype = "Box",
				damage = 427,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 3,
				hitdensity = 100,
				metal = 147,
				object = "Units/armjamt_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "radjam1",
			},
		},
	},
}
