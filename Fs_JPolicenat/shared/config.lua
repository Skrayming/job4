ConfigWebhookRendezVousPolice = "https://discord.com/api/webhooks/924694731236180039/8Y3dk9Udrs7Z3nXLHdo3FOb8FrzTROwAButunMOx1-tJNcqSG7R8EsTe-8OukD7Et95L" -- Metez le webhook de votre salon disocrd configure pour le job ems 


Config = {

     MarkerType = 22, -- Pour voir les différents type de marker: https://docs.fivem.net/docs/game-references/markers/
     MarkerSizeLargeur = 0.3, -- Largeur du marker
     MarkerSizeEpaisseur = 0.3, -- Épaisseur du marker
     MarkerSizeHauteur = 0.3, -- Hauteur du marker
     MarkerDistance = 6.0, -- Distane de visibiliter du marker (1.0 = 1 mètre)
     MarkerColorR = 69, -- Voir pour les couleurs RGB: https://www.google.com/search?q=html+color+picker&rlz=1C1GCEA_enFR965FR965&oq=html+color+&aqs=chrome.2.69i59j0i131i433i512j0i512l5j69i60.3367j0j7&sourceid=chrome&ie=UTF-8
     MarkerColorG = 112, -- Voir pour les couleurs RGB: https://www.google.com/search?q=html+color+picker&rlz=1C1GCEA_enFR965FR965&oq=html+color+&aqs=chrome.2.69i59j0i131i433i512j0i512l5j69i60.3367j0j7&sourceid=chrome&ie=UTF-8
     MarkerColorB = 246, -- Voir pour les couleurs RGB: https://www.google.com/search?q=html+color+picker&rlz=1C1GCEA_enFR965FR965&oq=html+color+&aqs=chrome.2.69i59j0i131i433i512j0i512l5j69i60.3367j0j7&sourceid=chrome&ie=UTF-8
     MarkerOpacite = 180, -- Opacité du marker (min: 0, max: 255)
     MarkerSaute = true, -- Si le marker saute (true = oui, false = non)
     MarkerTourne = true, -- Si le marker tourne (true = oui, false = non)

     TextCoffre = "Appuyez sur ~b~[E] ~s~pour accèder au ~b~coffre ~s~!",  -- Text Menu coffre
     TextVestaire = "Appuyez sur ~b~[E] ~s~pour pour accèder au ~b~vestaire ~s~!", -- Text Menu Vestaire
     TextBoss = "Appuyez sur ~b~[E] ~s~pour pour accèder au ~b~action patron ~s~!",  -- Text Menu Boss
     TextGarageVehicule = "Appuyez sur ~b~[E] ~s~pour accèder au ~b~garage ~s~!",  -- Text Garage Voiture
     TextGarageHeli = "Appuyez sur ~b~[E] ~s~pour accèder au ~b~garage ~s~!",  -- Text Garage Hélico
     TextAccueil = "Appuyez sur ~b~[E] ~s~pour parler à l'accueil ~s~!",  -- Text Ascenseur
	

 VehiculesPolice = { 
     {buttoname = "↓ ~y~Nationale ~s~↓", rightlabel = "", spawnname = "", spawnzone = vector3(1876.7739257813, 3700.9050292969, 33.541904449463), headingspawn = 118.67084503173828},
 	 {buttoname = "Peugeot 5008", rightlabel = "→→", spawnname = "50082021pn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188}, 
     {buttoname = "Peugeot 3008", rightlabel = "→→", spawnname = "3008pln", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188}, 
     {buttoname = "Dacia Duster", rightlabel = "→→", spawnname = "dusterpn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188}, 
     {buttoname = "Ford Galaxy", rightlabel = "→→", spawnname = "galaxypn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188}, 
     {buttoname = "Skoda Kodiaq", rightlabel = "→→", spawnname = "kodiaqpn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188}, 
     {buttoname = "Renault Megane 4", rightlabel = "→→", spawnname = "megane4pln", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Renault Trafic", rightlabel = "→→", spawnname = "traficpn2mlx4", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Skoada Octavia", rightlabel = "→→", spawnname = "skodapn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Skoda Octavia Combi", rightlabel = "→→", spawnname = "skodacombipn1", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Opel Vivaro", rightlabel = "→→", spawnname = "vivaropn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Ford transit", rightlabel = "→→", spawnname = "transitpn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Moto Bmw R1200RT", rightlabel = "→→", spawnname = "motopn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188}, 
     {buttoname = "Megane RS", rightlabel = "→→", spawnname = "megpn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},   
     {buttoname = "Moto Yamaha Tracer", rightlabel = "→→", spawnname = "tracerpln", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Moto Yamaha MT-09", rightlabel = "→→", spawnname = "mt09pn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Moto Crs", rightlabel = "→→", spawnname = "crsb", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Renault Master", rightlabel = "→→", spawnname = "policet", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Peugeot Partner", rightlabel = "→→", spawnname = "partnerpln", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "E-golf", rightlabel = "→→", spawnname = "egolfpn", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "↓ ~y~Crs ~s~↓", rightlabel = "", spawnname = "", spawnzone = vector3(1876.7739257813, 3700.9050292969, 33.541904449463), headingspawn = 118.67084503173828},
     {buttoname = "Renault Crs", rightlabel = "→→", spawnname = "mastercrs", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Lanceur d'Eau CRS Crs", rightlabel = "→→", spawnname = "firetruk", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "↓ ~y~Raid ~s~↓", rightlabel = "", spawnname = "", spawnzone = vector3(1876.7739257813, 3700.9050292969, 33.541904449463), headingspawn = 118.67084503173828},
     {buttoname = "Blindé Raid", rightlabel = "→→", spawnname = "riot", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Blindé Raid 2", rightlabel = "→→", spawnname = "bearcat", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "↓ ~y~Bac ~s~↓", rightlabel = "", spawnname = "", spawnzone = vector3(1876.7739257813, 3700.9050292969, 33.541904449463), headingspawn = 118.67084503173828},
     {buttoname = "Moto Tracer 900 Bana", rightlabel = "→→", spawnname = "tracer900bana", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "T6 Bac", rightlabel = "→→", spawnname = "t6ban", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Megane 4 Bac", rightlabel = "→→", spawnname = "megane4estate", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Master Bac", rightlabel = "→→", spawnname = "masterbana", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Volkswagen Passat", rightlabel = "→→", spawnname = "passatbana", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Ford Bac", rightlabel = "→→", spawnname = "fordbac", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Peugeot 308 22 Bac", rightlabel = "→→", spawnname = "3082022bana", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Peugeot 208 Bac", rightlabel = "→→", spawnname = "208bana", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
     {buttoname = "Peugeot 508 Bac", rightlabel = "→→", spawnname = "508bana", spawnzone = vector3(475.407, -992.3417, 26.8215), headingspawn = 177.14157104492188},  
 },

HelicoPolice = { 
 	{buttonameheli = "Hélicoptère", rightlabel = "→→", spawnnameheli = "polmav2", spawnzoneheli = vector3(449.1641, -981.3759, 43.6913), headingspawnheli = 93.3062}, -- Garage Hélico
 },


PoliceCloak = {
    clothes = {
        specials = {
                [0] = {
                    label = "Reprendre sa tenue : ~y~Civile",
                    minimum_grade = 0,
                    variations = {male = {}, female = {}},
                    onEquip = function()
                        ESX.TriggerServerCallback('esx_skin:getPlayerSkin', function(skin) TriggerEvent('skinchanger:loadSkin', skin) end)
                        SetPedArmour(PlayerPedId(), 0)
                    end
                },
                [40] = {
                    minimum_grade = 0,
                    label = "Prendre Tenue : ~b~CRS BMO",
                    variations = {
                    male = {
                        ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
                        ['torso_1'] = 151,   ['torso_2'] = 0,
                        ['decals_1'] = 0,   ['decals_2'] = 0,
                        ['arms'] = 42,
                        ['pants_1'] = 5,   ['pants_2'] = 1,
                        ['shoes_1'] = 25,   ['shoes_2'] = 0,
                        ['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['chain_1'] = 3,    ['chain_2'] = 0,
                        ['mask_1'] = -1,  ['mask_2'] = 0,
                        ['bproof_1'] = 0,  ['bproof_2'] = 0,
                        ['ears_1'] = 2,     ['ears_2'] = 0,
                   }
                },
                onEquip = function()  
                end
                }
            },
            grades = {
                [2] = {
                    label = "Prendre Tenue : ~b~Pull PN",
                    minimum_grade = 0,
                    variations = {
                    male = {
                        ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
                        ['torso_1'] = 151,   ['torso_2'] = 4,
                        ['decals_1'] = 0,   ['decals_2'] = 0,
                        ['arms'] = 42,
                        ['pants_1'] = 46,   ['pants_2'] = 0,
                        ['shoes_1'] = 25,   ['shoes_2'] = 0,
                        ['helmet_1'] = -1,  ['helmet_2'] = 0,
                        ['chain_1'] = 3,    ['chain_2'] = 0,
                        ['mask_1'] = -1,  ['mask_2'] = 0,
                        ['bproof_1'] = 0,  ['bproof_2'] = 0,
                        ['ears_1'] = 2,     ['ears_2'] = 0,
                    }
                },
                onEquip = function()
                end
            },

            [3] = {
                minimum_grade = 0,
                label = "Prendre Tenue : ~b~Polo P/A",
                variations = {
                male = {
                    ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
                    ['torso_1'] = 153,   ['torso_2'] = 1,
                    ['decals_1'] = 0,   ['decals_2'] = 0,
                    ['arms'] = 41,
                    ['pants_1'] = 46,   ['pants_2'] = 0,
                    ['shoes_1'] = 25,   ['shoes_2'] = 0,
                    ['helmet_1'] = -1,  ['helmet_2'] = 0,
                    ['chain_1'] = 3,    ['chain_2'] = 0,
                    ['mask_1'] = -1,  ['mask_2'] = 0,
                    ['bproof_1'] = 0,  ['bproof_2'] = 0,
                    ['ears_1'] = 0,     ['ears_2'] = 0,
                },
                female = {
                   ['tshirt_1'] = 1,  ['tshirt_2'] = 0,
                   ['torso_1'] = 2,   ['torso_2'] = 0,
                   ['decals_1'] = 0,   ['decals_2'] = 0,
                   ['arms'] = 57,
                   ['pants_1'] = 30,   ['pants_2'] = 0,
                   ['shoes_1'] = 25,   ['shoes_2'] = 0,
                   ['helmet_1'] = -1,  ['helmet_2'] = 0,
                   ['chain_1'] = 0,    ['chain_2'] = 0,
                   ['mask_1'] = -1,  ['mask_2'] = 0,
                   ['bproof_1'] = 0,  ['bproof_2'] = 0,
                   ['ears_1'] = 0,     ['ears_2'] = 0,
                }
           },
            onEquip = function()
            end
        }, 

    [5] = {
        minimum_grade = 0,
        label = "Prendre Tenue : ~b~Polo GPX",
        variations = {
            male = {
                ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
                ['torso_1'] = 153,   ['torso_2'] = 3,
                ['decals_1'] = 0,   ['decals_2'] = 0,
                ['arms'] = 41,
                ['pants_1'] = 46,   ['pants_2'] = 0,
                ['shoes_1'] = 25,   ['shoes_2'] = 0,
                ['helmet_1'] = -1,  ['helmet_2'] = 0,
                ['chain_1'] = 3,    ['chain_2'] = 0,
                ['mask_1'] = -1,  ['mask_2'] = 0,
                ['bproof_1'] = 0,  ['bproof_2'] = 0,
                ['ears_1'] = 0,     ['ears_2'] = 0,
             }
   },
    onEquip = function()
    end
}, 

[6] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo BGD",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 153,   ['torso_2'] = 4,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},

[7] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~polo BGD",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 153,   ['torso_2'] = 5,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},

[8] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo BCH",
    variations = {
    male = {
        ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
        ['torso_1'] = 153,   ['torso_2'] = 5,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 41,
        ['pants_1'] = 46,   ['pants_2'] = 0,
        ['shoes_1'] = 25,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 3,    ['chain_2'] = 0,
        ['mask_1'] = -1,  ['mask_2'] = 0,
        ['bproof_1'] = 0,  ['bproof_2'] = 0,
        ['ears_1'] = 0,     ['ears_2'] = 0,
     }
},
onEquip = function()
end
},

[9] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo MAJOR",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 153,   ['torso_2'] = 6,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},

[10] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo LTS",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 153,   ['torso_2'] = 7,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         },
},
onEquip = function()
end
},


[11] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo LTN",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 153,   ['torso_2'] = 8,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[12] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo CPT",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 153,   ['torso_2'] = 9,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[14] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo CMD",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 153,   ['torso_2'] = 10,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[15] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo CRE",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 153,   ['torso_2'] = 11,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[16] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo CD",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 153,   ['torso_2'] = 12,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},


[17] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long P/A",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 1,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[18] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long STG",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 2,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[19] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long GPX",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 3,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[20] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long BGD",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 4,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[21] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long BCH",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 5,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[22] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long Major",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 6,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[23] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo long LTS",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 7,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[24] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long LTN",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 8,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[25] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long CPT",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 9,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},

[41] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo BAC 75 N",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 148,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 4,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},
[27] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long CMD",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 10,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},

[28] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long CRE",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 11,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},

[29] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo Long CD",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 152,   ['torso_2'] = 12,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 42,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},

[41] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Polo BAC 75 N",
    variations = {
        male = {
            ['tshirt_1'] = 105,  ['tshirt_2'] = 0,
            ['torso_1'] = 148,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 41,
            ['pants_1'] = 46,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 4,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
},
onEquip = function()
end
},

[0] = {
    minimum_grade = 0,
    label = "Prendre Tenue : ~b~Femme",
    variations = {
        female = {
            ['tshirt_1'] = 1,  ['tshirt_2'] = 0,
            ['torso_1'] = 2,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 57,
            ['pants_1'] = 30,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = -1,  ['helmet_2'] = 0,
            ['chain_1'] = 3,    ['chain_2'] = 0,
            ['mask_1'] = -1,  ['mask_2'] = 0,
            ['bproof_1'] = 0,  ['bproof_2'] = 0,
            ['ears_1'] = 0,     ['ears_2'] = 0,
         }
    },
     onEquip = function()
     end
 }, 



},
        [11] = {
           minimum_grade = 4,
           label = "Tenue Comissaire",
           variations = {
           male = {
               tshirt_1 = 58,  tshirt_2 = 0,
               torso_1 = 55,   torso_2 = 0,
               decals_1 = 8,   decals_2 = 3,
               arms = 41,
               pants_1 = 25,   pants_2 = 0,
               shoes_1 = 25,   shoes_2 = 0,
               helmet_1 = -1,  helmet_2 = 0,
               chain_1 = 0,    chain_2 = 0,
               ears_1 = 2,     ears_2 = 0
           },
           female = {
               tshirt_1 = 35,  tshirt_2 = 0,
               torso_1 = 48,   torso_2 = 0,
               decals_1 = 7,   decals_2 = 3,
               arms = 44,
               pants_1 = 34,   pants_2 = 0,
               shoes_1 = 27,   shoes_2 = 0,
               helmet_1 = -1,  helmet_2 = 0,
               chain_1 = 0,    chain_2 = 0,
               ears_1 = 2,     ears_2 = 0
          }
      },
       onEquip = function()
       end
      },
    }
},


Position = {
 	    -- Boss = {vector3(462.2895, -985.4934, 30.7280)}, -- Menu boss 
 	    Coffre = {vector3(448.94113, -997.3993, 30.6895)}, -- Menu coffre 
        Vestaire = {vector3(458.21969604492, -978.85528564453, 34.297348022461)}, -- Menu Vestaire 
        Accueil = {vector3(442.6279138, -981.92144, 30.689573)}, -- Menu Pour Accueil 
        GarageVehicule = {vector3(478.609, -990.5954, 27.02913)}, -- Menu Garage Vehicule
 	    GarageHeli = {vector3(449.17761, -981.4251, 43.6913)}, -- Menu Garage Helico 
    }
}

