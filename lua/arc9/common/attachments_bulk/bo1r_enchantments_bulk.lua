local ATT = {}

ATT = {}

ATT.PrintName = [[Sentience]]
ATT.CompactName = [[SENTIENCE]]
ATT.Icon = Material("materials/icons_new/enchantments/sentience.png", "mips smooth")
ATT.Description = [[Your weapon is now a living being that can feel. Though it can't really express it in any scientifically proven way.

If your weapon begins talking to you, consult a doctor, or a wizard.]]
ATT.Pros = {}
ATT.Cons = {}

ATT.CustomPros = { Sentience = "Enables" }
ATT.CustomCons = { Sentience = "Enables" }

ATT.Category = {"bo1r_enchanment"}

ARC9.LoadAttachment(ATT, "bo1r_enchant_sentience")


----


ATT = {}

ATT.PrintName = [[Rage]]
ATT.CompactName = [[RAGE]]
ATT.Icon = Material("materials/icons_new/enchantments/rage.png", "mips smooth")
ATT.Description = [[Your weapon is imbued with a burning rage that cannot be cooled.

Will make any weapon automatic, but good luck trying to channel it's blind rage anywhere specific.]]
ATT.Pros = {}
ATT.Cons = {}

ATT.FiremodesOverride = {
    {
        Mode = -1,
		PrintName = "RAGE"
    },
}
ATT.ManualAction = false
ATT.RPMMult = 5
ATT.ImpactForce = 9001
ATT.RecoilMult = 5
ATT.RecoilSideMult = 2
ATT.SpreadMult = 2
ATT.PushBackForceAdd = 5

ATT.Category = {"bo1r_enchanment"}

ARC9.LoadAttachment(ATT, "bo1r_enchant_rage")


----


ATT = {}

ATT.PrintName = [[Mag Of Holding]]
ATT.CompactName = [[MOH]]
ATT.Icon = Material("materials/icons_new/enchantments/magofholding.png", "mips smooth")
ATT.Description = [[No, you can't fit inside it.

Stores an unlimited ammount of ammo inside the magazine, though some bullets might get lost due to the magical nature of this whole thing.]]
ATT.Pros = {}
ATT.Cons = {}

ATT.BottomlessClip = true
ATT.AmmoPerShot = math.floor(math.random(1,10))

ATT.Category = {"bo1r_enchanment"}

ARC9.LoadAttachment(ATT, "bo1r_enchant_moh")


----


ATT = {}

ATT.PrintName = [[Aquatism]]
ATT.CompactName = [[AQUATISM]]
ATT.Icon = Material("materials/icons_new/enchantments/aquatism.png", "mips smooth")
ATT.Description = [[Your weapon has the soul of a sea creature, It yearns for the depths.

Your weapon can now fire underwater, in fact it works better underwater now. Though it also works worse above water.]]
ATT.Pros = {}
ATT.Cons = {}

ATT.CanFireUnderwater = true


ATT.Category = {"bo1r_enchanment"}

ARC9.LoadAttachment(ATT, "bo1r_enchant_aquatism")


----


ATT = {}

ATT.PrintName = [[Test]]
ATT.CompactName = [[TEST]]
ATT.Icon = Material("materials/icons_new/none.png", "mips smooth")
ATT.Description = [[If quizzes are quizzical, then what are tests?

Hint: Testicular.]]
ATT.Pros = {}
ATT.Cons = {}

ATT.AlwaysPhysBullet = true
ATT.PhysBulletMuzzleVelocity = 1500
ATT.PhysBulletGravity = 0
ATT.PhysBulletDrag = 0
ATT.TracerEffect = "ARC9_tracer"
ATT.TracerColor = Color(232, 53, 127)

ATT.BulletGuidance = true
ATT.BulletGuidanceAmount = 150000

ATT.Category = {"bo1r_enchanment"}

ARC9.LoadAttachment(ATT, "bo1r_enchant_test")