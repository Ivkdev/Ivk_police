ConfigWebhookRendezVousPolice = "" -- Logs rendez-vous 


Config = {

     MarkerType = 22, 
     MarkerSizeLargeur = 0.3, 
     MarkerSizeEpaisseur = 0.3, 
     MarkerSizeHauteur = 0.3, 
     MarkerDistance = 6.0, 
     MarkerColorR = 69, 
     MarkerColorG = 112,
     MarkerColorB = 246, 
     MarkerOpacite = 180, 
     MarkerSaute = true, 
     MarkerTourne = true,

     TextCoffre = "Appuyez sur ~b~[E] ~s~pour accèder au ~b~coffre ~s~!",
     TextVestaire = "Appuyez sur ~b~[E] ~s~pour pour accèder au ~b~vestaire ~s~!", 
     TextBoss = "Appuyez sur ~b~[E] ~s~pour pour accèder au ~b~action patron ~s~!",
     TextGarageVehicule = "Appuyez sur ~b~[E] ~s~pour accèder au ~b~garage ~s~!",
     TextGarageHeli = "Appuyez sur ~b~[E] ~s~pour accèder au ~b~garage ~s~!",
     TextAccueil = "Appuyez sur ~b~[E] ~s~pour parler a la secrétaire ~s~!",
	

 VehiculesPolice = { 
 	{buttoname = "4x4 K-9 Police departement", rightlabel = "→→", spawnname = "police6", spawnzone = vector3(437.0840, -986.215, 25.69), headingspawn = 270.174}, 
 	{buttoname = "Dodge Chargeur", rightlabel = "→→", spawnname = "police2", spawnzone = vector3(437.47036, -988.77545, 25.69), headingspawn = 272.6509}, 
 	{buttoname = "4x4 Cruiser", rightlabel = "→→", spawnname = "police3", spawnzone = vector3(437.4174, -991.760498, 25.69), headingspawn = 268.764}, 
     {buttoname = "Maserati - VIR", rightlabel = "→→", spawnname = "ghispo2", spawnzone = vector3(437.3968, -994.3691, 25.6999), headingspawn = 271.0013}, 
     {buttoname = "Porsche - VIR", rightlabel = "→→", spawnname = "police3", spawnzone = vector3(437.2534, -997.0614, 25.6999), headingspawn = 266.504},
 },

HelicoPolice = { 
 	{buttonameheli = "Hélicoptère", rightlabel = "→→", spawnnameheli = "supervolito", spawnzoneheli = vector3(449.1641, -981.3759, 43.6913), headingspawnheli = 93.3062},
 },

 amende = {
    ["amende "] = {
        {label = 'Usage abusif du klaxon', price = 1500},
        {label = 'Franchir une ligne continue', price = 1500},
        {label = 'Circulation à contresens', price = 1500},
        {label = 'Demi-tour non autorisé', price = 1500},
        {label = 'Circulation hors-route', price = 1500},
        {label = 'Non-respect des distances de sécurité', price = 1500},
        {label = 'Arrêt dangereux / interdit', price = 1500},
        {label = 'Stationnement gênant / interdit', price = 1500},
        {label = 'Non respect  de la priorité à droite', price = 1500},
        {label = 'Non-respect à un véhicule prioritaire', price = 1500},
        {label = 'Non-respect d\'un stop', price = 1500},
        {label = 'Non-respect d\'un feu rouge', price = 1500},
        {label = 'Dépassement dangereux', price = 1500},
        {label = 'Véhicule non en état', price = 1500},
        {label = 'Conduite sans permis', price = 1500},
        {label = 'Délit de fuite', price = 1500},
        {label = 'Excès de vitesse < 5 kmh', price = 1500},
        {label = 'Excès de vitesse 5-15 kmh', price = 1500},
        {label = 'Excès de vitesse 15-30 kmh', price = 1500},
        {label = 'Excès de vitesse > 30 kmh', price = 1500},
        {label = 'Entrave de la circulation', price = 1500},
        {label = 'Dégradation de la voie publique', price = 1500},
        {label = 'Trouble à l\'ordre publique', price = 1500},
        {label = 'Entrave opération de police', price = 1500},
        {label = 'Insulte envers / entre civils', price = 1500},
        {label = 'Outrage à agent de police', price = 1500},
        {label = 'Menace verbale ou intimidation envers civil', price = 1500},
        {label = 'Menace verbale ou intimidation envers policier', price = 1500},
        {label = 'Manifestation illégale', price = 1500},
        {label = 'Tentative de corruption', price = 1500},
        {label = 'Arme blanche sortie en ville', price = 1500},
        {label = 'Arme léthale sortie en ville', price = 1500},
        {label = 'Port d\'arme non autorisé (défaut de license)', price = 1500},
        {label = 'Port d\'arme illégal', price = 1500},
        {label = 'Pris en flag lockpick', price = 1500},
        {label = 'Vol de voiture', price = 1500},
        {label = 'Vente de drogue', price = 1500},
        {label = 'Fabriquation de drogue', price = 1500},
        {label = 'Possession de drogue', price = 1500},
        {label = 'Prise d\'ôtage civil', price = 1500},
        {label = 'Prise d\'ôtage agent de l\'état', price = 1500},
        {label = 'Braquage particulier', price = 1500},
        {label = 'Braquage magasin', price = 1500},
        {label = 'Braquage de banque', price = 1500},
        {label = 'Tir sur civil', price = 1500},
        {label = 'Tir sur agent de l\'état', price = 1500},
        {label = 'Tentative de meurtre sur civil', price = 1500},
        {label = 'Tentative de meurtre sur agent de l\'état', price = 1500},
        {label = 'Meurtre sur civil', price = 1500},
        {label = 'Meurte sur agent de l\'état', price = 1500}, 
        {label = 'Escroquerie à l\'entreprise', price = 1500},
    }
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
                [1] = {
                    minimum_grade = 0,
                    label = "S'équiper de la tenue : ~b~Police",
                    variations = {
                    male = {
                       ['tshirt_1'] = 38,  ['tshirt_2'] = 1,
                       ['torso_1'] = 55,   ['torso_2'] = 0,
                       ['decals_1'] = 0,   ['decals_2'] = 0,
                       ['arms'] = 41,
                       ['pants_1'] = 52,   ['pants_2'] = 1,
                       ['shoes_1'] = 25,   ['shoes_2'] = 0,
                       ['helmet_1'] = -1,  ['helmet_2'] = 0,
                       ['chain_1'] = 0,    ['chain_2'] = 0,
                       ['ears_1'] = 2,     ['ears_2'] = 0,
                   },
                   female = {
                       ['bags_1'] = 0, ['bags_2'] = 0,
                           ['tshirt_1'] = 15,['tshirt_2'] = 2,
                           ['torso_1'] = 65, ['torso_2'] = 2,
                           ['arms'] = 36, ['arms_2'] = 0,
                           ['pants_1'] = 38, ['pants_2'] = 2,
                           ['shoes_1'] = 12, ['shoes_2'] = 6,
                           ['mask_1'] = 0, ['mask_2'] = 0,
                           ['bproof_1'] = 0,
                           ['chain_1'] = 0,
                           ['helmet_1'] = -1, ['helmet_2'] = 0,
                    }
                },
                onEquip = function()  
                end
                }
            },
            grades = {
                [2] = {
                    label = "S'équiper de la tenue : ~b~DOA",
                    minimum_grade = 1,
                    variations = {
                    male = {
                       ['tshirt_1'] = 53,  ['tshirt_2'] = 0,
                       ['torso_1'] = 102,   ['torso_2'] = 0,
                       ['decals_1'] = 0,   ['decals_2'] = 0,
                       ['arms'] = 0,
                       ['pants_1'] = 59,   ['pants_2'] = 0,
                       ['shoes_1'] = 25,   ['shoes_2'] = 0,
                       ['helmet_1'] = -1,  ['helmet_2'] = 0,
                       ['chain_1'] = 0,    ['chain_2'] = 0,
                       ['mask_1'] = -1,  ['mask_2'] = 0,
                       ['bproof_1'] = 7,  ['bproof_2'] = 4,
                       ['ears_1'] = 2,     ['ears_2'] = 0,
                    },
                    female = {
                       ['tshirt_1'] = 53,  ['tshirt_2'] = 0,
                       ['torso_1'] = 102,   ['torso_2'] = 0,
                       ['decals_1'] = 0,   ['decals_2'] = 0,
                       ['arms'] = 0,
                       ['pants_1'] = 59,   ['pants_2'] = 0,
                       ['shoes_1'] = 25,   ['shoes_2'] = 0,
                       ['helmet_1'] = -1,  ['helmet_2'] = 0,
                       ['chain_1'] = 0,    ['chain_2'] = 0,
                       ['mask_1'] = -1,  ['mask_2'] = 0,
                       ['bproof_1'] = 7,  ['bproof_2'] = 4,
                       ['ears_1'] = 2,     ['ears_2'] = 0,
                    }
                },
                onEquip = function()
                end
            },
                [3] = {
                    minimum_grade = 2,
                    label = "S'équiper de la tenue : ~b~SWAT",
                    variations = {
                    male = {
                       ['tshirt_1'] = 53,  ['tshirt_2'] = 0,
                       ['torso_1'] = 93,   ['torso_2'] = 1,
                       ['decals_1'] = 0,   ['decals_2'] = 0,
                       ['arms'] = 0,
                       ['pants_1'] = 59,   ['pants_2'] = 0,
                       ['shoes_1'] = 25,   ['shoes_2'] = 0,
                       ['helmet_1'] = -1,  ['helmet_2'] = 0,
                       ['chain_1'] = 0,    ['chain_2'] = 0,
                       ['mask_1'] = -1,  ['mask_2'] = 0,
                       ['bproof_1'] = 0,  ['bproof_2'] = 0,
                       ['ears_1'] = 2,     ['ears_2'] = 0,
                    },
                    female = {
                       ['tshirt_1'] = 53,  ['tshirt_2'] = 0,
                       ['torso_1'] = 93,   ['torso_2'] = 1,
                       ['decals_1'] = 0,   ['decals_2'] = 0,
                       ['arms'] = 0,
                       ['pants_1'] = 59,   ['pants_2'] = 0,
                       ['shoes_1'] = 25,   ['shoes_2'] = 0,
                       ['helmet_1'] = -1,  ['helmet_2'] = 0,
                       ['chain_1'] = 0,    ['chain_2'] = 0,
                       ['mask_1'] = -1,  ['mask_2'] = 0,
                       ['bproof_1'] = 0,  ['bproof_2'] = 0,
                       ['ears_1'] = 2,     ['ears_2'] = 0,
                   }
               },
                onEquip = function()
                end
            },
            [4] = {
               minimum_grade = 3,
               label = "S'équiper de la tenue : ~b~Opération",
               variations = {
               male = {
                   ['tshirt_1'] = 15,  ['tshirt_2'] = 0,
                   ['torso_1'] = 50,   ['torso_2'] = 0,
                   ['decals_1'] = 0,   ['decals_2'] = 0,
                   ['arms'] = 41,
                   ['pants_1'] = 40,   ['pants_2'] = 1,
                   ['shoes_1'] = 25,   ['shoes_2'] = 0,
                   ['helmet_1'] = 75,  ['helmet_2'] = 0,
                   ['mask_1'] = 52,  ['mask_2'] = 0,
                   ['chain_1'] = 0,    ['chain_2'] = 0,
                   ['bproof_1'] = 7,  ['bproof_2'] = 0,
               },
               female = {
                   ['tshirt_1'] = 53,  ['tshirt_2'] = 0,
                           ['torso_1'] = 93,   ['torso_2'] = 1,
                           ['decals_1'] = 0,   ['decals_2'] = 0,
                           ['arms'] = 0,
                           ['pants_1'] = 59,   ['pants_2'] = 0,
                           ['shoes_1'] = 25,   ['shoes_2'] = 0,
                           ['helmet_1'] = -1,  ['helmet_2'] = 0,
                           ['chain_1'] = 0,    ['chain_2'] = 0,
                           ['mask_1'] = -1,  ['mask_2'] = 0,
                           ['bproof_1'] = 0,  ['bproof_2'] = 0,
                           ['ears_1'] = 2,     ['ears_2'] = 0,
              }
          },
           onEquip = function()
           end
       }
},
        [1] = {
           minimum_grade = 4,
           label = "Tenue Boss",
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
 	    Boss = {vector3(462.2895, -985.4934, 30.7280)},
 	    Coffre = {vector3(448.94113, -997.3993, 30.6895)},
        Vestaire = {vector3(461.07910, -996.447937, 30.6895)},
        Accueil = {vector3(441.15133, -981.8668, 30.68)},
        GarageVehicule = {vector3(431.5, -977.4, 25.7)},
 	    GarageHeli = {vector3(449.17761, -981.4251, 43.6913)},
    }
}

