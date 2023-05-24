local ATT = {}

	--- .32 ACP ---
	
	ATT = {}

	ATT.PrintName = ".32 ACP Hollow Point"
	ATT.CompactName = [[.32 ACP HP]]
	ATT.Icon = Material("materials/icons_new/skorpion/32hp.png", "mips smooth")
	ATT.Description = [[Variant of the bullets fired by this gun that cave in on impact for some added ouch factor.
	
Better performance at close ranges, but worse performance at longer ranges.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1_skorpion_ammo"}
	
	ATT.DamageMaxMult = 1.2
	ATT.PenetrationMult = 0.4
	ATT.RangeMaxMult = 0.8
	
	ARC9.LoadAttachment(ATT, "bo1_skorpionatts_32hp")
	
	ATT = {}

	ATT.PrintName = ".32 ACP Armor Penatrating"
	ATT.CompactName = [[.32 ACP AP]]
	ATT.Icon = Material("materials/icons_new/skorpion/32ap.png", "mips smooth")
	ATT.Description = [[Variant of the bullets fired by this gun to attempt have a little more armor penetration without having to ditch smaller calibers.
	
Less damage overall, but more damage at long ranges. Extra penetration too.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1_skorpion_ammo"}
	
	ATT.DamageMaxMult = 0.8
	ATT.DamageMinMult = 1.25
	ATT.PenetrationMult = 1.25
	
	ARC9.LoadAttachment(ATT, "bo1_skorpionatts_32ap")
	
	ATT = {}

	ATT.PrintName = ".32 ACP Overpressured"
	ATT.CompactName = [[.32 ACP +P]]
	ATT.Icon = Material("materials/icons_new/skorpion/32plusp.png", "mips smooth")
	ATT.Description = [[Bullets with a little extra powder carefully added, probably won't explode (Again).
	
Better performance overall, but makes the gun less controllable.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1_skorpion_ammo"}
	
	ATT.DamageMaxMult = 1.1
	ATT.DamageMinMult = 1.1
	ATT.PenetrationMult = 1.1
	ATT.RangeMaxMult = 1.1
	ATT.RPMMult = 1.1
	
	ATT.RecoilMult = 1.5
	ATT.RecoilSideMult = 1.5
	ATT.RecoilKickMult = 1.5
	ATT.SpreadMultShooting = 1.5
	ATT.ShootVolumeMult = 1.25
	
	ARC9.LoadAttachment(ATT, "bo1_skorpionatts_32plusp")
	
	ATT = {}

	ATT.PrintName = ".32 ACP Blanks"
	ATT.CompactName = [[.32 ACP BLNK]]
	ATT.Icon = Material("materials/icons_new/skorpion/32blank.png", "mips smooth")
	ATT.Description = [[Fires no actual bullet, just makes noise.

Blanks are still pretty dangerous though and firearms are to be handled with care.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1_skorpion_ammo"}
	
	ATT.TracerNum = 0
	ATT.DamageMaxMult = 0.5
	ATT.DamageMinMult = 0
	ATT.PenetrationMult = 0
	ATT.Distance = 28
	ATT.RangeMaxMult = 0.8
	ATT.CustomCons = {
    ["Pretty Fuckin' Useless"] = "",
	}
	
	ATT.RecoilMult = 0.8
	ATT.RecoilSideMult = 0.8
	ATT.RecoilKickMult = 0.8
	ATT.SpreadMultShooting = 0.8
	ATT.ShootVolumeMult = 0.8
	
	ARC9.LoadAttachment(ATT, "bo1_skorpionatts_32blank")
	
	
	
	

	--- 12 Gauge Shotgun Shells ---
	
	ATT = {}

	ATT.PrintName = "12 Gauge Slug"
	ATT.CompactName = [[12g SLUG]]
	ATT.Icon = Material("materials/icons_new/skorpion/32hp.png", "mips smooth")
	ATT.Description = [[Only the biggest, fatest shells for the biggest, fatest guns.'

Fires a single slug instead of multiple pellets, lethal but situational.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1r_ammotypes_12g"}
	
	ATT.DamageMaxMult = 7.5
	ATT.DamageMin = 7.5
	
	ATT.Num = 1
	
	ARC9.LoadAttachment(ATT, "bo1_ammotype_12gslug")
	
	ATT = {}

	ATT.PrintName = "12 Gauge Triple-Hits"
	ATT.CompactName = [[12g TPHT]]
	ATT.Icon = Material("materials/icons_new/skorpion/32hp.png", "mips smooth")
	ATT.Description = [[For those on the fence about slugs.
	
Fires 3 big pellets instead of the usual 8, a half measure between buckshot and slugs.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1r_ammotypes_12g"}
	
	ATT.DamageMaxMult = 2.5
	ATT.DamageMin = 2.5
	
	ATT.Num = 3
	
	ARC9.LoadAttachment(ATT, "bo1_ammotype_12gtpht")
	
	ATT = {}
	
	ATT.PrintName = "12 Gauge Custom Load"
	ATT.CompactName = [[12g CSTM]]
	ATT.Icon = Material("materials/icons_new/skorpion/32hp.png", "mips smooth")
	ATT.Description = [[There, took some work but this time it might not inmediately explode.

Fires Two more pellets, has slightly more range and does a little more damage, thought the extra powder
makes it less precise and makes the gun buck more.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1r_ammotypes_12g"}
	
	ATT.DamageMaxMult = 1.1
	ATT.Num = 10
	
	ATT.RecoilMult = 1.5
	ATT.RecoilSideMult = 1.5
	ATT.RecoilKickMult = 1.5
	ATT.SpreadMult = 1.35
	ATT.SpreadMultShooting = 2
	ATT.ShootVolumeMult = 1.25
	
	ARC9.LoadAttachment(ATT, "bo1_ammotype_12gcustom")
	
	ATT = {}

	ATT.PrintName = "12 Gauge Birdshot"
	ATT.CompactName = [[12g BRDS]]
	ATT.Icon = Material("materials/icons_new/skorpion/32hp.png", "mips smooth")
	ATT.Description = [[Good for skewering winged beasts.
	
Thrice as many pellets that do a third of the damage, you'll hit more things but with less impact.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1r_ammotypes_12g"}
	
	ATT.DamageMaxMult = 0.33
	ATT.DamageMin = 0.33
	
	ATT.NumMult = 3
	
	ARC9.LoadAttachment(ATT, "bo1_ammotype_12gbrds")
	
	ATT = {}

	ATT.PrintName = "12 Gauge Droneshot"
	ATT.CompactName = [[12g DRNS]]
	ATT.Icon = Material("materials/icons_new/skorpion/32hp.png", "mips smooth")
	ATT.Description = [[The answer to those fucking light drones that companies are using for marketing.
	
Fires 6 times as many pellets that do a small amount of damage, birdshot taken to the absolute fucking extreme.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1r_ammotypes_12g"}
	
	ATT.DamageMaxMult = 0.17
	ATT.DamageMin = 0.17
	
	ATT.NumMult = 6
	
	ARC9.LoadAttachment(ATT, "bo1_ammotype_12gdrns")