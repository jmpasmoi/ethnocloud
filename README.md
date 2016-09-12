#ethnocloud

Focusing on providing high quality music streaming content

## Installation

You can install ethnocloud from github with:

```R
# install.packages("devtools")
devtools::install_github("jmcimula/ethnocloud")
```

## Key functions

* `ethno_music_stat()`: gather 'likes' per artist and develop analytical dashboard
* `ethno_music_type()`: list of all regions of the world
* `ethno_music_stat_all()`: dashboard of all regions

## Example

```r
library(ethnocloud) # for functions

#> ethno_music_stat("African")
                                                          artist likes                     country    type
#1                                                    Habib Koité  5217                        Mali African
#2                                                  Mzungu Kichaa  1363                    Tanzania African
#3                                                    Baka Beyond  1066              United Kingdom African
#4                                                   Vivalda Dula   775                      Angola African
#5                                            Hampaté Sahel Blues   584                     Senegal African
#6                                                  Andra Kouyaté   445                        Mali African
#7                                                  Kareyce Fotso   423                    Cameroon African
#8                                                        Malfred   387                    Tanzania African
#9                                                     Ary Morais   372                      Norway African
#10                                               Lamine Cissokho   371                      Sweden African
#11                                                Jobarteh Kunda   293                     Germany African
#12                                                  Yvonne Mwale   248                     Germany African
#13                                                       Niasony   159          Congo, Republic of African
#14                                            Bleegijoe(osmosis)   156                     Senegal African
#15                            Godykaozya And The Tongwa Ensemble   154                    Tanzania African
#16                                                        Stromb   148                      France African
#17                                                     Alex Boyé   143                     Nigeria African
#18                                                    Raaga Trio   133                 Switzerland African
#19                                   Amadou Diagne & Group Yakar   132              United Kingdom African
#20                                                     Hjerlmuda   130                     Germany African
#21                                                  Macire Sylla   129                 Switzerland African
#22                                                         Eegun   105              United Kingdom African
#23                                                  Djatodocolor   104                       Spain African
#24                                                Kristo Numpuby   103                      France African
#25                                                      RAY LEMA    97                      France African
#26                                      Victor Kunonga And Peace    97                    Zimbabwe African
#27                                                     PaPa GoNi    96                 Netherlands African
#28                                                    Katumbella    93               United States African
#29                                                  Dub Colossus    89              United Kingdom African
#30                                                       Kagomaz    88                       Kenya African
#31                                                 Franck Biyong    87                    Cameroon African
#32                                                Carole Bakotto    85                     Germany African
#33                                       Mihretu Ghide & Panacea    84                       Italy African
#34                                               Gabriel Tchiema    81                      Angola African
#35                                                Kearoma Rantao    80                    Botswana African
#36                                                 Naomi Wachira    79               United States African
#37                                  Tahina Rahary Malagasy Roots    76                    Portugal African
#38                                          Orchéstre Baka Gbiné    73                    Cameroon African
#39                                                     Mamy Cruz    73                     Senegal African
#40                                                       Haoussa    71                     Morocco African
#41                                                         Winyo    68                       Kenya African
#42                                 Ekang TAG-Group Music Project    60                      France African
#43                                                   BLACK OMEGA    56                 Netherlands African
#44                                             SAHRA HALGAN Trio    55                      France African
#45                                                   Abou Diarra    54                        Mali African
#46                                                  Lolo Rollins    54                South Africa African
#47                                                       Mapumba    51                South Africa African
#48                                                  Mansour Seck    51                     Senegal African
#49                                         Mulele Matondo Afrika    50              United Kingdom African
#50                                                       Makadem    49                       Kenya African
#51                                                        SaRaha    46                      Sweden African
#52                                                 Ochieng Nelly    45                       Kenya African
#53                                                   Coco Mbassi    44              United Kingdom African
#54                                                   Sally Nyolo    43                      France African
#55                                     Jackie Pollaert & Olee NG    43                        Togo African
#56                                                 KARA SYLLA KA    42                 Switzerland African
#57                                              MAYEMBE MALAYIKA    41                     Germany African
#58                                                 STROMB ISLAND    40                      France African
#59                                                  Sara Tavares    39                           - African
#60                                                      Tukkiman    39                     Senegal African
#61                                                      Cankisou    38              Czech Republic African
#62                                                    Cacique 97    38                    Portugal African
#63                                   Rafael Langa And Ngoma Band    38               United States African
#64                                        Alma Afrobeat Ensemble    36                       Spain African
#65                                                  Nneka Egbuna    36                     Nigeria African
#66                                                        Gargar    35                       Kenya African
#67                           Xango Music Represents Aziza Brahim    32              Western Sahara African
#68            Island Jazz Featuring Monika Njava & Linley Marthe    31                  Madagascar African
#69                                                   Blick Bassy    30                      France African
#70                                                 Mamá Patxanga    30                       Spain African
#71                                         Integrated Roots Band    30                       Ghana African
#72                                           Dj Howard Aka Bside    29                       Spain African
#73                                                  Monika Njava    29                  Madagascar African
#74                                          KALETA ZOZO AFROBEAT    29               United States African
#75                                               Stalwart Diboss    29                      Gambia African
#76                                                Beyo Beyo Band    27                       Kenya African
#77                                                    Peter Cole    27                     Senegal African
#78                                                 Turiya Mareya    27               United States African
#79                                               IBRAHIM BADINGU    27                       Ghana African
#80                                                 Remna Schwarz    27                  Cape Verde African
#81                                               Dan Chizi Aceda    26                       Kenya African
#82                                                 PUPPA LËK SÈN    26                      France African
#83                                                        Famara    26                 Switzerland African
#84                                              Batch Gueye Band    25              United Kingdom African
#85                 Xango Music Represents Alma Afrobeat Ensemble    24                       Spain African
#86                                   Bassekou Kouyate & Ngoni Ba    24                        Mali African
#87                 Floxybee The Queen Of Hikosso Music/ Yeye Asa    24               United States African
#88                                              Mamoutou Dembele    23                        Mali African
#89                                                       DraMali    23                 Netherlands African
#90                                     Mark Lotz & A Fula's Call    23                 Netherlands African
#91                                                  Euforquestra    22               United States African
#92                                         Atse Tewodros Project    22                    Ethiopia African
#93                                                     Justin Mb    21               United States African
#94                                                     SAINTRICK    21          Congo, Republic of African
#95                                  Jhikoman And Afrikabisa Band    21                           - African
#96                                                   Chain Lamar    21                       Kenya African
#97                                                       Ayetoro    21                     Nigeria African
#98                                Xango Music Represents Namvula    21                      Zambia African
#99  Xango Music Represents Thomas Mapfumo & The Blacks Unlimited    21                    Zimbabwe African
#100                                           Quintillo Ensamble    21                   Venezuela African
#101                                                Irakli Koiava    20                     Georgia African
#102                                               SALVADOR SANGO    20                     Nigeria African
#103                                                  Jeannot Bel    19              United Kingdom African
#104                                                Nelson Ned Jr    19                      Brazil African
#105                                              World Kora Trio    18                      France African
#106                                 Saidi Kanda & Mvula Mandondo    18              United Kingdom African
#107                                        The Arsov Bel Project    18              United Kingdom African
#108                                                Derrik Jordan    18               United States African
#109                                                  Erik Aliana    18                    Cameroon African
#110                                                 Afro Diamond    18                      France African
#111                                                 Nino Galissa    17                       Spain African
#112                                                   Razia Said    17               United States African
#113                                               Karibuni @ddis    16                     Germany African
#114                                                  Rass NGANMO    16                    Cameroon African
#115                                               Gokh Bi System    16                     Senegal African
#116                                                    Kal-fazas    16                      France African
#117                                                 Melane Musiq    15                     Germany African
#118                                             Tsooboi Ensemble    15                       Ghana African
#119                                              Baron Ya Búk-lu    15           Equatorial Guinea African
#120                                                 OGUN Afroeat    14                       Spain African
#121                                                    Afrologic    13                     Nigeria African
#122                                              Dino D'Santiago    13                    Portugal African
#123                                                        Keezy    13                     Austria African
#124                                                        ALALÁ    13                      France African
#125                                                   Biram Seck    13              United Kingdom African
#126                                                       Majnun    13                      France African
#127                                                        MAB J    12                    Tanzania African
#128                                                        Bantu    12                     Nigeria African
#129                               Djimé Sissoko And Djama Djigui    12                        Mali African
#130                                    Daniel Krief & Black Guru    12                      Israel African
#131                                                Kleyezon Band    11                     Germany African
#132                                          STONE KARIM Mohamad    11                     Germany African
#133                                                OGUN AFROBEAT    10                       Spain African
#134                                                 The Pangeans    10               United States African
#135                                                        Burgo    10                      Brazil African
#136                                                  20wenty Bux    10                South Africa African
#137                                                   TwoManTing     9              United Kingdom African
#138                                                      Zé Luis     8                  Cape Verde African
#139                                                     Papa Tee     8               United States African
#140                                                Gondwana Dawn     8                South Africa African
#141                                           Papa Africa & Band     8                     Germany African
#142                                                  Malick Diaw     8                      France African
#143                                                       Ibaaku     8                     Senegal African
#144                                                René Lacaille     8                      France African
#145                                            Evolution Project     8                     Senegal African
#146                                             Lopango Ya Banka     8                     Germany African
#147                                               Golty Farabeau     8              United Kingdom African
#148                                                    Fôli Kadi     8                Burkina Faso African
#149                               Ras Lando & The Internationals     8                     Namibia African
#150                                                       Mutima     8                   Australia African
#151                                                  MINNJIARABY     7              United Kingdom African
#152                                                        Dolus     7                     Germany African
#153                                               Msafiri Zawose     7                    Tanzania African
#154                                            Ngoma Africa Band     7                     Germany African
#155                                                         Namu     7                       Spain African
#156                                                   Karim Dabo     7                      Canada African
#157                                             Dakar Audio Club     7              United Kingdom African
#158                                                      Abavuki     7                South Africa African
#159                                                    Mthakathi     7               United States African
#160                                               Diamond Mutete     7              United Kingdom African
#161                                              Benvindo Barros     6                    Portugal African
#162                                                    ZimbaMoto     6                      Canada African
#163                                               Charlie Bucket     6                   Australia African
#164                                            MOREIRA CHONGUICA     6                  Mozambique African
#165                                              Adjiri Odametey     6                       Ghana African
#166                                                   GANDA BOYS     6              United Kingdom African
#167                                                   Toumaranke     6                      Gambia African
#168                                                  VICKY EDIMO     6                      France African
#169                                             Invisible System     5              United Kingdom African
#170                                                       Bendia     5 Ivory Coast (Cote D`Ivoire) African
#171                            Nkumu Katalay & Life Long Project     5               United States African
#172                                           Poet Itai Sekeremo     5                    Zimbabwe African
#173                                                       Matuki     5              United Kingdom African
#174                                                        Yeshe     4                   Australia African
#175                                               Art Department     4                    Zimbabwe African
#176                                      Sakra African Orchestra     4                       Ghana African
#177                                                        KUNBE     4                        Mali African
#178                                                   Mark Balet     4               United States African
#179                                        The Hang Drum Project     4              United Kingdom African
#180                                                 Nicole Obélé     4                    Cameroon African
#181                                                Yaki Feirarri     4                     Nigeria African
#182                                                     Mo Bembo     4                        Mali African
#183                            The Public Opinion Afro Orchestra     3                   Australia African
#184                                            Pierre Akendengue     3                       Gabon African
#185                                                          JJC     3                     Nigeria African
#186                                                     Farafina     3                Burkina Faso African
#187                                      THE GHANA BIGSHOTS BAND     3                       Ghana African
#188                                                      Baranta     3                      Brazil African
#189                                                   Jordy Mako     2                     Morocco African
#190                                           Lorraine Lionheart     2              United Kingdom African
#191                                                Mondorchestra     2                       Italy African
#192                                                       Bdozza     2              United Kingdom African
#193                                              Christine Salem     2                     Reunion African
#194                                                      TIMBILA     2               United States African
#195                               Boubacar Diabate And SambaLolo     2                        Mali African
#196                                           Tshele Tsoerenyane     2                South Africa African
#197                                                        Kibwe     2                      Canada African
#198                                                        Jayso     2                       Ghana African
#199                                       ODU Afrobeat Orchestra     2               United States African
#200                                                       Rafiqi     2                       Kenya African
#201                                                         Ezza     2                      France African
#202                                                       DAKEYE     2               United States African
#203                                                    MIXTURINC     2                       Spain African
#204                                              Katoi Wa Tabaka     2                       Kenya African
#205                                             The BlackBowTies     2                    Botswana African
#206                                               Omogo Reloaded     1               United States African
#207                                                Vincent Gutsy     1               United States African
#208                                                Natascha Bizo     1                      France African
#209                                                 Charles Kely     1                           - African
#210                                                 Julaba Kunda     1              United Kingdom African
#211                                                Vagabon Tribe     1               United States African
#212                                          ZONG ZING ALL STARS     1              United Kingdom African
#213                                               Ngudlamahlathi     1                South Africa African
#214                                              Michael Kiessou     1                    Cameroon African
#215                                                 Baba Sissoko     1                       Italy African
#216                                              Mawana Afrobeat     1                      France African
#217                                                  DJ-Afrobeat     1                 Netherlands African
#218                                                 Luanga Choba     1                South Africa African
#219                                                        Seydu     1                Sierra Leone African
#220                                                     Tosinger     1               United States African
#221                                                J Thundah Kat     1                     Jamaica African
#222                                                      Yasmeen     1                       Ghana African
#223                                                Elida Almeida     1                  Cape Verde African
#224                             Fatau Keita And Nawuni Biee Band     1                       Ghana African
#225                                                   Ameth MALE     1                     Senegal African
#226                               Sahad And The Nataal Patchwork     1                     Senegal African
#227                                                  Attent Band     1                     Senegal African
#228                                              Mariama & Vieux     1                   Indonesia African
#229                                                 David Gilden     1               United States African
#230                                               Kafayat Quadri     1                     Nigeria African
#231                                                       Tshila     1                      Uganda African
#232                               Yacine And The Oriental Groove     1                       Spain African
#233                                                YINKA FARINDE     1                      Canada African
#234                                             Wazabeat Project     1                       Spain African
#235                                                       FOJEBA     0                      Canada African
#236                                                 Group Bwazan     0                        Mali African
#237                                      Toure Kounda Percussion     0                      Guinea African
#238                                                   Enki Anuna     0                 Switzerland African
#239                                                       Nissou     0                           - African
#240                                                          SSk     0                       Italy African
#241                                           Alain Nkossi Konda     0                     Germany African
#242                                                     Bayola D     0                      France African
#243                                               Doug Galbraith     0                      Canada African
#244                                                 Jay D Ripper     0                     Nigeria African
#245                                               Za'a Kan E Möd     0                      France African
#246                                              Midnight Ravers     0                      France African
#247                                     The Toby Tobias Ensemble     0               United States African
#248                     Eric Nelson EFA & Flavio Maciel De Souza     0                    Cameroon African
#249                                                       WANAKU     0               United States African
#250                                                 JaHel Artist     0                    Cameroon African
#251                                     Najite & Olokun Prophecy     0               United States African
#252                                          Jerri Jheto Project     0               United States African
#253                                                      Namvula     0              United Kingdom African
#254                                               The Elect Band     0                      Zambia African
#255                                               Electro Bamako     0                      France African
#256                                                     Kyekyeku     0                       Ghana African
#257                                                  Mali Latino     0                           - African
#258                                    K.O.G & The Zongo Brigade     0              United Kingdom African
#259                                                The Sea Slugs     0              United Kingdom African
#260                                                 Kassim Cissé     0                           - African
#261                                                 Super Khasso     0                        Mali African
#262                                                      Donkoba     0                        Mali African
#263                                         Siguidiya Percussion     0                        Mali African
#264                                                     Adelaide     0                     Nigeria African
#265                                            Klesyus Valdemiro     0                  Mozambique African
#266                                                       Ib Odd     0                      Sweden African
#267                                                  Sun Hop Fat     0               United States African
#268                                                       FAFADI     0                     Senegal African
#269                                                    Audamatik     0               United States African
#270                                        Grand Union Orchestra     0              United Kingdom African
#271                                               Jay Miah Mtesi     0                       Kenya African
#272                                                       Chorus     0                        Togo African
#273                                                    BOLO Trio     0               United States African
#274                                                 Kihaya Blues     0              United Kingdom African
#275                                                     Floxybee     0                     Nigeria African
#276                                                    MACK TOOB     0          Congo, Republic of African
#277                                         Funmi Dominic Olaoye     0                      Canada African
#278                               Vince Maccarone's Los Variants     0                      Canada African
#279                                                  Deejay Tony     0                      Uganda African
#280                                                         Lura     0                  Cape Verde African
#281                                            Kerfala Kante Jr.     0                        Mali African
#282                                                Spirit Africa     0                     Morocco African
#283                                               SEKASI ABRAHAM     0                      Uganda African
#284                                                   Quame Akan     0                       Ghana African
#285                                                Count Drachma     0              United Kingdom African
#286                                 Lamine Mboup & The Foulfayda     0                 Switzerland African
#287                                Qwathikazi Sound Of Tradition     0                South Africa African
#288                                           Atoutou Baye Modou     0                     Senegal African
#289                                                  Denyo Rasmi    20                     Germany African
#290                                                       SOLLO7    61                       Ghana African
#291                                                 Shula Ndiaye    35                     Senegal African
#292                                                        Baroe     7                       Ghana African
#293                                                   Bnet Gnawa    25                     Morocco African
#294                                                  GINO SITSON   199               United States African
#295                                                      Adedeji    96                     Nigeria African
#296                                                     Dah King    52                     Nigeria African
#297                                                          CbK    50                     Germany African
#298                                              Ahmed Fekrianoo    10                       Egypt African
#299                                                     El Tarot    20                 Puerto Rico African
#300                                       Ark Angel Outanational    61               United States African
#301                                                     SPART MC    35                      France African
#302                                                     Folknery     7                     Ukraine African
#303                                                Quantum Tango    25                   Argentina African
#304                                                KAIA COLOMBIA   199                    Colombia African
#305                                      Alvaro Llerena Martinez    96                       Spain African
#306                                                Gustavo Roriz    52                    Portugal African
```

### Author

Jean Marie Cimula

### licence 

GPL (>= 2)
