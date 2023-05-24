local ATT = {}

-- The horrid kludge code, made lovingly by Spectator.

local sightNames = {"Rats In Your Basement","Dot","Yolographic","Treyarch","Crusix","Ring","Clickbait"}
local compactName = {[[RIYB]],[[DOT]],[[YOLO]],[[TREYARCH]],[[Crusix]],[[RING]],[[CLICKBAIT]]}
local descriptionText = {[[Mures Potius Quisquillas]],[[A basic dot for your sight, simple yet effective.]],[[Add some tactical realism to your Race Gun.]],[[Famous developers of Kelly Slater's Pro Surfer and Spiderman 2 for the PS2.]],[[Reticle designed to give the user a clear aiming point while obstructing the view of the target as little as possible.]],[[Got a ring in there last night.]],[[I tried the 24 hour SPICY amogus challenge in fortnite with Mr.Beast!??!? How to drive the WORLDS LARGEST BOAT CAUGHT ON CAMERA, what happens next will SHOCK you! TOP 10 SELF DEFENCE GADGETS YOU SHOULD OPEN UP ON SECRET WHITE HOUSE SHOW OF ALL TIME HAVE BEEN REPORTING A BUS LUXURY CLASSICS FLEA MARKET BLACK HOLE BUCKLE KENDRICK WALMART MARKIPLIER MILITARY RIFLE COMPILATION]]}
local sightTextures = {"hud/arc9_bo1/reticles/dots/riyb.png","hud/arc9_bo1/reticles/dots/dot.png","hud/arc9_bo1/reticles/dots/yolographic.png","hud/arc9_bo1/reticles/dots/treyarch.png","hud/arc9_bo1/reticles/dots/crusix.png","hud/arc9_bo1/reticles/dots/ring.png","hud/arc9_bo1/reticles/dots/clickbait.png"}
local sightSizes = {165,55,500,200,250,200,500}
local attachNames = {"bo1r_reticledot_riyb","bo1r_reticledot_default","bo1r_reticledot_yolo","bo1r_reticledot_treyarch","bo1r_reticledot_crusix","bo1r_reticledot_ring","bo1r_reticledot_clickbait"}

local modelPaths = {"models/weapons/arc9/atts/reddots/bo1_falcon.mdl","models/weapons/arc9/atts/reddots/bo1_cobrapicatinny.mdl"}
local modelOffsets = {Vector(-1, -0.05, 0),Vector(-1, -0.05, 0)}
local modelSights = {
    {{
        Pos = Vector(-0.0125, 8, -1.08),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        }},
    {{
        Pos = Vector(-0.0125, 8, -1.28),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        }}
}

for J=1,#modelPaths do
for I=1,#sightTextures do
for Skin=0,1 do
ATT = {}

ATT.PrintName = sightNames[I]
ATT.CompactName = compactName[I]
ATT.Icon = Material(sightTextures[I], "mips smooth")
ATT.Description = descriptionText[I]

ATT.Pros = {}
ATT.Cons = {}
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Model = modelPaths[J]
ATT.Scale = 1
ATT.ModelOffset = modelOffsets[J]

ATT.HoloSight = true
ATT.HoloSightReticle = Material(sightTextures[I], "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = sightSizes[I]
ATT.HoloSightColorable = true

ATT.ModelSkin = Skin

ATT.Sights = modelSights[J]

ATT.Category = {"bo1r_sightreticles_" .. J .. "_skin_" .. Skin }

ARC9.LoadAttachment(ATT, attachNames[I] .. "_" .. J .. "_skin_" .. Skin)
end
end
end