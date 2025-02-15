return {
	corfink = {
		acceleration = 0.3,
		blocking = false,
		maxdec = 0.0125,
		energycost = 1450,
		metalcost = 51,
		buildpic = "CORFINK.DDS",
		buildtime = 2400,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE NOTLAND NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER LIGHTAIRSCOUT",
		collide = false,
		cruisealtitude = 110,
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1825,
		maxaileron = 0.0144,
		maxbank = 0.8,
		health = 100,
		maxelevator = 0.01065,
		maxpitch = 0.625,
		maxrudder = 0.00615,
		maxslope = 10,
		speed = 360.0,
		maxwaterdepth = 0,
		objectname = "Units/CORFINK.s3o",
		radardistance = 1120,
		script = "Units/CORFINK.cob",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		selfdestructcountdown = 1,
		sightdistance = 835,
		speedtofront = 0.06125,
		turnradius = 64,
		turnrate = 850,
		usesmoothmesh = true,
		wingangle = 0.06315,
		wingdrag = 0.06,
		customparams = {
			unitgroup = 'util',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
