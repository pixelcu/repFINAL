CustomHealthAPI.Library.RegisterRedHealth("RED_HEART", 
                                  {MaxHP = 2,
                                   AnimationFilenames = {EMPTY_HEART = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                                         BONE_HEART = "gfx/ui/CustomHealthAPI/hearts.anm2"},								  
                                   AnimationNames = {EMPTY_HEART = {"RedHeartHalf", "RedHeartFull"},
                                                     BONE_HEART = {"BoneHeartHalf", "BoneHeartFull"}},
                                   SortOrder = 0, 
                                   AddPriority = 0,
                                   HealFlashRO = 128/255, 
                                   HealFlashGO = 0/255, 
                                   HealFlashBO = 0/255,
                                   ProtectsDealChance = false,
                                   PrioritizeHealing = true})
								   
CustomHealthAPI.Library.RegisterRedHealth("COIN_HEART", 
                                  {MaxHP = 2,
                                   AnimationFilenames = {EMPTY_COIN_HEART = "gfx/ui/CustomHealthAPI/hearts.anm2"},								  
                                   AnimationNames = {EMPTY_COIN_HEART = {"CoinHeartHalf", "CoinHeartFull"}},
                                   SortOrder = 0, 
                                   AddPriority = 0,
                                   HealFlashRO = 128/255, 
                                   HealFlashGO = 100/255, 
                                   HealFlashBO = 20/255,
                                   ProtectsDealChance = true,
                                   PrioritizeHealing = true})
								   
CustomHealthAPI.Library.RegisterRedHealth("ROTTEN_HEART", 
                                  {MaxHP = 1,
                                   AnimationFilenames = {EMPTY_HEART = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                                         BONE_HEART = "gfx/ui/CustomHealthAPI/hearts.anm2"},								  
                                   AnimationNames = {EMPTY_HEART = {"RottenHeartFull"},
								                     BONE_HEART = {"RottenBoneHeartFull"}},
                                   SortOrder = 100, 
                                   AddPriority = 100,
                                   HealFlashRO = 60/255, 
                                   HealFlashGO = 128/255, 
                                   HealFlashBO = 0/255,
                                   ProtectsDealChance = true,
                                   PrioritizeHealing = false})

CustomHealthAPI.Library.RegisterSoulHealth("SOUL_HEART", 
                                   {MaxHP = 2, 
                                    AnimationFilename = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                    AnimationName = {"BlueHeartHalf", "BlueHeartFull"},
                                    SortOrder = 100, 
                                    AddPriority = 100,
                                    HealFlashRO = 50/255, 
                                    HealFlashGO = 70/255,
                                    HealFlashBO = 90/255,
								    PrioritizeHealing = true})

CustomHealthAPI.Library.RegisterSoulHealth("BLACK_HEART", 
                                   {MaxHP = 2,
                                    AnimationFilename = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                    AnimationName = {"BlackHeartHalf", "BlackHeartFull"},
                                    SortOrder = 100, 
                                    AddPriority = 150,
                                    HealFlashRO = 80/255, 
                                    HealFlashGO = 26/255,
                                    HealFlashBO = 26/255,
								    PrioritizeHealing = false})

CustomHealthAPI.Library.RegisterHealthContainer("EMPTY_HEART", 
                                        {MaxHP = 0,
                                         AnimationFilename = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                         AnimationName = "EmptyHeart",
                                         SortOrder = 0, 
                                         AddPriority = 100, 
                                         RemovePriority = 0, 
                                         ProtectsDealChance = false, 
                                         CanHaveHalfCapacity = true,
                                         ForceBleedingIfFilled = false})

CustomHealthAPI.Library.RegisterHealthContainer("EMPTY_COIN_HEART", 
                                        {MaxHP = 0,
                                         AnimationFilename = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                         AnimationName = "CoinEmpty",
                                         SortOrder = 0, 
                                         AddPriority = 100, 
                                         RemovePriority = 0, 
                                         ProtectsDealChance = true, 
                                         CanHaveHalfCapacity = true,
                                         ForceBleedingIfFilled = false})

CustomHealthAPI.Library.RegisterHealthContainer("BONE_HEART", 
                                        {MaxHP = 1,
                                         AnimationFilename = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                         AnimationName = "BoneHeartEmpty",
                                         SortOrder = 100, 
                                         AddPriority = 0, 
                                         RemovePriority = 100, 
                                         ProtectsDealChance = true, 
                                         CanHaveHalfCapacity = false,
                                         ForceBleedingIfFilled = false})

CustomHealthAPI.Library.RegisterHealthContainer("BROKEN_HEART", 
                                        {MaxHP = 0,
                                         AnimationFilename = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                         AnimationName = "BrokenHeart",
                                         SortOrder = 999999, 
                                         AddPriority = 999999, 
                                         RemovePriority = 999999, 
                                         ProtectsDealChance = true, 
                                         CanHaveHalfCapacity = false,
                                         ForceBleedingIfFilled = false})

CustomHealthAPI.Library.RegisterHealthContainer("BROKEN_COIN_HEART", 
                                        {MaxHP = 0,
                                         AnimationFilename = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                         AnimationName = "BrokenCoinHeart",
                                         SortOrder = 999999, 
                                         AddPriority = 999999, 
                                         RemovePriority = 999999, 
                                         ProtectsDealChance = true, 
                                         CanHaveHalfCapacity = false,
                                         ForceBleedingIfFilled = false})

CustomHealthAPI.Library.RegisterHealthOverlay("ETERNAL_HEART", 
                                      {AnimationFilename = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                       AnimationName = "WhiteHeartOverlay", 
                                       IgnoreBleeding = false})

CustomHealthAPI.Library.RegisterHealthOverlay("GOLDEN_HEART", 
                                      {AnimationFilename = "gfx/ui/CustomHealthAPI/hearts.anm2",
                                       AnimationName = "GoldHeartOverlay", 
                                       IgnoreBleeding = true})
