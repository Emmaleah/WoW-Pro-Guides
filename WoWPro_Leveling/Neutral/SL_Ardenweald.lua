local guide = WoWPro:RegisterGuide('Ardenweald', 'Leveling', "Ardenweald!The Shadowlands", 'NoOneSpecial', 'Neutral')
WoWPro:GuideSort(guide, 5)
WoWPro:GuideNickname(guide, "Ardenweald")
WoWPro:GuideName(guide,"Ardenweald")
WoWPro:GuideNextGuide(guide, "Revendreth")
WoWPro:GuideSteps(guide, function()
return [[
;  Welcome to Ardenweald Storyline
A Journey to Ardenweald|QID|60338|M|39.36,69.40|Z|Ring of Fates@Oribos|N|From Tal-Inara.|PRE|61716|MS|
C Journey to Ardenweald|QID|60338|M|49.49,72.96|Z|Ring of Transference@Oribos_Portals!Dungeon|QO|1|N|Activate the Gateway to Ardenweald.|MS|
C Journey to Ardenweald|QID|60338|M|50.36,74.30|Z|Ring of Transference@Oribos_Portals!Dungeon|QO|2|N|Speak to Roh-Avonavi.|MS|
T Journey to Ardenweald|QID|60338|M|68.27,18.36|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|
A I Moustache You to Lend a Hand|QID|60763|M|68.27,18.36|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|60338|MS|
C I Moustache You to Lend a Hand|QID|60763|M|67.42,19.95|Z|Ardenweald!The Shadowlands|QO|1|N|Night Lily collected.|MS|
C I Moustache You to Lend a Hand|QID|60763|M|68.38,18.45|Z|Ardenweald!The Shadowlands|QO|2|N|Night Lily given to Featherlight.|MS|
C I Moustache You to Lend a Hand|QID|60763|M|68.30,18.29|Z|Ardenweald!The Shadowlands|QO|3|N|Speak with Lady Moonberry.|MS|
f Starlit Overlook|ACTIVE|60763|M|64.90,20.02|Z|Ardenweald!The Shadowlands|N|At Milon.|MS|
C I Moustache You to Lend a Hand|QID|60763|M|65.13,19.50|Z|Ardenweald!The Shadowlands|QO|4|N|Follow Lady Moonberry.|MS|
T I Moustache You to Lend a Hand|QID|60763|M|65.06,19.60|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|
A First on the Agenda|QID|60341|M|65.06,19.60|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|60763|MS|
C First on the Agenda|QID|60341|M|64.72,19.69|Z|Ardenweald!The Shadowlands|QO|1|N|Mothbane the Mighty slain.|MS|
T First on the Agenda|QID|60341|M|65.04,19.53|Z|Ardenweald!The Shadowlands|N|To Featherlight.|MS|
A Wildseed Rescue|QID|60778|M|65.04,19.53|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|60341|MS|
C Wildseed Rescue|QID|60778|M|66.59,20.99|Z|Ardenweald!The Shadowlands|QO|1|N|Find Korenth.|MS|
C Wildseed Rescue|QID|60778|M|67.67,20.59|Z|Ardenweald!The Shadowlands|QO|2|N|Speak with Korenth.|MS|
C Wildseed Rescue|QID|60778|M|67.67,20.59|Z|Ardenweald!The Shadowlands|QO|3|N|Speak with Featherlight.|MS|
C Wildseed Rescue|QID|60778|M|39.09,65.10|QO|4|N|Nesting Valeshrieker coaxed.|MS|
C Wildseed Rescue|QID|60778|M|30.81,74.66|QO|5|N|Nesting Valeshrieker slain.|MS|
T Wildseed Rescue|QID|60778|M|67.68,20.57|Z|Ardenweald!The Shadowlands|N|To Featherlight.|MS|
A We Can't Save Them All|QID|60857|M|67.68,20.57|Z|Ardenweald!The Shadowlands|N|From Unknown.|PRE|60778|MS|
C We Can't Save Them All|QID|60857|M|67.79,24.10|Z|Ardenweald!The Shadowlands|QO|1|N|Continue down the road.|MS|
T We Can't Save Them All|QID|60857|M|67.91,24.23|Z|Ardenweald!The Shadowlands|N|To Droman Krelnor.|MS|
A Souls of the Forest|QID|60859|M|67.83,24.20|Z|Ardenweald!The Shadowlands|N|From Te'zan.|PRE|6085|MS|
C Souls of the Forest|QID|60859|M|65.64,27.96|Z|Ardenweald!The Shadowlands|QO|1|N|Find Wagonmaster Derawyn.|MS|
C Souls of the Forest|QID|60859|M|65.58,27.94|Z|Ardenweald!The Shadowlands|QO|2|N|Speak with Derawyn.|MS|
C Souls of the Forest|QID|60859|M|65.10,27.80|Z|Ardenweald!The Shadowlands|QO|4|N|Nature Spirits rescued.|MS|
C Souls of the Forest|QID|60859|M|64.68,28.44|Z|Ardenweald!The Shadowlands|QO|3|N|Choofa rescued.|MS|
C Souls of the Forest|QID|60859|M|65.55,27.97|Z|Ardenweald!The Shadowlands|QO|5|N|Speak with Derawyn again.|MS|
T Souls of the Forest|QID|60859|M|65.65,27.95|Z|Ardenweald!The Shadowlands|N|To Featherlight.|MS|
A Keep to the Path|QID|57787|M|65.65,27.95|Z|Ardenweald!The Shadowlands|N|From Featherlight.|PRE|60859|MS|
C Keep to the Path|QID|57787|M|65.34,30.62|Z|Ardenweald!The Shadowlands|QO|1|N|Continue further down the road.|MS|
C Keep to the Path|QID|57787|M|65.35,30.77|Z|Ardenweald!The Shadowlands|QO|2|N|Speak with the upset sylvar.|MS|
C Keep to the Path|QID|57787|M|67.72,28.97|Z|Ardenweald!The Shadowlands|QO|3|N|Sick elder checked.|MS|
C Keep to the Path|QID|57787|M|67.66,29.02|Z|Ardenweald!The Shadowlands|QO|4|N|"Granny" slain.|MS|
C Keep to the Path|QID|57787|M|67.74,28.94|Z|Ardenweald!The Shadowlands|QO|5|N|Nelwyn confronted.|MS|
C Keep to the Path|QID|57787|M|67.62,29.02|Z|Ardenweald!The Shadowlands|QO|6|N|Mire Trickster slain.|MS|
C Keep to the Path|QID|57787|M|65.31,30.42|Z|Ardenweald!The Shadowlands|QO|7|N|Return to the road.|MS|
C Keep to the Path|QID|57787|M|64.05,35.14|Z|Ardenweald!The Shadowlands|QO|8|N|Find Tirna Vaal.|MS|
C Keep to the Path|QID|57787|M|63.58,36.23|Z|Ardenweald!The Shadowlands|QO|9|N|Speak with Lady Moonberry.|MS|
T Keep to the Path|QID|57787|M|63.58,36.23|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|
f Tirna Vaal|QID|50599|M|63.42,37.52|Z|Ardenweald!The Shadowlands|N|At Lanra.|MS|

; Aiding Tirna Vaal Storyline
A Spirits of the Glen|QID|57947|M|63.47,36.37|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|57787|MS|
A Dreamweaver|QID|57816|M|63.47,36.37|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|57787|MS|
T Spirits of the Glen|QID|57947|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|To Choofa.|
A They Need to Calm Down|QID|57949|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57947|MS|
A Nothing Left to Give|QID|57948|M|67.09,32.18|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57947|MS|
C Nothing Left to Give|QID|57948|M|66.97,34.24|Z|Ardenweald!The Shadowlands|QO|2|N|Rury restored.|MS|
C Nothing Left to Give|QID|57948|M|68.51,33.33|Z|Ardenweald!The Shadowlands|QO|1|N|Slanknen restored.|MS|
C Nothing Left to Give|QID|57948|M|67.83,36.40|Z|Ardenweald!The Shadowlands|QO|3|N|Awool restored.|MS|
C They Need to Calm Down|QID|57949|M|68.42,34.11|Z|Ardenweald!The Shadowlands|QO|1|U|176445|N|Stolen Anima reclaimed.|MS|
T They Need to Calm Down|QID|57949|M|68.39,34.12|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
T Nothing Left to Give|QID|57948|M|68.39,34.12|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
A Mizik the Haughty|QID|57950|M|68.39,34.12|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57948&57949|MS|
C Mizik the Haughty|QID|57950|M|68.58,35.37|Z|Ardenweald!The Shadowlands|QO|1|N|Mizik the Haughty slain.|MS|
T Mizik the Haughty|QID|57950|M|67.11,32.22|Z|Ardenweald!The Shadowlands|N|To Choofa.|MS|
A Souls Come Home|QID|57951|M|67.11,32.22|Z|Ardenweald!The Shadowlands|N|From Choofa.|PRE|57950|MS|
T Souls Come Home|QID|57951|M|63.51,36.23|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
T Dreamweaver|QID|57816|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A Shooing Wildlife|QID|60567|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|57816|MS|
A Tending to Wildseeds|QID|60563|M|64.27,41.28|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|57816|MS|
C Tending to Wildseeds|QID|60563|M|64.27,41.28|Z|Ardenweald!The Shadowlands|QO|1|N|Basket of animacones taken.|MS|
C Shooing Wildlife|QID|60567|M|62.78,40.27|Z|Ardenweald!The Shadowlands|QO|1|N|Anima-starved wildlife slain.|MS|
C Tending to Wildseeds|QID|60563|M|62.30,40.12|Z|Ardenweald!The Shadowlands|QO|2|N|Wildseeds imbued with anima.|MS|
T Shooing Wildlife|QID|60567|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Tending to Wildseeds|QID|60563|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A Belly Full of Fae|QID|60575|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60563&60567|MS|
A Hungry for Animacones|QID|60577|M|61.41,41.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60563&60567|MS|
C Hungry for Animacones|QID|60577|M|60.70,41.69|Z|Ardenweald!The Shadowlands|QO|1|U|179921|N|Animacone.|MS|
C Belly Full of Fae|QID|60575|M|61.59,41.80|Z|Ardenweald!The Shadowlands|QO|1|U|179921|N|Wildseed Tenders freed from Hydras.|MS|
T Hungry for Animacones|QID|60577|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Belly Full of Fae|QID|60575|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A One Special Spirit|QID|60594|M|62.18,36.47|Z|Ardenweald!The Shadowlands|N|From Unknown.|PRE|60575&60577|MS|
C One Special Spirit|QID|60594|M|49.51,49.41|QO|1|U|179978|N|Speak with Dreamweaver at the young wildseed.|MS|
C One Special Spirit|QID|60594|M|49.51,49.41|QO|2|N|Animacone used on young wildseed.|MS|
T One Special Spirit|QID|60594|M|63.52,36.32|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|

; Waning Grove Storyline
A Preparing for the Winter Queen|QID|60600|M|63.56,36.29|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|60594|MS|
C Preparing for the Winter Queen|QID|60600|M|63.54,36.21|Z|Ardenweald!The Shadowlands|QO|1|N|Received Ardenweald's essence from Lady Moonberry.|MS|
T Preparing for the Winter Queen|QID|60600|M|63.57,36.29|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
A Ride to Heartwood Grove|QID|60624|M|63.57,36.29|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|60600|MS|
C Ride to Heartwood Grove|QID|60624|M|66.94,26.55|Z|Ardenweald!The Shadowlands|QO|1|N|Stag ridden to Heartwood Grove.|MS|
T Ride to Heartwood Grove|QID|60624|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A The End of Former Friends|QID|60637|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60624|MS|
A Recovering Wildseeds|QID|60638|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60624|MS|
A Heart of the Grove|QID|60639|M|66.97,26.56|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60624|MS|
C Heart of the Grove|QID|60639|M|68.91,26.94|Z|Ardenweald!The Shadowlands|QO|1|N|Heart of the Grove found.|MS|
C Heart of the Grove|QID|60639|M|69.21,26.76|Z|Ardenweald!The Shadowlands|QO|2|N|Korenth inspected.|MS|
C Recovering Wildseeds|QID|60638|M|68.17,25.11|Z|Ardenweald!The Shadowlands|QO|1|N|Drained Wildseed.|MS|
C The End of Former Friends|QID|60637|M|67.91,28.09|Z|Ardenweald!The Shadowlands|QO|1|N|Possessed slain.|MS|
T The End of Former Friends|QID|60637|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Recovering Wildseeds|QID|60638|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Heart of the Grove|QID|60639|M|68.40,24.28|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Recovering the Animacones|QID|60647|M|68.39,24.36|Z|Ardenweald!The Shadowlands|N|From Unknown.|PRE|60637&60638&60639|MS|
A Survivors of Heartwood Grove|QID|60648|M|68.39,24.36|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60637&60638&60639|MS|
C Survivors of Heartwood Grove|QID|60648|M|69.74,24.53|Z|Ardenweald!The Shadowlands|QO|1|N|Warden Casad rescued.|MS|
C Recovering the Animacones|QID|60647|M|69.59,23.52|Z|Ardenweald!The Shadowlands|QO|1|N|Animacone.|MS|
C Survivors of Heartwood Grove|QID|60648|M|68.90,22.18|Z|Ardenweald!The Shadowlands|QO|2|N|Te'zan rescued.|MS|
C Survivors of Heartwood Grove|QID|60648|M|67.56,23.15|Z|Ardenweald!The Shadowlands|QO|3|N|Wagonmaster Derawyn rescued.|MS|
T Recovering the Animacones|QID|60647|M|67.56,23.15|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
T Survivors of Heartwood Grove|QID|60648|M|67.56,23.15|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A The Sacrifices We Must Make|QID|60671|M|67.56,23.15|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60647&60648|MS|
C The Sacrifices We Must Make|QID|60671|M|67.59,23.19|Z|Ardenweald!The Shadowlands|QO|1|N|Wagonmaster Derawyn saved.|MS|
T The Sacrifices We Must Make|QID|60671|M|66.34,23.70|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Recovering the Heart|QID|60709|M|66.30,23.76|Z|Ardenweald!The Shadowlands|N|From Warden Casad.|PRE|60671|MS|
C Recovering the Heart|QID|60709|M|66.34,24.02|Z|Ardenweald!The Shadowlands|QO|1|N|Speak with Te'zan.|MS|
C Recovering the Heart|QID|60709|M|65.67,24.28|Z|Ardenweald!The Shadowlands|QO|2|N|Droman Krelnor thwarted.|MS|
T Recovering the Heart|QID|60709|M|65.40,26.66|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Heartless|QID|60724|M|65.40,26.66|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|60709|MS|
T Heartless|QID|60724|M|63.44,36.08|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|MS|
A Audience with the Winter Queen|QID|60519|M|63.44,36.08|Z|Ardenweald!The Shadowlands|N|From Droman Tashmur.|PRE|60724|MS|
C Audience with the Winter Queen|QID|60519|M|63.51,36.09|Z|Ardenweald!The Shadowlands|QO|1|N|Speak to Lady Moonberry.|MS|
T Audience with the Winter Queen|QID|60519|M|63.60,36.23|Z|Ardenweald!The Shadowlands|N|To Lady Moonberry.|MS|

; Sidequest Storyline - When a Gorm Eats a God
A Call of the Hunt|QID|60521|M|63.60,36.23|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|
A In Need of Gorm Gris|QID|57952|M|62.68,36.09|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|LVL|55|
T In Need of Gorm Gris|QID|57952|M|64.88,38.93|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|
A Nothing Goes to Waste|QID|57818|M|64.88,38.93|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|57952|
C Nothing Goes to Waste|QID|57818|M|64.97,38.94|Z|Ardenweald!The Shadowlands|QO|1|N|Depleted Wildseed collected.|
C Nothing Goes to Waste|QID|57818|M|65.40,38.99|Z|Ardenweald!The Shadowlands|QO|2|N|Depleted Wildseed placed.|
C Nothing Goes to Waste|QID|57818|M|65.40,39.06|Z|Ardenweald!The Shadowlands|QO|3|N|Gormlings Coaxed to Wildseed.|
T Nothing Goes to Waste|QID|57818|M|64.88,38.91|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|
A Collection Day|QID|57824|M|64.88,38.91|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|57818|
C Collection Day|QID|57824|M|64.82,38.82|Z|Ardenweald!The Shadowlands|QO|1|U|172955|N|Gormherd Branch used on Gloober.|
C Collection Day|QID|57824|M|65.64,37.75|Z|Ardenweald!The Shadowlands|QO|3|U|172955|N|Gormherd Branch tested on Gorged Gormlings.|
C Collection Day|QID|57824|M|64.90,38.83|Z|Ardenweald!The Shadowlands|QO|2|U|172955|N|Fresh Gorm Gris collected.|
T Collection Day|QID|57824|M|64.86,38.89|Z|Ardenweald!The Shadowlands|N|To Master Sha'lor.|
A Delivery for Guardian Kota|QID|57825|M|64.86,38.89|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|PRE|57824|
T Delivery for Guardian Kota|QID|57825|M|62.63,36.08|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|
A The Absent-Minded Artisan|QID|61051|M|62.63,36.08|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|PRE|57825|
A Forest Disappearances|QID|58161|M|64.34,35.14|Z|Ardenweald!The Shadowlands|N|From Brigdin.|LVL|55|
C The Absent-Minded Artisan|QID|61051|M|63.02,33.80|Z|Ardenweald!The Shadowlands|QO|1|N|Autumnal Rise investigated.|
T The Absent-Minded Artisan|QID|61051|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|To Guardian Kota.|
A Finish What He Started|QID|58022|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|PRE|61051|
A One Big Problem|QID|58023|M|62.92,32.17|Z|Ardenweald!The Shadowlands|N|From Guardian Kota.|PRE|61051|
C One Big Problem|QID|58023|M|63.23,30.81|Z|Ardenweald!The Shadowlands|QO|1|U|173534|N|Gloober found.|
A Burrows Away|QID|58024|M|62.20,30.01|Z|Ardenweald!The Shadowlands|N|From Gorm Burrow.|PRE|61051|
C One Big Problem|QID|58023|M|62.31,28.17|Z|Ardenweald!The Shadowlands|QO|2|U|173534|N|Gorm Matriarch confronted.|
C Finish What He Started|QID|58022|M|61.20,31.93|Z|Ardenweald!The Shadowlands|QO|1|U|173534|N|Wild Gorm Gris.|
C Burrows Away|QID|58024|M|60.52,32.57|Z|Ardenweald!The Shadowlands|QO|1|N|Gorm Burrow collapsed.|
C One Big Problem|QID|58023|M|61.90,33.56|Z|Ardenweald!The Shadowlands|QO|3|U|173534|N|Gorm Matriarch confronted.|
C One Big Problem|QID|58023|M|61.39,71.61|QO|4|U|173534|N|Gorm Matriarch's Den located.|
T Finish What He Started|QID|58022|M|59.46,45.41|N|To Guardian Kota.|
T One Big Problem|QID|58023|M|59.46,45.41|N|To Guardian Kota.|
T Burrows Away|QID|58024|M|59.46,45.41|N|To Guardian Kota.|
A Queen of the Underground|QID|58025|M|59.46,45.41|N|From Guardian Kota.|PRE|58022&58023&58024|
C Queen of the Underground|QID|58025|M|45.08,51.51|QO|1|U|173534|N|Gorm Matriarch slain.|
T Queen of the Underground|QID|58025|M|59.65,45.27|N|To Guardian Kota.|
A When a Gorm Eats a God|QID|58026|M|59.65,45.27|N|From Guardian Kota.|PRE|58025|
T When a Gorm Eats a God|QID|58026|M|63.47,36.30|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|

; Sidequest Storyline - An Ominous Stone
A The Grove of Creation|QID|57660|M|62.88,36.22|Z|Ardenweald!The Shadowlands|N|From Master Sha'lor.|
T Forest Disappearances|QID|58161|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
A Cult of Personality|QID|58164|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58161|
A Mysterious Masks|QID|58162|M|70.36,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58161|
A A Desperate Solution|QID|58163|M|72.15,33.87|Z|Ardenweald!The Shadowlands|N|From Masked Sylvar.|PRE|58161|
C A Desperate Solution|QID|58163|M|73.48,34.26|Z|Ardenweald!The Shadowlands|QO|1|N|Stained Journal Page.|
C A Desperate Solution|QID|58163|M|73.44,33.81|Z|Ardenweald!The Shadowlands|QO|3|N|Torn Journal Page.|
C Mysterious Masks|QID|58162|M|73.49,35.61|Z|Ardenweald!The Shadowlands|QO|1|N|Featureless Mask.|
C A Desperate Solution|QID|58163|M|71.84,38.16|Z|Ardenweald!The Shadowlands|QO|2|N|Crumpled Journal Page.|
C Cult of Personality|QID|58164|M|71.96,38.57|Z|Ardenweald!The Shadowlands|QO|1|N|Captives freed.|
T Cult of Personality|QID|58164|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
T Mysterious Masks|QID|58162|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
T A Desperate Solution|QID|58163|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|To Partik.|
A The Crumbling Village|QID|59802|M|70.34,32.59|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58162&58163&58164|
T The Crumbling Village|QID|59802|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|To Partik.|
A Cut the Roots|QID|58165|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|59802|
A Take the Power|QID|59801|M|74.27,32.36|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|59802|
C Cut the Roots|QID|58165|M|74.08,30.69|Z|Ardenweald!The Shadowlands|QO|2|N|Bitterfly slain.|
C Cut the Roots|QID|58165|M|76.41,30.96|Z|Ardenweald!The Shadowlands|QO|3|N|Wildtwister Lewor slain.|
A Swollen Anima Seed|QID|62186|M|76.65,29.76|Z|Ardenweald!The Shadowlands.|
C Cut the Roots|QID|58165|M|75.55,33.76|Z|Ardenweald!The Shadowlands|QO|1|N|Fiona Bleakthorn slain.|
C Take the Power|QID|59801|M|75.61,34.18|Z|Ardenweald!The Shadowlands|QO|1|N|Animacone.|
T Cut the Roots|QID|58165|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|To Partik.|
T Take the Power|QID|59801|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|To Partik.|
A Unknown Assailants|QID|58166|M|74.29,32.34|Z|Ardenweald!The Shadowlands|N|From Partik.|PRE|58165&59801|
T Unknown Assailants|QID|58166|M|63.52,36.21|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
T Swollen Anima Seed|QID|62186|M|63.52,36.21|Z|Ardenweald!The Shadowlands|N|To Droman Tashmur.|
T The Grove of Creation|QID|57660|M|51.10,33.82|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|

; Glitterfall Heights Storyline
T Call of the Hunt|QID|60521|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A The Missing Hunters|QID|60628|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60521|MS|
A Extreme Recycling|QID|60629|M|51.27,34.00|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60521|MS|
f Glitterfall Basin|ACTIVE|60629|M|51.41,34.46|Z|Ardenweald!The Shadowlands|N|At Dwyl'ir.|MS|
A Trouble in the Banks|QID|57651|M|51.14,33.84|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|
C The Missing Hunters|QID|60628|M|53.65,32.67|Z|Ardenweald!The Shadowlands|QO|3|N|Rondar found.|MS|
C Extreme Recycling|QID|60629|M|54.49,32.84|Z|Ardenweald!The Shadowlands|QO|1|N|Fae Weapons collected.|MS|
C The Missing Hunters|QID|60628|M|55.92,33.86|Z|Ardenweald!The Shadowlands|QO|2|N|Serinkei found.|MS|
C The Missing Hunters|QID|60628|M|55.43,31.40|Z|Ardenweald!The Shadowlands|QO|1|N|Jynkla found.|MS|
C The Missing Hunters|QID|60628|M|54.80,36.56|Z|Ardenweald!The Shadowlands|QO|4|N|Ara'lon found.|MS|
T The Missing Hunters|QID|60628|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
T Extreme Recycling|QID|60629|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A Totem Eclipse|QID|60630|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60628&60629|MS|
A Big Problem, Little Vorkai|QID|60631|M|51.30,33.96|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60628&60629|MS|
C Big Problem, Little Vorkai|QID|60631|M|54.63,38.77|Z|Ardenweald!The Shadowlands|QO|1|N|Blighted slain.|MS|
C Totem Eclipse|QID|60630|M|54.86,38.68|Z|Ardenweald!The Shadowlands|QO|1|N|Foul Totems destroyed.|MS|
T Totem Eclipse|QID|60630|M|54.72,38.80|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
T Big Problem, Little Vorkai|QID|60631|M|54.72,38.80|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A I Know Your Face|QID|60632|M|54.72,38.80|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|60630&60631|MS|
C I Know Your Face|QID|60632|M|48.49,36.84|Z|Ardenweald!The Shadowlands|QO|1|N|Lorkron the Hunter slain.|MS|
C I Know Your Face|QID|60632|M|48.94,35.73|Z|Ardenweald!The Shadowlands|QO|2|N|Speak to Korayn.|MS|
T I Know Your Face|QID|60632|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Return to Tirna Vaal|QID|60522|M|51.28,33.96|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60632|MS|

; Sidequest Storyline - Trouble at the Gormling Corral & Supplies Needed
T Trouble in the Banks|QID|57651|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Breaking A Few Eggs|QID|59621|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57651|
A Tending to the Tenders|QID|59622|M|46.64,29.47|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57651|
A Supplies Needed: Amber Grease|QID|57652|M|46.90,27.73|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|LVL|56|
C Tending to the Tenders|QID|59622|M|45.88,25.38|Z|Ardenweald!The Shadowlands|QO|1|N|Egg-Tender Tiom slain.|
C Tending to the Tenders|QID|59622|M|45.44,23.22|Z|Ardenweald!The Shadowlands|QO|2|N|Egg-Tender Bloome slain.|
C Supplies Needed: Amber Grease|QID|57652|M|46.25,22.09|Z|Ardenweald!The Shadowlands|QO|1|N|Giant Gorm Gris.|
C Tending to the Tenders|QID|59622|M|44.82,24.40|Z|Ardenweald!The Shadowlands|QO|3|N|Egg-Tender Erys slain.|
C Breaking A Few Eggs|QID|59621|M|45.54,25.50|Z|Ardenweald!The Shadowlands|QO|1|N|Gorm eggs destroyed.|
T Breaking A Few Eggs|QID|59621|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
T Tending to the Tenders|QID|59622|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Unsafe Workplace|QID|57653|M|46.63,29.40|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|59621|
A Gifts of the Forest|QID|57656|M|48.06,24.38|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|PRE|59621|
C Unsafe Workplace|QID|57653|M|47.40,22.51|Z|Ardenweald!The Shadowlands|QO|1|U|172950|N|Wounded fae healed.|
A Supplies Needed: More Husks!|QID|57655|M|47.49,26.37|Z|Ardenweald!The Shadowlands|N|From Gorm Harrier.|LVL|56|
C Supplies Needed: More Husks!|QID|57655|M|49.37,22.96|Z|Ardenweald!The Shadowlands|QO|1|U|172517|N|Treated Gorm Husk.|
C Gifts of the Forest|QID|57656|M|49.02,26.74|Z|Ardenweald!The Shadowlands|QO|1|U|172517|N|Culexwood Branch.|
T Gifts of the Forest|QID|57656|M|48.05,24.39|Z|Ardenweald!The Shadowlands|N|To Fluttercatch.|
A Tied Totem Toter|QID|57657|M|48.02,24.39|Z|Ardenweald!The Shadowlands|N|From Fluttercatch.|PRE|57656|
C Tied Totem Toter|QID|57657|M|47.99,24.28|Z|Ardenweald!The Shadowlands|QO|1|N|Take the Gormling Lure.|
C Tied Totem Toter|QID|57657|M|47.02,28.55|Z|Ardenweald!The Shadowlands|QO|2|N|Deliver gormlings to southern wrangler.|
T Unsafe Workplace|QID|57653|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
T Tied Totem Toter|QID|57657|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|To Foreman Thorodir.|
A Well, Tell the Lady|QID|59656|M|46.65,29.31|Z|Ardenweald!The Shadowlands|N|From Foreman Thorodir.|PRE|57653&57657|
T Well, Tell the Lady|QID|59656|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Supplies Needed: Amber Grease|QID|57652|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|
T Supplies Needed: More Husks!|QID|57655|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|
A What a Buzzkill|QID|59623|M|51.51,33.99|Z|Ardenweald!The Shadowlands|N|From Gormsmith Cavina.|PRE|57652&57655|
C What a Buzzkill|QID|59623|M|49.87,27.17|Z|Ardenweald!The Shadowlands|QO|1|N|Buzzkill's Stinger.|
T What a Buzzkill|QID|59623|M|51.54,33.97|Z|Ardenweald!The Shadowlands|N|To Gormsmith Cavina.|

; Sidequest Storyline - Tricky Spriggans
A Ages-Echoing Wisdom|QID|57865|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|LVL|56|
A Idle Hands|QID|57866|M|51.07,33.79|Z|Ardenweald!The Shadowlands|N|From Lady of the Falls.|LVL|56|
A Spirit-Gathering Labor|QID|57869|M|56.42,29.25|Z|Ardenweald!The Shadowlands|N|From Groonoomcrooek.|LVL|56|
A The Sweat of Our Brow|QID|57867|M|55.51,29.89|Z|Ardenweald!The Shadowlands|N|From Helpful Faerie.|LVL|56|
C Ages-Echoing Wisdom|QID|57865|M|56.43,29.25|Z|Ardenweald!The Shadowlands|QO|1|N|Groonoomcrooek found.|
A The Games We Play|QID|57870|M|59.05,24.38|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|LVL|56|
C The Games We Play|QID|57870|M|58.42,27.38|Z|Ardenweald!The Shadowlands|QO|1|N|Secret discovered.|
C Spirit-Gathering Labor|QID|57869|M|56.85,28.23|Z|Ardenweald!The Shadowlands|QO|1|N|River Sediment.|
A Craftsman Needs No Tools|QID|57868|M|55.83,23.47|Z|Ardenweald!The Shadowlands|N|From Elder Finnan.|LVL|56|
C Idle Hands|QID|57866|M|55.01,24.53|Z|Ardenweald!The Shadowlands|QO|1|N|Brittlebark invaders slain.|
C Ages-Echoing Wisdom|QID|57865|M|55.79,23.50|Z|Ardenweald!The Shadowlands|QO|2|N|Elder Finnan found.|
C Craftsman Needs No Tools|QID|57868|M|56.74,23.88|Z|Ardenweald!The Shadowlands|QO|1|N|Finnan's Lucky Mallet.|
C The Sweat of Our Brow|QID|57867|M|56.84,23.40|Z|Ardenweald!The Shadowlands|QO|1|N|Booby trapped tools disarmed.|
T Craftsman Needs No Tools|QID|57868|M|55.82,23.50|Z|Ardenweald!The Shadowlands|N|To Elder Finnan.|
T The Games We Play|QID|57870|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|To Elder Gwenna.|
C Ages-Echoing Wisdom|QID|57865|M|59.06,24.36|Z|Ardenweald!The Shadowlands|QO|3|N|Elder Gwenna found.|
A Outplayed|QID|57871|M|59.06,24.36|Z|Ardenweald!The Shadowlands|N|From Elder Gwenna.|PRE|57870|
C Outplayed|QID|57871|M|56.78,25.96|Z|Ardenweald!The Shadowlands|QO|1|U|173355|N|Wicked Wort slain.|
T Spirit-Gathering Labor|QID|57869|M|56.39,29.24|Z|Ardenweald!The Shadowlands|N|To Groonoomcrooek.|
T Ages-Echoing Wisdom|QID|57865|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Idle Hands|QID|57866|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T The Sweat of Our Brow|QID|57867|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|
T Outplayed|QID|57871|M|51.08,33.78|Z|Ardenweald!The Shadowlands|N|To Lady of the Falls.|

; Glitterfall Heights Storyline Continued
C Return to Tirna Vaal|QID|60522|M|63.39,37.51|Z|Ardenweald!The Shadowlands|QO|1|N|Return to Tirna Vaal.|MS|
T Return to Tirna Vaal|QID|60522|M|50.19,46.65|N|To Dreamweaver.|MS|
A Nightmares Manifest|QID|60520|M|50.19,46.65|N|From Dreamweaver.|PRE|60522|MS|
C Nightmares Manifest|QID|60520|M|62.94,35.88|Z|Ardenweald!The Shadowlands|QO|1|N|Nightmares confronted.|MS|
C Nightmares Manifest|QID|60520|M|49.55,51.28|QO|2|N|Wildseed soothed.|MS|
T Nightmares Manifest|QID|60520|M|50.02,48.76|N|To Dreamweaver.|MS|

; This is the Way Storyline
A The Way to Hibernal Hollow|QID|60738|M|50.02,48.76|N|From Dreamweaver.|PRE|60520|MS|
C The Way to Hibernal Hollow|QID|60738|M|62.75,36.59|Z|Ardenweald!The Shadowlands|QO|1|N|Niya recruited.|MS|
T The Way to Hibernal Hollow|QID|60738|M|64.47,38.99|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
A Soothing Song|QID|60764|M|64.53,39.05|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60738|MS|
C Soothing Song|QID|60764|M|64.53,39.05|Z|Ardenweald!The Shadowlands|QO|1|N|Speak with Dreamweaver.|MS|
C Soothing Song|QID|60764|M|62.34,45.48|Z|Ardenweald!The Shadowlands|QO|2|N|Wildseed escorted to Hibernal Hollow.|MS|
T Soothing Song|QID|60764|M|62.34,45.48|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Remnants of the Wild Hunt|QID|60839|M|62.34,45.48|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60764|MS|
A Wild Hunt Offensive|QID|60840|M|62.55,45.86|Z|Ardenweald!The Shadowlands|N|From Possessed Charger.|PRE|60764|MS|
T Wild Hunt Offensive|QID|60840|M|64.90,47.51|Z|Ardenweald!The Shadowlands.|MS|
C Remnants of the Wild Hunt|QID|60839|M|63.58,46.95|Z|Ardenweald!The Shadowlands|QO|1|N|Wounded Defender rescued.|MS|
T Remnants of the Wild Hunt|QID|60839|M|64.26,49.98|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Toppling the Brute|QID|60856|M|64.26,49.98|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60839|MS|
C Toppling the Brute|QID|60856|M|66.03,49.71|Z|Ardenweald!The Shadowlands|QO|1|N|Blighted Brute slain.|MS|
T Toppling the Brute|QID|60856|M|64.27,49.93|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Ride of the Wild Hunt|QID|60881|M|64.27,49.93|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60856|MS|
C Ride of the Wild Hunt|QID|60881|M|62.54,45.64|Z|Ardenweald!The Shadowlands|QO|1|N|Rode with the Wild Hunt.|MS|
T Ride of the Wild Hunt|QID|60881|M|62.34,45.56|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Passage to Hibernal Hollow|QID|60901|M|62.34,45.56|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60881|MS|
C Passage to Hibernal Hollow|QID|60901|M|60.19,50.93|Z|Ardenweald!The Shadowlands|QO|1|N|Traveled with Ara'lon.|MS|
f Hibernal Hollow|ACTIVE|60901|M|60.32,53.45|Z|Ardenweald!The Shadowlands|N|At Na'lor.|MS|
T Passage to Hibernal Hollow|QID|60901|M|60.12,53.80|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Infusing the Wildseed|QID|60905|M|60.12,53.80|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|60901|MS|
C Infusing the Wildseed|QID|60905|M|59.99,53.99|Z|Ardenweald!The Shadowlands|QO|1|N|Anima recovered from Proglo while in soulshape.|MS|
C Infusing the Wildseed|QID|60905|M|60.03,53.00|Z|Ardenweald!The Shadowlands|QO|2|N|Speak with Dreamweaver to perform ritual.|MS|
T Infusing the Wildseed|QID|60905|M|60.15,52.85|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|

; Sidequest Storyline - Wicked Plan
A Echoes of Tirna Noch|QID|58473|M|60.15,52.85|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|60905|MS|
A Forest Refugees|QID|62807|M|60.11,53.75|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|LVL|57|
C Echoes of Tirna Noch|QID|58473|M|60.15,52.86|Z|Ardenweald!The Shadowlands|QO|1|N|Listen to Ara'lon's tale.|MS|
A Blooming Villains|QID|58265|M|60.64,51.40|Z|Ardenweald!The Shadowlands|N|From Guardian Molan.|LVL|57|
A Break It Down|QID|58266|M|53.47,58.72|Z|Ardenweald!The Shadowlands|N|From Primrose.|LVL|57|
A Wake Up, Get Up, Get Out There|QID|58264|M|53.47,58.72|Z|Ardenweald!The Shadowlands|N|From Primrose.|LVL|57|
C Blooming Villains|QID|58265|M|51.55,56.67|Z|Ardenweald!The Shadowlands|QO|1|N|Ritualists slain.|
C Wake Up, Get Up, Get Out There|QID|58264|M|51.48,56.23|Z|Ardenweald!The Shadowlands|QO|1|N|Subdued Faeries aided.|
C Break It Down|QID|58266|M|53.77,61.54|Z|Ardenweald!The Shadowlands|QO|1|N|Runed Altar destroyed.|
T Wake Up, Get Up, Get Out There|QID|58264|M|53.72,61.45|Z|Ardenweald!The Shadowlands|N|To Primrose.|
T Break It Down|QID|58266|M|53.72,61.45|Z|Ardenweald!The Shadowlands|N|To Primrose.|
A Beneath the Mask|QID|58267|M|53.72,61.45|Z|Ardenweald!The Shadowlands|N|From Primrose.|PRE|58264&58266|
C Beneath the Mask|QID|58267|M|54.42,61.52|Z|Ardenweald!The Shadowlands|QO|1|N|Ingra Drif confronted.|
C Beneath the Mask|QID|58267|M|54.50,61.42|Z|Ardenweald!The Shadowlands|QO|2|N|Mindwarped Faerie slain.|
T Beneath the Mask|QID|58267|M|60.63,51.40|Z|Ardenweald!The Shadowlands|N|To Guardian Molan.|
T Blooming Villains|QID|58265|M|60.63,51.40|Z|Ardenweald!The Shadowlands|N|To Guardian Molan.|

; The Fallen Tree Storyline
T Echoes of Tirna Noch|QID|58473|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Take What You Can|QID|58484|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58473|MS|
A Read the Roots|QID|58480|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58473|MS|
A Mementos|QID|58483|M|68.47,57.47|Z|Ardenweald!The Shadowlands|N|From Niya.|PRE|58473|MS|
C Read the Roots|QID|58480|M|68.98,53.03|Z|Ardenweald!The Shadowlands|QO|2|N|Northwest investigated.|MS|
C Read the Roots|QID|58480|M|70.46,53.51|Z|Ardenweald!The Shadowlands|QO|3|N|Northeast investigated.|MS|
C Take What You Can|QID|58484|M|70.01,54.07|Z|Ardenweald!The Shadowlands|QO|1|N|Plundered Anima taken.|MS|
C Mementos|QID|58483|M|70.43,54.66|Z|Ardenweald!The Shadowlands|QO|1|N|Stolen Mementos recovered.|MS|
T Take What You Can|QID|58484|M|69.96,53.74|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
T Mementos|QID|58483|M|70.72,55.27|Z|Ardenweald!The Shadowlands|N|To Niya.|MS|
C Read the Roots|QID|58480|M|70.90,57.05|Z|Ardenweald!The Shadowlands|QO|1|N|South investigated.|MS|
T Read the Roots|QID|58480|M|70.90,57.05|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A He's Drust in the Way|QID|58486|M|70.90,57.05|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58484&58483&58480|MS|
C He's Drust in the Way|QID|58486|M|70.38,54.10|Z|Ardenweald!The Shadowlands|QO|1|N|Vroth, Bulwark of Thros slain.|MS|
T He's Drust in the Way|QID|58486|M|71.43,54.54|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Go for the Heart|QID|58488|M|71.43,54.54|Z|Ardenweald!The Shadowlands|N|From Ara'lon.|PRE|58486|MS|
C Go for the Heart|QID|58488|M|71.68,54.67|Z|Ardenweald!The Shadowlands|QO|1|N|Barrier Destroyed.|MS|
C Go for the Heart|QID|58488|M|71.75,54.69|Z|Ardenweald!The Shadowlands|QO|2|N|Heart of Tirna Noch collected.|MS|
T Go for the Heart|QID|58488|M|71.48,54.58|Z|Ardenweald!The Shadowlands|N|To Ara'lon.|MS|
A Sparkles Rain from Above|QID|58524|M|71.52,54.67|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|58488|MS|
C Sparkles Rain from Above|QID|58524|M|71.52,54.67|Z|Ardenweald!The Shadowlands|QO|1|N|Speak with Lady Moonberry.|MS|
C Sparkles Rain from Above|QID|58524|M|70.71,55.92|Z|Ardenweald!The Shadowlands|QO|2|N|Invaders slain.|MS|
T Sparkles Rain from Above|QID|58524|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|

; Visions of the Dreamer Storyline
A For the Sake of Spirit|QID|60572|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58524|MS|
A Despoilers|QID|58591|M|60.10,53.90|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58524|MS|
T For the Sake of Spirit|QID|60572|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A The Restless Dreamer|QID|58589|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60572|MS|
A Caring for the Caretakers|QID|58592|M|60.06,53.02|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60572|MS|
C The Restless Dreamer|QID|58589|M|57.87,49.93|Z|Ardenweald!The Shadowlands|QO|2|N|North Dreamshrine attuned.|MS|
C Despoilers|QID|58591|M|60.81,56.49|Z|Ardenweald!The Shadowlands|QO|1|N|Witherscorn or Blighted slain.|MS|
C The Restless Dreamer|QID|58589|M|61.14,56.63|Z|Ardenweald!The Shadowlands|QO|1|N|South Dreamshrine attuned.|MS|
C The Restless Dreamer|QID|58589|M|60.00,53.00|Z|Ardenweald!The Shadowlands|QO|3|N|Heart Bound to Dreamer's Wildseed.|MS|
T The Restless Dreamer|QID|58589|M|60.00,53.00|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
C Despoilers|QID|58591|M|60.82,49.26|Z|Ardenweald!The Shadowlands|QO|2|N|Skell the Despoiler slain.|MS|
C Caring for the Caretakers|QID|58592|M|61.32,50.77|Z|Ardenweald!The Shadowlands|QO|1|N|Trapped Spirit Tenders freed.|MS|
T Despoilers|QID|58591|M|60.11,53.78|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
T Caring for the Caretakers|QID|58592|M|60.09,52.94|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A Visions of the Dreamer: Origins|QID|58590|M|60.07,53.04|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|58591&58592&58589|MS|
A Visions of the Dreamer: The Betrayal|QID|60578|M|60.07,53.04|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|58591&58592&58589|MS|
C Visions of the Dreamer: Origins|QID|58590|M|57.92,50.13|Z|Ardenweald!The Shadowlands|QO|1|N|Enter the spirit's dream.|MS|
C Visions of the Dreamer: The Betrayal|QID|60578|M|57.92,50.13|Z|Ardenweald!The Shadowlands|QO|1|N|Enter the spirit's dream.|MS|
C Visions of the Dreamer: The Betrayal|QID|60578|M|58.20,49.72|Z|Ardenweald!The Shadowlands|QO|2|N|Worldbreaker defeated.|MS|
C Visions of the Dreamer: Origins|QID|58590|M|61.56,56.43|Z|Ardenweald!The Shadowlands|QO|2|N|Nightmares slain.|MS|
C Visions of the Dreamer: Origins|QID|58590|M|61.07,48.43|Z|Ardenweald!The Shadowlands|QO|3|N|Abandoned Whelps comforted.|MS|
T Visions of the Dreamer: The Betrayal|QID|60578|M|60.02,52.99|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
T Visions of the Dreamer: Origins|QID|58590|M|60.08,52.92|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|
A End of the Dream|QID|58593|M|60.08,52.92|Z|Ardenweald!The Shadowlands|N|From Dreamweaver.|PRE|60578&58590|MS|
C End of the Dream|QID|58593|M|60.08,52.92|Z|Ardenweald!The Shadowlands|QO|1|N|Speak to Dreamweaver.|MS|
C Temple of Elune|ACTIVE|58593|Z|Temple of Elune|SO|1|S|N|Begin the attack on the Temple of Elune.|MS|
C Attack the Temple of Elune|ACTIVE|58593|M|34.28,34.64|Z|Broken Isles|SO|1;1|N|Attack the Temple of Elune.|MS|
C Temple of Elune|ACTIVE|58593|Z|Temple of Elune|SO|1|US|N|Begin the attack on the Temple of Elune.|MS|
C Fall of Ysera|ACTIVE|58593|Z|Temple of Elune|SO|2|S|N|Kill the defenders of the Temple of Elune.|MS|
C Fall of Ysera|ACTIVE|58593|Z|Temple of Elune|SO|2|US|N|nil.|MS|
C Destroy the Temple of Elune|ACTIVE|58593|M|34.28,34.68|Z|Broken Isles|SO|2;1|N|Destroy the Temple of Elune.|MS|
C End of the Dream|QID|58593|M|34.28,34.68|Z|Broken Isles|QO|2|N|Witness the end of the spirit's life.|MS|
T End of the Dream|QID|58593|M|60.06,53.04|Z|Ardenweald!The Shadowlands|N|To Dreamweaver.|MS|

; Awaken the Dreamer Storyline
A The Forest Has Eyes|QID|58714|M|60.02,53.05|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|58593|MS|
A The Droman's Call|QID|58719|M|60.11,53.83|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58593|MS|
C The Droman's Call|QID|58719|M|58.03,55.38|Z|Ardenweald!The Shadowlands|QO|3|U|174864|N|Horn Sounded at West Road.|MS|
C The Droman's Call|QID|58719|M|62.20,55.50|Z|Ardenweald!The Shadowlands|QO|1|U|174864|N|Horn Sounded at East Road.|MS|
C The Droman's Call|QID|58719|M|60.05,48.94|Z|Ardenweald!The Shadowlands|QO|2|U|174864|N|Horn Sounded at North Road.|MS|
C The Forest Has Eyes|QID|58714|M|59.46,53.87|Z|Ardenweald!The Shadowlands|QO|1|N|Possessed Spy slain.|MS|
T The Droman's Call|QID|58719|M|60.13,53.75|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
T The Forest Has Eyes|QID|58714|M|60.07,53.79|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Missing!|QID|58720|M|60.07,53.79|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|58719&58714|MS|
T Missing!|QID|58720|M|55.99,57.67|Z|Ardenweald!The Shadowlands|N|To Hunt-Captain Korayn.|MS|
A Enemies at the Gates|QID|60621|M|55.99,57.67|Z|Ardenweald!The Shadowlands|N|From Hunt-Captain Korayn.|PRE|58720|MS|
T Enemies at the Gates|QID|60621|M|59.81,53.16|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Battle for Hibernal Hollow|QID|58869|M|59.81,53.16|Z|Ardenweald!The Shadowlands|N|From Droman Aliothe.|PRE|60621|MS|
C Battle for Hibernal Hollow|QID|58869|M|59.78,52.05|Z|Ardenweald!The Shadowlands|QO|1|N|Attackers slain.|MS|
C Battle for Hibernal Hollow|QID|58869|M|59.84,53.09|Z|Ardenweald!The Shadowlands|QO|2|N|Speak to Droman Aliothe.|MS|
C Battle for Hibernal Hollow|QID|58869|M|60.03,53.09|Z|Ardenweald!The Shadowlands|QO|3|N|Lorkron and Fulyar the Destroyer defeated.|MS|
T Battle for Hibernal Hollow|QID|58869|M|59.92,53.09|Z|Ardenweald!The Shadowlands|N|To Droman Aliothe.|MS|
A Dying Dreams|QID|60661|M|59.94,52.97|Z|Ardenweald!The Shadowlands|N|From Lady Moonberry.|PRE|58869|MS|
C Dying Dreams|QID|60661|M|59.94,52.97|Z|Ardenweald!The Shadowlands|QO|1|N|Speak with Moonberry.|MS|
C Dying Dreams|QID|60661|M|48.22,54.30|Z|Ardenweald!The Shadowlands|QO|2|N|Ysera's wildseed escorted.|MS|
T Dying Dreams|QID|60661|M|47.94,53.85|Z|Ardenweald!The Shadowlands|N|To Lord Herne.|MS|
A Awaken the Dreamer|QID|58721|M|48,53.8|Z|Ardenweald|N|From Lord Herne.|PRE|60661|
C Awaken the Dreamer|QID|58721|M|47.4,32.6|Z|Heart of the Forest|N|Travel to the Grove of Awakening.|
T Awaken the Dreamer|QID|58721|M|45.2,63|Z|Ardenweald|N|To Winter Queen.|MS|
A The Court of Winter|QID|58723|M|45.2,63|Z|Ardenweald|N|From Winter Queen.|PRE|58721|MS|
C The Court of Winter|QID|58723|M|47.4,32.6|Z|Heart of the Forest|QO|1|N|Primus's Message delivered.|MS|
C The Court of Winter|QID|58723|M|47.4,32.6|Z|Heart of the Forest|QO|2|N|Travel to the Heart of the Forest.|MS|
C The Court of Winter|QID|58723|Z|Heart of the Forest|QO|3|N|Speak with Winter Queen.|MS|
T The Court of Winter|QID|58723|M|45.2,63|Z|Ardenweald|N|To Winter Queen.|MS|
A The Queen's Request|QID|58724|M|45.2,63|Z|Ardenweald|N|From Winter Queen.|PRE|58723|MS|
C The Queen's Request|QID|58724|Z|Ardenweald|N|Unknown.|MS|
T The Queen's Request|QID|58724|M|49,35.2|Z|Heart of the Forest|N|To Winter Queen.|MS|

A Tirna Scithe: A Warning Silence|QID|62371|M|48.40,50.51|Z|Ardenweald!The Shadowlands|N|From Flwngyrr.|
T Forest Refugees|QID|62807|M|48.40,50.51|Z|Ardenweald!The Shadowlands|N|To Flwngyrr.|
f Heart of the Forest|QID|62371|M|49.31,51.84|Z|Ardenweald!The Shadowlands|N|At Derwynnthlmn.|
f Dreamsong Fenn|QID|53436|M|36.82,36.75|Z|Ardenweald!The Shadowlands|N|At Crysta Flutterwing.|
]]
end)