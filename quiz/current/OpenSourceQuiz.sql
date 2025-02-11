
INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (1,"Mikor megbízható egy https kapcsolat?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (1,1,"mindig","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (1,2,"sosem","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (1,3,"ha a tanúsítványt megbízható szervezet írta alá","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (1,4,"ha a tanúsítvány nem járt le","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (1,3,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (1,4,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (2,"Melyik OpenStreetMap alapú szoftverrel érhető el akár országos lefedettségű offline, mobilos navigáció?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (2,1,"OsmAnd","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (2,2,"Organic Maps","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (2,3,"Google Maps","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (2,4,"Here Maps","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (2,1,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (2,2,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (3,"Melyik a Fedora Project négy alapelve?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (3,1,"Csatlakozz, Tervezz, Programozz, Oszd meg","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (3,2,"Használd, Fejleszd, Fordítsd, Csomagold","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (3,3,"Ingyenesség, Könnyedség, Szárnyalás, Együtt","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (3,4,"Szabadság, Barátok, Képességek, Elsőként","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (3,4,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (4,"Ki férhet hozzá a felhőben (Google, Facebook, ...) tárolt adataidhoz?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (4,1,"én","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (4,2,"akinek engedélyt adtam","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (4,3,"a felhő szolgáltató","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (4,4,"bárki, akinek a felhő szolgáltató az adatokat kiadja","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (4,1,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (4,2,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (4,3,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (4,4,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (5,"Mi az kabalaállata a Linuxnak?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (5,1,"egér","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (5,2,"pingvin","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (5,3,"gepárd","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (5,4,"róka","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (5,2,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (6,"Milyen tulajdonsággal rendelkeznek a szabad szoftverek?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (6,1,"Tetszőleges célra történő szabad felhasználás.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (6,2,"A szabad tanulmányozhatóság és igény szerinti módosíthatóság, aminek előfeltétele a forráskódhoz való hozzáférhetőség.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (6,3,"A másolatok szabad terjeszthetősége, segítve ezzel ismerőseinket.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (6,4,"A szabad továbbfejleszthetőség, és az eredmény szabad közzététele a közösség javára.","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (6,1,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (6,2,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (6,3,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (6,4,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (7,"Többek között melyik szoftverekkel szerkeszthető az OpenStreetMap térképe?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (7,1,"JOSM – Java OpenStreetMap Editor","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (7,2,"OsmAnd","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (7,3,"Organic Maps","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (7,4,"iD Editor","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (7,1,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (7,2,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (7,3,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (7,4,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (8,"A Fedora, a Linux Mint, az Ubuntu operációs rendszer:","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (8,1,"ingyenesen letölthető és használható, a frissítések is ingyenesek.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (8,2,"fizetés ellenében letölthető és használható, a frissítések viszont ingyenesek","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (8,3,"fizetés ellenében letölthető és használható, és a frissítésekért is fizetni kell","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (8,1,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (9,"Kik szerkeszthetik a Wikipédia enciklopédiát és az OpenStreetMap térképet?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (9,1,"Bárki","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (9,2,"Bárki, aki regisztrált","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (9,3,"Csak miniszteri engedéllyel","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (9,1,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (10,"Mi a helyes eljárás, ha a Mozilla, a LibreOffice, az Ubuntu vagy más nyílt forráskódú termékben hibát találok?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (10,1,"Megpróbálok kapcsolatba lépni a maffiával, ők úgyis mindent el tudnak intézni","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (10,2,"A http://bug.openscope.org/ webhelyen megpróbálom megkeresni a hibát. Ha nem találom meg, akkor részletesen leírom, hogyan sikerült előidézni a problémát és – szükség esetén – megadom a hibát okozó dokumentumot vagy weboldalt.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (10,3,"Szörnyű haragomban DVD-lemez áldozatot mutatok be teliholdkor és „Mozilla könyve” még nem publikus fejezeteiből idézeteket olvasok fel.","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (10,2,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (11,"Tudsz-e Windows 10 alatt linux-os programokat futtatni?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (11,1,"Virtuális gépben","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (11,2,"Ha van windowsos változata","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (11,3,"W.I.N.E. alatt","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (11,4,"Szinte mindegyiket","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (11,5,"Nem lehet futtatni","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (11,1,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (11,2,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (11,4,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (12,"Ki férhet hozzá a titkosított csatornán (smtps/starttls) küldött levelekhez?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (12,1,"a címzett","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (12,2,"a címzett levelező szolgáltatójának rendszergazdája","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (12,3,"az összes –a továbbításban részt vevő –levelező szerver rendszergazdája","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (12,4,"bárki","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (12,1,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (12,2,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (12,3,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (13,"Mi a W.I.N.E. szó jelentése ?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (13,1,"Windows Interactive Natural Engine","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (13,2,"Wine Is Not an Emulator","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (13,3,"Wicked Installer Not Effective","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (13,2,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (14,"Milyen módon lehet részt venni a szabad szoftverekkel és -tartalommal kapcsolatos tevékenységekben?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,1,"Programozással","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,2,"Fordítással","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,3,"Teszteléssel","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,4,"Cikk írással","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,5,"POI-k felvételével","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,6,"Előadásokkal","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,7,"Ismerősök számára bemutatókkal","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,8,"Helyszíni önkéntes munkával","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,9,"Közösségi oldalra kihelyezett tartalommal","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,10,"Fórumos segítségnyújtással","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,11,"Térképszerkesztéssel","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (14,12,"Bármi egyéb jó ötlettel","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,1,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,2,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,3,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,4,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,5,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,6,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,7,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,8,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,9,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,10,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,11,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (14,12,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (15,"Mi a méltányos kereskedelem- fair trade?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (15,1,"Az a kereskedelmi kapcsolat, amely párbeszéden, tiszteleten alapul, átlátható és nagyobb egyenlőségre törekszik","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (15,2,"Max Havelaar utópisztikus regénye a XXII. század gyarmati rendszeréről","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (15,3,"Társasjáték tőzsdecápáknak","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (15,1,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (16,"Milyen platformra vagy platformokra érhető el a Firefox mobil verziója?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (16,1,"Symbian","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (16,2,"Bada","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (16,3,"Android","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (16,4,"iOS","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (16,3,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (16,4,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (17,"A dokumentumszabadság fontos, mert… ","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (17,1,"Mindenki szabadon hozhat létre, küldhet, menthet el elektronikus dokumentumokat anélkül, hogy egy adott cég saját tulajdonú szoftverjét kellene használnia.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (17,2,"Egy szabad világban a dokumentumokat is megilleti a szabadság.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (17,3,"Így több vicces prezentációt kaphatok barátaimtól, munkatársaimtól.","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (17,1,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (18,"Hogyan lehet titkosítani egy elküldendő e-mailt?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (18,1,"Felesleges titkosítani a leveleket csak a küldő és csak a fogadó láthatja.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (18,2,"GnuPG segítségével (akár a Thunderbird levelező és az Enigmail kiterjesztéssel) egyszerűen titkosíthatunk.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (18,3,"A magánhangzókat soha ne írjuk bele a levélbe.","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (18,2,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (19,"Hány hetente jelenik meg új főverzió a Firefox internet böngészőből?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (19,1,"3","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (19,2,"6-8","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (19,3,"42","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (19,2,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (20,"Válassz erős jelszót! Melyikeket választanád ezekből?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (20,1,"Peter-13","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (20,2,"123456","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (20,3,"test123","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (20,4,"8475_VzEs@Jt","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (20,4,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (21,"Melyik Creative Commons licenc segítségével tudod az alkotásaidat szabadon terjeszteni?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (21,1,"CC-BY","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (21,2,"CC-BY-NC","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (21,3,"CC-BY-ND","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (21,4,"CC-BY-NC-ND","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (21,5,"CC-BY-SA","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (21,6,"CC-BY-SA-NC","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (21,1,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (21,5,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (22,"Mi az a Live CD?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (22,1,"A Linux telepítő CD-je, ahol telepítés előtt ki lehet próbálni a rendszert. Pendrive-ra írva akár napi használatra is alkalmas.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (22,2,"A Magyar Hangfelvétel-kiadók Szövetsége válogatás CD-je az idén felvett koncertekről.","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (22,3,"CD-meghajtó javító CD, amely kitisztítja és új életet lehel a meghajtóba.","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (22,1,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (23,"Nagyjából hány gigabájt az OpenStreetMap világméretű térképi adatbázisa?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (23,1,"15","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (23,2,"68","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (23,3,"206","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (23,2,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (24,"Mi az OpenBadges?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (24,1,"Digitális jelvény a tudás elismerésére","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (24,2,"Szórakozóhely a Városligetben","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (24,3,"Bee Gees emlékzenekar","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (24,4,"Egy rakéta platform a NASA-nál","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (24,1,5);

INSERT INTO `mq_new`.`quizQuestions` (`idQuestion`,`textQuestion`,`quizLanguage`,`quizType`) VALUES (25,"Ezek közül melyek szabad szoftverek?","hu",1);
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,1,"VLC","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,2,"FreeCAD","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,3,"GIMP","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,4,"Thunderbird","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,5,"QGIS","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,6,"Facebook","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,7,"Microsoft Windows","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,8,"Microsoft Office","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,9,"Photoshop","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,10,"Deezer","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,11,"Call of Duty","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,12,"Google Docs","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,13,"OpenWRT","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,14,"Unvanquished","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,15,"Firefox","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,16,"LibreOffice","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,17,"OpenShot","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,18,"DarkTable","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,19,"Transmission","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,20,"Spotify","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,21,"WinRAR","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,22,"Autodesk AutoCAD","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,23,"Google Chrome","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,24,"Simutrans","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,25,"μTorrent","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,26,"Total Commander","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,27,"Double Commander","hu");
INSERT INTO `mq_new`.`quizQuestionChoices` (`idQuestion`,`idChoice`,`textChoice`,`quizLanguage`) VALUES (25,28,"Mixxx","hu");
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,1,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,2,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,3,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,4,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,5,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,13,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,14,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,15,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,16,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,17,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,18,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,19,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,24,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,27,5);
INSERT INTO `mq_new`.`rightAnswers` (`idQuestion`,`idChoice`,`score`) VALUES (25,28,5);


