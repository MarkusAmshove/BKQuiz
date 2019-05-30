SET MODE MYSQL;

INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1, 1, 'HTML ist eine _______');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1, 'Markup Sprache');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1, 1);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2, 'Makeup Sprache');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1, 2);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3, 'Hoch technische Master Sprache');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1, 3);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (2, 4, 'In welchem Land liegt Vancouver?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4, 'Kanada');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (2, 4);
INSERT IGNORE INTO antwort (id, antwort) VALUES (5, 'Spanien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (2, 5);
INSERT IGNORE INTO antwort (id, antwort) VALUES (6, 'USA');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (2, 6);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (3, 7, 'Wie heisst der Gruender von Microsoft?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (7, 'Bill Gates');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (3, 7);
INSERT IGNORE INTO antwort (id, antwort) VALUES (8, 'Marc Zuckerberg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (3, 8);
INSERT IGNORE INTO antwort (id, antwort) VALUES (9, 'Steff Jobs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (3, 9);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (4, 10, 'Mit welchem Geraet kann man Bilder in den Computer einlesen?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (10, 'Scanner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (4, 10);
INSERT IGNORE INTO antwort (id, antwort) VALUES (11, 'Maus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (4, 11);
INSERT IGNORE INTO antwort (id, antwort) VALUES (12, 'Bildschirm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (4, 12);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (5, 13, 'Wie lautet der Satz des Pythagoras?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (13, 'A2 + B2 = C2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (5, 13);
INSERT IGNORE INTO antwort (id, antwort) VALUES (14, 'Punkt vor Strich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (5, 14);
INSERT IGNORE INTO antwort (id, antwort) VALUES (15, 'Die Hypothenuse der Tangente ist die Sekante zum Quadrat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (5, 15);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (6, 16, 'Was sind Steroide?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (16, 'Hormone');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (6, 16);
INSERT IGNORE INTO antwort (id, antwort) VALUES (17, 'Bestandteile des Urins eines Stieres');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (6, 17);
INSERT IGNORE INTO antwort (id, antwort) VALUES (18, 'Medikamente');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (6, 18);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (7, 19, 'Welche Berufssparte leistet den Hippokratischen Eid?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (19, 'Mediziner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (7, 19);
INSERT IGNORE INTO antwort (id, antwort) VALUES (20, 'Juristen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (7, 20);
INSERT IGNORE INTO antwort (id, antwort) VALUES (21, 'Theologen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (7, 21);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (8, 22, 'Wie heisst der hoechste Berg Deutschlands?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (22, 'Zugspitze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (8, 22);
INSERT IGNORE INTO antwort (id, antwort) VALUES (23, 'Broken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (8, 23);
INSERT IGNORE INTO antwort (id, antwort) VALUES (24, 'Hasselberg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (8, 24);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (9, 25, 'Wie viel Prozent der Erdoberflaeche entfallen auf Meer?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (25, '71%');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (9, 25);
INSERT IGNORE INTO antwort (id, antwort) VALUES (26, '20%');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (9, 26);
INSERT IGNORE INTO antwort (id, antwort) VALUES (27, '63%');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (9, 27);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (10, 28, 'Was bedeutet Mac am Anfang eines englischen Namens?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (28, 'Adelstitel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (10, 28);
INSERT IGNORE INTO antwort (id, antwort) VALUES (29, 'Gehoert zu Apple');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (10, 29);
INSERT IGNORE INTO antwort (id, antwort) VALUES (30, 'Doktorfamilie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (10, 30);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (11, 34, 'Was machte Reinhold Messner mit dem Mount Everest?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (31, 'Anbaggern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (11, 31);
INSERT IGNORE INTO antwort (id, antwort) VALUES (32, 'Rumkriegen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (11, 32);
INSERT IGNORE INTO antwort (id, antwort) VALUES (33, 'Flachlegen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (11, 33);
INSERT IGNORE INTO antwort (id, antwort) VALUES (34, 'Besteigen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (11, 34);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (12, 38, 'Bei einem Fahrschullehrer ist es nicht unueblich, dass er staendig...?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (35, 'aufstoesst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (12, 35);
INSERT IGNORE INTO antwort (id, antwort) VALUES (36, 'ruelpst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (12, 36);
INSERT IGNORE INTO antwort (id, antwort) VALUES (37, 'pupst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (12, 37);
INSERT IGNORE INTO antwort (id, antwort) VALUES (38, 'einen fahren laesst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (12, 38);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (13, 42, 'In welchem Bereich liegen die alkalischen pH-Werte?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (39, '0-7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (13, 39);
INSERT IGNORE INTO antwort (id, antwort) VALUES (40, '0-14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (13, 40);
INSERT IGNORE INTO antwort (id, antwort) VALUES (41, '3-10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (13, 41);
INSERT IGNORE INTO antwort (id, antwort) VALUES (42, '8-14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (13, 42);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (14, 43, '7 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (43, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (14, 43);
INSERT IGNORE INTO antwort (id, antwort) VALUES (44, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (14, 44);
INSERT IGNORE INTO antwort (id, antwort) VALUES (45, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (14, 45);
INSERT IGNORE INTO antwort (id, antwort) VALUES (46, '75');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (14, 46);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (15, 50, 'Radioaktive Elemente');
INSERT IGNORE INTO antwort (id, antwort) VALUES (47, 'aktivieren die Elemente	Radon und Radium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (15, 47);
INSERT IGNORE INTO antwort (id, antwort) VALUES (48, 'sind reaktionstraege');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (15, 48);
INSERT IGNORE INTO antwort (id, antwort) VALUES (49, 'empfangen Radiowellen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (15, 49);
INSERT IGNORE INTO antwort (id, antwort) VALUES (50, 'zerfallen und senden	dabei Strahlen aus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (15, 50);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (16, 52, 'Wie fuehren Sie eine zielgerichtete und schnelle Informationsbeschaffung mit dem Internet durch?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (51, 'Eingabe www.t-online.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (16, 51);
INSERT IGNORE INTO antwort (id, antwort) VALUES (52, 'Suchmaschine und Suchfunktion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (16, 52);
INSERT IGNORE INTO antwort (id, antwort) VALUES (53, 'Webkataloge und Themensuche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (16, 53);
INSERT IGNORE INTO antwort (id, antwort) VALUES (54, 'Meta-Suchmaschine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (16, 54);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (17, 55, 'Eisensulfat entsteht bei der Reaktion von');
INSERT IGNORE INTO antwort (id, antwort) VALUES (55, 'Eisen und Schefelsaeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (17, 55);
INSERT IGNORE INTO antwort (id, antwort) VALUES (56, 'Eisen und Schwefel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (17, 56);
INSERT IGNORE INTO antwort (id, antwort) VALUES (57, 'Eisen und Salzsaeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (17, 57);
INSERT IGNORE INTO antwort (id, antwort) VALUES (58, 'Eisen und Salpetersaeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (17, 58);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (18, 61, 'Die Synthese zweier Stoffe ist');
INSERT IGNORE INTO antwort (id, antwort) VALUES (59, 'das Aufbewahren zweier Stoffe in einem Behaelter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (18, 59);
INSERT IGNORE INTO antwort (id, antwort) VALUES (60, 'das Mischen zweier Stoffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (18, 60);
INSERT IGNORE INTO antwort (id, antwort) VALUES (61, 'die chemische Reaktion zweier Stoffe zu einem neuen  Stoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (18, 61);
INSERT IGNORE INTO antwort (id, antwort) VALUES (62, 'die qualitative Untersuchung zweier Stoffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (18, 62);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (19, 66, '12 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (63, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (19, 63);
INSERT IGNORE INTO antwort (id, antwort) VALUES (64, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (19, 64);
INSERT IGNORE INTO antwort (id, antwort) VALUES (65, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (19, 65);
INSERT IGNORE INTO antwort (id, antwort) VALUES (66, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (19, 66);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (20, 67, 'Wie nennt man den hinteren Teil des Pferderueckens ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (67, 'Kruppe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (20, 67);
INSERT IGNORE INTO antwort (id, antwort) VALUES (68, 'Kappe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (20, 68);
INSERT IGNORE INTO antwort (id, antwort) VALUES (69, 'Kuppe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (20, 69);
INSERT IGNORE INTO antwort (id, antwort) VALUES (70, 'Krappe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (20, 70);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (21, 71, '4 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (71, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (21, 71);
INSERT IGNORE INTO antwort (id, antwort) VALUES (72, '49');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (21, 72);
INSERT IGNORE INTO antwort (id, antwort) VALUES (73, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (21, 73);
INSERT IGNORE INTO antwort (id, antwort) VALUES (74, '38');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (21, 74);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (22, 75, 'MMCCCVI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (75, '2306');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (22, 75);
INSERT IGNORE INTO antwort (id, antwort) VALUES (76, '2304');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (22, 76);
INSERT IGNORE INTO antwort (id, antwort) VALUES (77, '2603');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (22, 77);
INSERT IGNORE INTO antwort (id, antwort) VALUES (78, '2016');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (22, 78);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (23, 79, 'Wer oder was ist ein "Massai" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (79, 'ein afrikanischer Eingeborener');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (23, 79);
INSERT IGNORE INTO antwort (id, antwort) VALUES (80, 'ein afrikanischer Bauer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (23, 80);
INSERT IGNORE INTO antwort (id, antwort) VALUES (81, 'ein afrikanisches Gericht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (23, 81);
INSERT IGNORE INTO antwort (id, antwort) VALUES (82, 'ein afrikanisches Musikinstrument');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (23, 82);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (24, 83, 'Was passiert, wenn ein Pferd dreimal ein Hindernis verweigert ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (83, 'Pferd und Reiter werden disqualifiziert.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (24, 83);
INSERT IGNORE INTO antwort (id, antwort) VALUES (84, 'Der Reiter muss absteigen und das	Pferd muss alleine ueber das Hindernis	springen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (24, 84);
INSERT IGNORE INTO antwort (id, antwort) VALUES (85, 'Pferd und Reiter muessen von vorne	beginnen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (24, 85);
INSERT IGNORE INTO antwort (id, antwort) VALUES (86, 'Der Reiter muss drei Strafrunden reiten.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (24, 86);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (25, 87, 'Wie nennt man eine Vielseitigkeitspruefung, bei der an drei aufeinander folgenden Tagen ein Gelaenderitt, ein Springparcours und eine Dressurpruefung zu bewaeltigen sind ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (87, 'Military');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (25, 87);
INSERT IGNORE INTO antwort (id, antwort) VALUES (88, 'Dreikampf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (25, 88);
INSERT IGNORE INTO antwort (id, antwort) VALUES (89, 'Hilibilly');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (25, 89);
INSERT IGNORE INTO antwort (id, antwort) VALUES (90, 'Triole');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (25, 90);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (26, 91, 'Wann erfand der Friseur Karl L. Nessler die Dauerwelle ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (91, '1906');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (26, 91);
INSERT IGNORE INTO antwort (id, antwort) VALUES (92, '1948');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (26, 92);
INSERT IGNORE INTO antwort (id, antwort) VALUES (93, '1888');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (26, 93);
INSERT IGNORE INTO antwort (id, antwort) VALUES (94, '1927');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (26, 94);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (27, 95, '9 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (95, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (27, 95);
INSERT IGNORE INTO antwort (id, antwort) VALUES (96, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (27, 96);
INSERT IGNORE INTO antwort (id, antwort) VALUES (97, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (27, 97);
INSERT IGNORE INTO antwort (id, antwort) VALUES (98, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (27, 98);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (28, 99, 'Wofuer wird die Bezeichnung "lymabiont" in der Ökologie verwendet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (99, 'fuer Organismen, die nur im Salzwasser	leben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (28, 99);
INSERT IGNORE INTO antwort (id, antwort) VALUES (100, 'fuer Organismen, die nur in suesslichen	Gewaessern leben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (28, 100);
INSERT IGNORE INTO antwort (id, antwort) VALUES (101, 'fuer Organismen, die nur im Holz leben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (28, 101);
INSERT IGNORE INTO antwort (id, antwort) VALUES (102, 'fuer Organismen, die nur im Abwasser	oder im Faulschlamm leben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (28, 102);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (29, 103, 'XXXVI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (103, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (29, 103);
INSERT IGNORE INTO antwort (id, antwort) VALUES (104, '38');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (29, 104);
INSERT IGNORE INTO antwort (id, antwort) VALUES (105, '34');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (29, 105);
INSERT IGNORE INTO antwort (id, antwort) VALUES (106, '29');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (29, 106);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (30, 107, 'Aliphate sind');
INSERT IGNORE INTO antwort (id, antwort) VALUES (107, 'acyclische Kohlenwasserstoffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (30, 107);
INSERT IGNORE INTO antwort (id, antwort) VALUES (108, 'aromatische Kohlenwasserstoffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (30, 108);
INSERT IGNORE INTO antwort (id, antwort) VALUES (109, 'langkettige Kohlenwasserstoffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (30, 109);
INSERT IGNORE INTO antwort (id, antwort) VALUES (110, 'tertiaere Kohlenwasserstoffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (30, 110);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (31, 111, '6 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (111, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (31, 111);
INSERT IGNORE INTO antwort (id, antwort) VALUES (112, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (31, 112);
INSERT IGNORE INTO antwort (id, antwort) VALUES (113, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (31, 113);
INSERT IGNORE INTO antwort (id, antwort) VALUES (114, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (31, 114);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (32, 115, '5 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (115, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (32, 115);
INSERT IGNORE INTO antwort (id, antwort) VALUES (116, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (32, 116);
INSERT IGNORE INTO antwort (id, antwort) VALUES (117, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (32, 117);
INSERT IGNORE INTO antwort (id, antwort) VALUES (118, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (32, 118);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (33, 119, 'Was bedeutet die Abkuerzung "ISDN" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (119, 'integrated services digital network');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (33, 119);
INSERT IGNORE INTO antwort (id, antwort) VALUES (120, 'international system of digital notebooks');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (33, 120);
INSERT IGNORE INTO antwort (id, antwort) VALUES (121, 'international service daytime');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (33, 121);
INSERT IGNORE INTO antwort (id, antwort) VALUES (122, 'integrated system of dialog navigation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (33, 122);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (34, 126, 'Was ist keine chemische Reaktion?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (123, 'Ausloesen einer Brausetablette');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (34, 123);
INSERT IGNORE INTO antwort (id, antwort) VALUES (124, 'Loeschen von Tinte	mit einem Tintenkiller');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (34, 124);
INSERT IGNORE INTO antwort (id, antwort) VALUES (125, 'Backen eines Kuchens');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (34, 125);
INSERT IGNORE INTO antwort (id, antwort) VALUES (126, 'Mischen von Cola und Fanta');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (34, 126);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (35, 127, 'Den Raum, in dem sich ein Elekron zu 90 %-iger Wahrscheinlichkeit aufhaelt, heisst');
INSERT IGNORE INTO antwort (id, antwort) VALUES (127, 'Orbital');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (35, 127);
INSERT IGNORE INTO antwort (id, antwort) VALUES (128, 'Orbit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (35, 128);
INSERT IGNORE INTO antwort (id, antwort) VALUES (129, 'Orbitum');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (35, 129);
INSERT IGNORE INTO antwort (id, antwort) VALUES (130, 'Orbiton');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (35, 130);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (36, 131, 'Was ist ein Kaltblut ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (131, 'ein sehr schwer gebautes Pferd mit	ruhigem Wesen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (36, 131);
INSERT IGNORE INTO antwort (id, antwort) VALUES (132, 'ein Pferd, das sehr leicht friert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (36, 132);
INSERT IGNORE INTO antwort (id, antwort) VALUES (133, 'ein sehr leicht gebautes Pferd mit	unruhigem Wesen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (36, 133);
INSERT IGNORE INTO antwort (id, antwort) VALUES (134, 'eine junge Stute');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (36, 134);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (37, 137, 'Das Trinken von einem Glas Milch pro Tag  ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (135, 'erzeugt oft nur Durchfall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (37, 135);
INSERT IGNORE INTO antwort (id, antwort) VALUES (136, 'bringt viel zu viel Fett 	in den Koerper');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (37, 136);
INSERT IGNORE INTO antwort (id, antwort) VALUES (137, 'ist wegen dem Inhalt ein 	wahrer Fitmacher-Cocktail');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (37, 137);
INSERT IGNORE INTO antwort (id, antwort) VALUES (138, 'schadet den Nieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (37, 138);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (38, 139, 'Grasfroesche streben im Fruehjahr zu einem Gewaesser ......');
INSERT IGNORE INTO antwort (id, antwort) VALUES (139, 'um sich fortzupflanzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (38, 139);
INSERT IGNORE INTO antwort (id, antwort) VALUES (140, 'um zu fressen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (38, 140);
INSERT IGNORE INTO antwort (id, antwort) VALUES (141, 'um zu schwimmen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (38, 141);
INSERT IGNORE INTO antwort (id, antwort) VALUES (142, 'um zu quaken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (38, 142);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (39, 143, 'In welcher Tabelle stehen alle chemischen Grundstoffe?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (143, 'Periodensystem der Elemente');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (39, 143);
INSERT IGNORE INTO antwort (id, antwort) VALUES (144, 'Strafmassnahmen bei	Verstoessen im Strassenverkehr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (39, 144);
INSERT IGNORE INTO antwort (id, antwort) VALUES (145, 'Umrechnungstabelle Euro - US-Dollar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (39, 145);
INSERT IGNORE INTO antwort (id, antwort) VALUES (146, 'physiologische Wirkung des Alkohols');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (39, 146);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (40, 147, 'Wie lautet die Regel von Markownikow?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (147, '"Wer hat, dem wird gegeben."');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (40, 147);
INSERT IGNORE INTO antwort (id, antwort) VALUES (148, '"Geben ist seliger denn nehmen."');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (40, 148);
INSERT IGNORE INTO antwort (id, antwort) VALUES (149, '"Die Gesamtzahl der Valenzelektronen	betraegt 8."');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (40, 149);
INSERT IGNORE INTO antwort (id, antwort) VALUES (150, '"Je mehr Hydroxidgruppen,	desto suesser der Alkohol."');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (40, 150);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (41, 151, 'Wie lange dauerte der laengste Boxkampf der Sportgeschichte ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (151, '7 Stunden 9 Minuten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (41, 151);
INSERT IGNORE INTO antwort (id, antwort) VALUES (152, '13 Stunden 15 Minuten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (41, 152);
INSERT IGNORE INTO antwort (id, antwort) VALUES (153, '20 Stunden 14 Minuten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (41, 153);
INSERT IGNORE INTO antwort (id, antwort) VALUES (154, '2 Stunden 33 Minuten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (41, 154);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (42, 155, 'Kalium ist in seinen Verbindungen');
INSERT IGNORE INTO antwort (id, antwort) VALUES (155, 'einwertig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (42, 155);
INSERT IGNORE INTO antwort (id, antwort) VALUES (156, 'zweiwertig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (42, 156);
INSERT IGNORE INTO antwort (id, antwort) VALUES (157, 'dreiwertig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (42, 157);
INSERT IGNORE INTO antwort (id, antwort) VALUES (158, 'vierwertig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (42, 158);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (43, 159, 'Aus welchem Land stammt das Connemara - Pony ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (159, 'Irland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (43, 159);
INSERT IGNORE INTO antwort (id, antwort) VALUES (160, 'England');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (43, 160);
INSERT IGNORE INTO antwort (id, antwort) VALUES (161, 'USA');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (43, 161);
INSERT IGNORE INTO antwort (id, antwort) VALUES (162, 'Chile');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (43, 162);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (44, 165, 'Wie heissen die Soehne von Isaak aus dem Alten Testament ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (163, 'Kain und Abel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (44, 163);
INSERT IGNORE INTO antwort (id, antwort) VALUES (164, 'Abraham und Hiob');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (44, 164);
INSERT IGNORE INTO antwort (id, antwort) VALUES (165, 'Jakob und Esau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (44, 165);
INSERT IGNORE INTO antwort (id, antwort) VALUES (166, 'Lukas und Simon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (44, 166);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (45, 167, 'Wie nennt man das lange Haar am hinteren Teil des Fesselgelenks ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (167, 'Koetenzopf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (45, 167);
INSERT IGNORE INTO antwort (id, antwort) VALUES (168, 'Floetenzopf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (45, 168);
INSERT IGNORE INTO antwort (id, antwort) VALUES (169, 'Fesselmaehne');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (45, 169);
INSERT IGNORE INTO antwort (id, antwort) VALUES (170, 'Gelenkhaar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (45, 170);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (46, 171, 'Wie nennt man zwei oder drei Hindernisse nacheinander, die recht nah zusammenstehen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (171, 'Kombination');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (46, 171);
INSERT IGNORE INTO antwort (id, antwort) VALUES (172, 'Nation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (46, 172);
INSERT IGNORE INTO antwort (id, antwort) VALUES (173, 'Option');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (46, 173);
INSERT IGNORE INTO antwort (id, antwort) VALUES (174, 'Kumulation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (46, 174);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (47, 175, 'Wie heisst der rote Blutfarbstoff, den die roten Blutkoerperchen enthalten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (175, 'Haemoglobin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (47, 175);
INSERT IGNORE INTO antwort (id, antwort) VALUES (176, 'Insulin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (47, 176);
INSERT IGNORE INTO antwort (id, antwort) VALUES (177, 'Karotin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (47, 177);
INSERT IGNORE INTO antwort (id, antwort) VALUES (178, 'Stearin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (47, 178);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (48, 181, 'Ein Pausenbrot zum Essen in der Schule ist ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (179, 'nicht so wichtig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (48, 179);
INSERT IGNORE INTO antwort (id, antwort) VALUES (180, 'schlecht fuer das Lernen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (48, 180);
INSERT IGNORE INTO antwort (id, antwort) VALUES (181, 'gut fuer den Energienachschub');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (48, 181);
INSERT IGNORE INTO antwort (id, antwort) VALUES (182, 'das Geld nicht wert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (48, 182);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (49, 183, 'Mit welchem Film schrieb Orson Welles Filmgeschichte ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (183, 'Citizien Kane');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (49, 183);
INSERT IGNORE INTO antwort (id, antwort) VALUES (184, 'Krieg der Sterne');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (49, 184);
INSERT IGNORE INTO antwort (id, antwort) VALUES (185, 'African Queen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (49, 185);
INSERT IGNORE INTO antwort (id, antwort) VALUES (186, 'Men in Black');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (49, 186);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (50, 187, 'Was ist ein "Dentist" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (187, 'Zahnarzt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (50, 187);
INSERT IGNORE INTO antwort (id, antwort) VALUES (188, 'Tierarzt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (50, 188);
INSERT IGNORE INTO antwort (id, antwort) VALUES (189, 'Kinderarzt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (50, 189);
INSERT IGNORE INTO antwort (id, antwort) VALUES (190, 'Hautarzt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (50, 190);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (51, 191, 'Welche Farbe hat das Friesenpferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (191, 'schwarz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (51, 191);
INSERT IGNORE INTO antwort (id, antwort) VALUES (192, 'weiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (51, 192);
INSERT IGNORE INTO antwort (id, antwort) VALUES (193, 'braun');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (51, 193);
INSERT IGNORE INTO antwort (id, antwort) VALUES (194, 'braun - weiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (51, 194);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (52, 195, 'Welche Bereiche unterstanden der griechischen Goettin Artemis ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (195, 'die Tiere, der Wald und die Jagd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (52, 195);
INSERT IGNORE INTO antwort (id, antwort) VALUES (196, 'die Weine, die Literatur und die Musik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (52, 196);
INSERT IGNORE INTO antwort (id, antwort) VALUES (197, 'die Winde und die Gewaesser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (52, 197);
INSERT IGNORE INTO antwort (id, antwort) VALUES (198, 'die Weisheit und die Intuition');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (52, 198);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (53, 199, 'Wer prueft das Pferd, ob es fuer den anstrengenden Querfeldeinritt mit Rennstrecke ueberhaupt geeignet ist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (199, 'der Tierarzt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (53, 199);
INSERT IGNORE INTO antwort (id, antwort) VALUES (200, 'der Reiter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (53, 200);
INSERT IGNORE INTO antwort (id, antwort) VALUES (201, 'der Trainer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (53, 201);
INSERT IGNORE INTO antwort (id, antwort) VALUES (202, 'der Starter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (53, 202);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (54, 203, 'Welcher Autor schrieb das Buch "Der Faenger im Roggen" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (203, 'J. D. Salinger');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (54, 203);
INSERT IGNORE INTO antwort (id, antwort) VALUES (204, 'Ernest Hemingway');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (54, 204);
INSERT IGNORE INTO antwort (id, antwort) VALUES (205, 'Oscar Wilde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (54, 205);
INSERT IGNORE INTO antwort (id, antwort) VALUES (206, 'John Steinbeck');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (54, 206);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (55, 207, 'Was bedeutet "Kohaerenz" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (207, 'Zusammenhang');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (55, 207);
INSERT IGNORE INTO antwort (id, antwort) VALUES (208, 'Zusammenfuegung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (55, 208);
INSERT IGNORE INTO antwort (id, antwort) VALUES (209, 'Zusammenschluss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (55, 209);
INSERT IGNORE INTO antwort (id, antwort) VALUES (210, 'Zusammenhalt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (55, 210);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (56, 214, 'Was ist ein Beispiel fuer eine Emulsion?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (211, 'Mineralwasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (56, 211);
INSERT IGNORE INTO antwort (id, antwort) VALUES (212, 'Rauch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (56, 212);
INSERT IGNORE INTO antwort (id, antwort) VALUES (213, 'Bohnen und Erbsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (56, 213);
INSERT IGNORE INTO antwort (id, antwort) VALUES (214, 'Milch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (56, 214);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (57, 215, 'Wie heisst der Reiter eines Pferdes bei Pferderennen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (215, 'Jockey');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (57, 215);
INSERT IGNORE INTO antwort (id, antwort) VALUES (216, 'Jolly');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (57, 216);
INSERT IGNORE INTO antwort (id, antwort) VALUES (217, 'Hockey');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (57, 217);
INSERT IGNORE INTO antwort (id, antwort) VALUES (218, 'Page');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (57, 218);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (58, 219, 'MCM');
INSERT IGNORE INTO antwort (id, antwort) VALUES (219, '1900');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (58, 219);
INSERT IGNORE INTO antwort (id, antwort) VALUES (220, '1700');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (58, 220);
INSERT IGNORE INTO antwort (id, antwort) VALUES (221, '1800');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (58, 221);
INSERT IGNORE INTO antwort (id, antwort) VALUES (222, '1009');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (58, 222);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (59, 223, 'Wer oder was ist ein "Phasenpruefer" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (223, 'ein Spannungspruefer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (59, 223);
INSERT IGNORE INTO antwort (id, antwort) VALUES (224, 'ein Walzstrassenpruefer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (59, 224);
INSERT IGNORE INTO antwort (id, antwort) VALUES (225, 'ein Fliessbandpruefer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (59, 225);
INSERT IGNORE INTO antwort (id, antwort) VALUES (226, 'ein Abwasserpruefer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (59, 226);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (60, 227, 'Wo leben in Deutschland noch Pferde in freier Wildbahn ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (227, 'im Merfelder Bruch bei Duelmen in	Westfalen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (60, 227);
INSERT IGNORE INTO antwort (id, antwort) VALUES (228, 'im Heidekraut der Lueneburger Heide');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (60, 228);
INSERT IGNORE INTO antwort (id, antwort) VALUES (229, 'in den Donauwiesen in Niederbayern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (60, 229);
INSERT IGNORE INTO antwort (id, antwort) VALUES (230, 'auf den Salzwiesen an der	Nordseekueste');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (60, 230);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (61, 233, 'Viele wichtige Mineralstoffe, Vitamine und hochwertiges Eiweiss liefern ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (231, 'einmal die Woche 	Kartoffeln und Nudeln');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (61, 231);
INSERT IGNORE INTO antwort (id, antwort) VALUES (232, 'zweimal die Woche 	nur Salat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (61, 232);
INSERT IGNORE INTO antwort (id, antwort) VALUES (233, 'zwei- bis dreimal die Woche 	Fleisch und Wurst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (61, 233);
INSERT IGNORE INTO antwort (id, antwort) VALUES (234, 'dreimal die Woche 	vegetarische Lebensmittel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (61, 234);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (62, 235, 'Welche Pferderasse gibt es  n i c h t  ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (235, 'Dortmunder');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (62, 235);
INSERT IGNORE INTO antwort (id, antwort) VALUES (236, 'Oldenburger');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (62, 236);
INSERT IGNORE INTO antwort (id, antwort) VALUES (237, 'Hannoveraner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (62, 237);
INSERT IGNORE INTO antwort (id, antwort) VALUES (238, 'Trakehner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (62, 238);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (63, 239, 'Wie lautet der Trivialname fuer Alkanale?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (239, 'Aldehyde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (63, 239);
INSERT IGNORE INTO antwort (id, antwort) VALUES (240, 'Ketone');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (63, 240);
INSERT IGNORE INTO antwort (id, antwort) VALUES (241, 'Puffer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (63, 241);
INSERT IGNORE INTO antwort (id, antwort) VALUES (242, 'Carbone');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (63, 242);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (64, 243, 'Wenn das Schweissgeraet eingeschaltet und angeschlossen ist, aber nicht geschweisst wird, nennt man die Spannung ...?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (243, 'Leerlaufspannung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (64, 243);
INSERT IGNORE INTO antwort (id, antwort) VALUES (244, 'Null-Spannung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (64, 244);
INSERT IGNORE INTO antwort (id, antwort) VALUES (245, 'Niedrigspannung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (64, 245);
INSERT IGNORE INTO antwort (id, antwort) VALUES (246, 'untere Spannung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (64, 246);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (65, 249, 'Wenn ich meinem Koerper gesunde Naehrstoffe zufuehren will, dann ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (247, 'esse ich viel Kakaocreme auf mit Butter 	bestrichenem Weissbrot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (65, 247);
INSERT IGNORE INTO antwort (id, antwort) VALUES (248, 'trinke ich eine 0.5 l-Cola und 	esse dazu Paprika-Chips');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (65, 248);
INSERT IGNORE INTO antwort (id, antwort) VALUES (249, 'trinke ich ein Glas	frisch gepressten Orangensaft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (65, 249);
INSERT IGNORE INTO antwort (id, antwort) VALUES (250, 'trinke ich eine Dose Red Bull');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (65, 250);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (66, 251, 'XXXVII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (251, '37');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (66, 251);
INSERT IGNORE INTO antwort (id, antwort) VALUES (252, '47');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (66, 252);
INSERT IGNORE INTO antwort (id, antwort) VALUES (253, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (66, 253);
INSERT IGNORE INTO antwort (id, antwort) VALUES (254, '29');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (66, 254);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (67, 255, 'Welche Farbe hat der kleine Elefant aus der Sendung mit der Maus ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (255, 'blau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (67, 255);
INSERT IGNORE INTO antwort (id, antwort) VALUES (256, 'rot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (67, 256);
INSERT IGNORE INTO antwort (id, antwort) VALUES (257, 'gruen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (67, 257);
INSERT IGNORE INTO antwort (id, antwort) VALUES (258, 'gelb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (67, 258);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (68, 259, '9 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (259, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (68, 259);
INSERT IGNORE INTO antwort (id, antwort) VALUES (260, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (68, 260);
INSERT IGNORE INTO antwort (id, antwort) VALUES (261, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (68, 261);
INSERT IGNORE INTO antwort (id, antwort) VALUES (262, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (68, 262);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (69, 263, 'Welches beruehmte Musical wurde  n i c h t  von Sir Andrew Lloyd Webber komponiert ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (263, 'My fair Lady');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (69, 263);
INSERT IGNORE INTO antwort (id, antwort) VALUES (264, 'Cats');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (69, 264);
INSERT IGNORE INTO antwort (id, antwort) VALUES (265, 'Starlight Express');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (69, 265);
INSERT IGNORE INTO antwort (id, antwort) VALUES (266, 'Jesus Christ Superstar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (69, 266);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (70, 267, 'Wie nennt man ein Fohlen, das nicht mehr bei seiner Mutter trinken darf ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (267, 'Absetzer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (70, 267);
INSERT IGNORE INTO antwort (id, antwort) VALUES (268, 'Nichttrinker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (70, 268);
INSERT IGNORE INTO antwort (id, antwort) VALUES (269, 'Aufhoerer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (70, 269);
INSERT IGNORE INTO antwort (id, antwort) VALUES (270, 'Selbstfresser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (70, 270);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (71, 271, 'Kupfersulfat in waessriger Loesung ist');
INSERT IGNORE INTO antwort (id, antwort) VALUES (271, 'blau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (71, 271);
INSERT IGNORE INTO antwort (id, antwort) VALUES (272, 'gruen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (71, 272);
INSERT IGNORE INTO antwort (id, antwort) VALUES (273, 'rot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (71, 273);
INSERT IGNORE INTO antwort (id, antwort) VALUES (274, 'rostbraun');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (71, 274);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (72, 275, '5 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (275, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (72, 275);
INSERT IGNORE INTO antwort (id, antwort) VALUES (276, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (72, 276);
INSERT IGNORE INTO antwort (id, antwort) VALUES (277, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (72, 277);
INSERT IGNORE INTO antwort (id, antwort) VALUES (278, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (72, 278);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (73, 282, 'Welche Temperaturskala wird  n i c h t  in Grad angegeben ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (279, 'Fahrenheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (73, 279);
INSERT IGNORE INTO antwort (id, antwort) VALUES (280, 'Celsius');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (73, 280);
INSERT IGNORE INTO antwort (id, antwort) VALUES (281, 'Reaumur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (73, 281);
INSERT IGNORE INTO antwort (id, antwort) VALUES (282, 'Kalvin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (73, 282);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (74, 283, 'Wie wird eine Vorrichtung zum Festhalten von Werkstuecken auf Werkzeugmaschinen bezeichnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (283, 'Spannfutter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (74, 283);
INSERT IGNORE INTO antwort (id, antwort) VALUES (284, 'Fuetterung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (74, 284);
INSERT IGNORE INTO antwort (id, antwort) VALUES (285, 'Kraftfutter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (74, 285);
INSERT IGNORE INTO antwort (id, antwort) VALUES (286, 'Futteral');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (74, 286);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (75, 287, '3 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (287, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (75, 287);
INSERT IGNORE INTO antwort (id, antwort) VALUES (288, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (75, 288);
INSERT IGNORE INTO antwort (id, antwort) VALUES (289, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (75, 289);
INSERT IGNORE INTO antwort (id, antwort) VALUES (290, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (75, 290);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (76, 291, 'Was ist in der Mathematik ein "Intervall" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (291, 'eine Gesamtheit von Zahlen, die	zwischen zwei Zahlen liegt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (76, 291);
INSERT IGNORE INTO antwort (id, antwort) VALUES (292, 'eine Gesamtheit von Bruechen, die	zwischen zwei geraden Zahlen liegt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (76, 292);
INSERT IGNORE INTO antwort (id, antwort) VALUES (293, 'eine Gesamtheit von ungeraden Zahlen,	die zwischen zwei Zahlen liegt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (76, 293);
INSERT IGNORE INTO antwort (id, antwort) VALUES (294, 'reele Zahlen ueber dem Bruchstrich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (76, 294);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (77, 296, 'Welche der nachfolgenden IP-Adressen ist eine gueltige Computeradresse fuer das TCP/IP-Protokoll?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (295, '0190-555555');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (77, 295);
INSERT IGNORE INTO antwort (id, antwort) VALUES (296, '192.168.203.10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (77, 296);
INSERT IGNORE INTO antwort (id, antwort) VALUES (297, '300.300.300.300');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (77, 297);
INSERT IGNORE INTO antwort (id, antwort) VALUES (298, '192.168.203.0');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (77, 298);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (78, 299, 'Wie nennt man eine fuer den Reiter sehr angenehme Gangart, bei der das Pferd immer das Beinpaar einer Koerperseite nach vorne setzt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (299, 'Passgang');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (78, 299);
INSERT IGNORE INTO antwort (id, antwort) VALUES (300, 'Trabgang');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (78, 300);
INSERT IGNORE INTO antwort (id, antwort) VALUES (301, 'Seitengang');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (78, 301);
INSERT IGNORE INTO antwort (id, antwort) VALUES (302, 'Schaukelgang');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (78, 302);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (79, 303, '80 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (303, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (79, 303);
INSERT IGNORE INTO antwort (id, antwort) VALUES (304, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (79, 304);
INSERT IGNORE INTO antwort (id, antwort) VALUES (305, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (79, 305);
INSERT IGNORE INTO antwort (id, antwort) VALUES (306, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (79, 306);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (80, 307, '35 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (307, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (80, 307);
INSERT IGNORE INTO antwort (id, antwort) VALUES (308, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (80, 308);
INSERT IGNORE INTO antwort (id, antwort) VALUES (309, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (80, 309);
INSERT IGNORE INTO antwort (id, antwort) VALUES (310, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (80, 310);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (81, 311, 'Wie nennt man ein lockeres Überkleid, das ueber einer Hose oder einem Rock getragen wird ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (311, 'Tunika');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (81, 311);
INSERT IGNORE INTO antwort (id, antwort) VALUES (312, 'Tonur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (81, 312);
INSERT IGNORE INTO antwort (id, antwort) VALUES (313, 'Tropical');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (81, 313);
INSERT IGNORE INTO antwort (id, antwort) VALUES (314, 'Totonka');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (81, 314);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (82, 315, 'Welcher Widerstand kommt beim Wechselstrom  n i c h t  vor ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (315, 'Rollwiderstand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (82, 315);
INSERT IGNORE INTO antwort (id, antwort) VALUES (316, 'Blindwiderstand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (82, 316);
INSERT IGNORE INTO antwort (id, antwort) VALUES (317, 'Scheinwiderstand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (82, 317);
INSERT IGNORE INTO antwort (id, antwort) VALUES (318, 'Kapazitiver Widerstand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (82, 318);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (83, 319, 'Welcher dieser Stoffe hat die geringste Schmelztemperatur ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (319, 'Zinn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (83, 319);
INSERT IGNORE INTO antwort (id, antwort) VALUES (320, 'Blei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (83, 320);
INSERT IGNORE INTO antwort (id, antwort) VALUES (321, 'Kupfer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (83, 321);
INSERT IGNORE INTO antwort (id, antwort) VALUES (322, 'Aluminium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (83, 322);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (84, 323, '8 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (323, '72');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (84, 323);
INSERT IGNORE INTO antwort (id, antwort) VALUES (324, '71');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (84, 324);
INSERT IGNORE INTO antwort (id, antwort) VALUES (325, '70');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (84, 325);
INSERT IGNORE INTO antwort (id, antwort) VALUES (326, '73');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (84, 326);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (85, 327, 'Welches Element ist in allen diesen Verbindungen enthalten : Pyrit, Kupferkies, Bleiglanz, Zinkblende');
INSERT IGNORE INTO antwort (id, antwort) VALUES (327, 'Schwefel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (85, 327);
INSERT IGNORE INTO antwort (id, antwort) VALUES (328, 'Sauerstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (85, 328);
INSERT IGNORE INTO antwort (id, antwort) VALUES (329, 'Phosphor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (85, 329);
INSERT IGNORE INTO antwort (id, antwort) VALUES (330, 'Kohlenstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (85, 330);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (86, 331, 'Welche Pferde sind robuster ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (331, 'kleine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (86, 331);
INSERT IGNORE INTO antwort (id, antwort) VALUES (332, 'schwarze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (86, 332);
INSERT IGNORE INTO antwort (id, antwort) VALUES (333, 'grosse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (86, 333);
INSERT IGNORE INTO antwort (id, antwort) VALUES (334, 'weisse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (86, 334);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (87, 335, 'CCLXXXIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (335, '289');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (87, 335);
INSERT IGNORE INTO antwort (id, antwort) VALUES (336, '369');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (87, 336);
INSERT IGNORE INTO antwort (id, antwort) VALUES (337, '299');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (87, 337);
INSERT IGNORE INTO antwort (id, antwort) VALUES (338, '479');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (87, 338);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (88, 339, '2 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (339, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (88, 339);
INSERT IGNORE INTO antwort (id, antwort) VALUES (340, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (88, 340);
INSERT IGNORE INTO antwort (id, antwort) VALUES (341, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (88, 341);
INSERT IGNORE INTO antwort (id, antwort) VALUES (342, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (88, 342);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (89, 343, '8 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (343, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (89, 343);
INSERT IGNORE INTO antwort (id, antwort) VALUES (344, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (89, 344);
INSERT IGNORE INTO antwort (id, antwort) VALUES (345, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (89, 345);
INSERT IGNORE INTO antwort (id, antwort) VALUES (346, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (89, 346);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (90, 347, 'DCVIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (347, '608');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (90, 347);
INSERT IGNORE INTO antwort (id, antwort) VALUES (348, '707');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (90, 348);
INSERT IGNORE INTO antwort (id, antwort) VALUES (349, '806');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (90, 349);
INSERT IGNORE INTO antwort (id, antwort) VALUES (350, '509');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (90, 350);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (91, 351, 'Nukleonen sind');
INSERT IGNORE INTO antwort (id, antwort) VALUES (351, 'Neutronen und Protonen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (91, 351);
INSERT IGNORE INTO antwort (id, antwort) VALUES (352, 'negative Ionen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (91, 352);
INSERT IGNORE INTO antwort (id, antwort) VALUES (353, 'neutrale Elektronen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (91, 353);
INSERT IGNORE INTO antwort (id, antwort) VALUES (354, 'zerfallene Ozonmolekuele');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (91, 354);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (92, 355, 'Welcher Stoff ist gemeint: glaenzt metallisch, rot-braun, leitet Elektrizitaet gut, weicher als Eisen');
INSERT IGNORE INTO antwort (id, antwort) VALUES (355, 'Kupfer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (92, 355);
INSERT IGNORE INTO antwort (id, antwort) VALUES (356, 'Gold');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (92, 356);
INSERT IGNORE INTO antwort (id, antwort) VALUES (357, 'Blei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (92, 357);
INSERT IGNORE INTO antwort (id, antwort) VALUES (358, 'Aluminium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (92, 358);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (93, 359, '35 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (359, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (93, 359);
INSERT IGNORE INTO antwort (id, antwort) VALUES (360, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (93, 360);
INSERT IGNORE INTO antwort (id, antwort) VALUES (361, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (93, 361);
INSERT IGNORE INTO antwort (id, antwort) VALUES (362, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (93, 362);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (94, 363, '70 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (363, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (94, 363);
INSERT IGNORE INTO antwort (id, antwort) VALUES (364, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (94, 364);
INSERT IGNORE INTO antwort (id, antwort) VALUES (365, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (94, 365);
INSERT IGNORE INTO antwort (id, antwort) VALUES (366, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (94, 366);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (95, 367, '"Fe" ist das Zeichen fuer');
INSERT IGNORE INTO antwort (id, antwort) VALUES (367, 'Eisen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (95, 367);
INSERT IGNORE INTO antwort (id, antwort) VALUES (368, 'Feuer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (95, 368);
INSERT IGNORE INTO antwort (id, antwort) VALUES (369, 'Fehler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (95, 369);
INSERT IGNORE INTO antwort (id, antwort) VALUES (370, 'Metall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (95, 370);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (96, 372, 'Wie bewegen sich Froschmaennchen und Froschweibchen zum Ablaichen in ein Gewaesser?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (371, 'in grossen Spruengen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (96, 371);
INSERT IGNORE INTO antwort (id, antwort) VALUES (372, 'huckepack');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (96, 372);
INSERT IGNORE INTO antwort (id, antwort) VALUES (373, 'hintereinander');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (96, 373);
INSERT IGNORE INTO antwort (id, antwort) VALUES (374, 'nebeneinander');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (96, 374);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (97, 375, 'Wie lautet der Vorname des Saengers der deutschen Musikgruppe "Echt" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (375, 'Kim');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (97, 375);
INSERT IGNORE INTO antwort (id, antwort) VALUES (376, 'Tom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (97, 376);
INSERT IGNORE INTO antwort (id, antwort) VALUES (377, 'Tim');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (97, 377);
INSERT IGNORE INTO antwort (id, antwort) VALUES (378, 'Jim');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (97, 378);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (98, 379, '56 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (379, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (98, 379);
INSERT IGNORE INTO antwort (id, antwort) VALUES (380, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (98, 380);
INSERT IGNORE INTO antwort (id, antwort) VALUES (381, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (98, 381);
INSERT IGNORE INTO antwort (id, antwort) VALUES (382, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (98, 382);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (99, 386, 'Die Koerpertemperatur des Frosches richtet sich nach ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (383, 'seiner Gesundheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (99, 383);
INSERT IGNORE INTO antwort (id, antwort) VALUES (384, 'der Bewegung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (99, 384);
INSERT IGNORE INTO antwort (id, antwort) VALUES (385, 'der Tageszeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (99, 385);
INSERT IGNORE INTO antwort (id, antwort) VALUES (386, 'der Umgebung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (99, 386);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (100, 389, 'Jungen, im Alter von 10-12 Jahren haben pro Tag einen Fett-Bedarf von ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (387, 'ca. 100 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (100, 387);
INSERT IGNORE INTO antwort (id, antwort) VALUES (388, 'ca.  59 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (100, 388);
INSERT IGNORE INTO antwort (id, antwort) VALUES (389, 'ca.  77 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (100, 389);
INSERT IGNORE INTO antwort (id, antwort) VALUES (390, 'ca.  25 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (100, 390);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (101, 393, 'Wie fuehlt sich die Haut eines Grasfrosches an?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (391, 'warzig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (101, 391);
INSERT IGNORE INTO antwort (id, antwort) VALUES (392, 'trocken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (101, 392);
INSERT IGNORE INTO antwort (id, antwort) VALUES (393, 'schleimig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (101, 393);
INSERT IGNORE INTO antwort (id, antwort) VALUES (394, 'faltig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (101, 394);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (102, 395, 'CL');
INSERT IGNORE INTO antwort (id, antwort) VALUES (395, '150');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (102, 395);
INSERT IGNORE INTO antwort (id, antwort) VALUES (396, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (102, 396);
INSERT IGNORE INTO antwort (id, antwort) VALUES (397, '60');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (102, 397);
INSERT IGNORE INTO antwort (id, antwort) VALUES (398, '190');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (102, 398);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (103, 399, 'III');
INSERT IGNORE INTO antwort (id, antwort) VALUES (399, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (103, 399);
INSERT IGNORE INTO antwort (id, antwort) VALUES (400, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (103, 400);
INSERT IGNORE INTO antwort (id, antwort) VALUES (401, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (103, 401);
INSERT IGNORE INTO antwort (id, antwort) VALUES (402, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (103, 402);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (104, 403, 'Welches Land wurde kurz vor Beginn des Zweiten Weltkrieges zwischen dem Deutschen Reich und der Sowjetunion aufgeteilt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (403, 'Polen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (104, 403);
INSERT IGNORE INTO antwort (id, antwort) VALUES (404, 'Ungarn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (104, 404);
INSERT IGNORE INTO antwort (id, antwort) VALUES (405, 'Tschechoslowakei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (104, 405);
INSERT IGNORE INTO antwort (id, antwort) VALUES (406, 'Österreich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (104, 406);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (105, 407, 'Wer war "Ganymedes" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (407, 'der Mundschenk des Zeus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (105, 407);
INSERT IGNORE INTO antwort (id, antwort) VALUES (408, 'ein beruehmter Feldherr der	griechischen Antike');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (105, 408);
INSERT IGNORE INTO antwort (id, antwort) VALUES (409, 'ein Dichter der griechischen Antike');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (105, 409);
INSERT IGNORE INTO antwort (id, antwort) VALUES (410, 'ein griechischer Halbgott');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (105, 410);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (106, 411, 'Wie heisst die beruehmte Meerenge zwischen dem Schwarzen und dem Ägaeischen Meer ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (411, 'Boporus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (106, 411);
INSERT IGNORE INTO antwort (id, antwort) VALUES (412, 'Isthmus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (106, 412);
INSERT IGNORE INTO antwort (id, antwort) VALUES (413, 'Dardanellen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (106, 413);
INSERT IGNORE INTO antwort (id, antwort) VALUES (414, 'Marmara-Meer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (106, 414);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (107, 415, 'Wann entdeckte Christoph Kolumbus Amerika ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (415, '1492');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (107, 415);
INSERT IGNORE INTO antwort (id, antwort) VALUES (416, '1502');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (107, 416);
INSERT IGNORE INTO antwort (id, antwort) VALUES (417, '1482');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (107, 417);
INSERT IGNORE INTO antwort (id, antwort) VALUES (418, '1512');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (107, 418);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (108, 419, 'DCIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (419, '603');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (108, 419);
INSERT IGNORE INTO antwort (id, antwort) VALUES (420, '630');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (108, 420);
INSERT IGNORE INTO antwort (id, antwort) VALUES (421, '306');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (108, 421);
INSERT IGNORE INTO antwort (id, antwort) VALUES (422, '608');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (108, 422);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (109, 423, 'Wie viele erwachsene Leithengste gibt es in einer Pferdeherde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (423, 'immer nur einen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (109, 423);
INSERT IGNORE INTO antwort (id, antwort) VALUES (424, 'vier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (109, 424);
INSERT IGNORE INTO antwort (id, antwort) VALUES (425, 'zwei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (109, 425);
INSERT IGNORE INTO antwort (id, antwort) VALUES (426, '5 - 10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (109, 426);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (110, 427, 'Wie bezeichnet man die gegenseitige Krafteinwirkung beim Zusammenprall zweier Koerper ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (427, 'Wucht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (110, 427);
INSERT IGNORE INTO antwort (id, antwort) VALUES (428, 'Stoss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (110, 428);
INSERT IGNORE INTO antwort (id, antwort) VALUES (429, 'Zug');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (110, 429);
INSERT IGNORE INTO antwort (id, antwort) VALUES (430, 'Elastizitaet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (110, 430);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (111, 431, '3 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (431, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (111, 431);
INSERT IGNORE INTO antwort (id, antwort) VALUES (432, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (111, 432);
INSERT IGNORE INTO antwort (id, antwort) VALUES (433, '38');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (111, 433);
INSERT IGNORE INTO antwort (id, antwort) VALUES (434, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (111, 434);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (112, 435, 'XC');
INSERT IGNORE INTO antwort (id, antwort) VALUES (435, '90');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (112, 435);
INSERT IGNORE INTO antwort (id, antwort) VALUES (436, '60');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (112, 436);
INSERT IGNORE INTO antwort (id, antwort) VALUES (437, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (112, 437);
INSERT IGNORE INTO antwort (id, antwort) VALUES (438, '110');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (112, 438);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (113, 439, 'Welcher Stoff loest sich nicht in Wasser?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (439, 'Mehl');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (113, 439);
INSERT IGNORE INTO antwort (id, antwort) VALUES (440, 'Zucker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (113, 440);
INSERT IGNORE INTO antwort (id, antwort) VALUES (441, 'Kochsalz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (113, 441);
INSERT IGNORE INTO antwort (id, antwort) VALUES (442, 'Vitamin C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (113, 442);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (114, 445, 'Die vorstehenden Augen des Frosches ermoeglichen .......');
INSERT IGNORE INTO antwort (id, antwort) VALUES (443, 'einen abschreckenden Warnblick');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (114, 443);
INSERT IGNORE INTO antwort (id, antwort) VALUES (444, 'einen scharfen Weitblick');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (114, 444);
INSERT IGNORE INTO antwort (id, antwort) VALUES (445, 'einen weiten Rundumblick');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (114, 445);
INSERT IGNORE INTO antwort (id, antwort) VALUES (446, 'einen tarnenden Scheinblick');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (114, 446);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (115, 450, 'Welche Internetadresse beschreibt keine Suchmaschine?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (447, 'www.metager.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (115, 447);
INSERT IGNORE INTO antwort (id, antwort) VALUES (448, 'www.fireball.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (115, 448);
INSERT IGNORE INTO antwort (id, antwort) VALUES (449, 'www.web.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (115, 449);
INSERT IGNORE INTO antwort (id, antwort) VALUES (450, 'www.quelle.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (115, 450);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (116, 451, 'Wie viele Schritte sollte das Pferd beim Rueckwaertsgehen hoechstens gehen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (451, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (116, 451);
INSERT IGNORE INTO antwort (id, antwort) VALUES (452, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (116, 452);
INSERT IGNORE INTO antwort (id, antwort) VALUES (453, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (116, 453);
INSERT IGNORE INTO antwort (id, antwort) VALUES (454, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (116, 454);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (117, 455, 'Wie nennt man die Dressur eines Pferdes auf bestimmte Gangarten und vorgeschriebene Spruenge ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (455, 'Hohe Schule');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (117, 455);
INSERT IGNORE INTO antwort (id, antwort) VALUES (456, 'Neue Schule');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (117, 456);
INSERT IGNORE INTO antwort (id, antwort) VALUES (457, 'Alte Schule');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (117, 457);
INSERT IGNORE INTO antwort (id, antwort) VALUES (458, 'Gute Schule');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (117, 458);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (118, 459, 'Was bedeutet "AOC" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (459, 'Appellation d´Origini Controlée');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (118, 459);
INSERT IGNORE INTO antwort (id, antwort) VALUES (460, 'and other centres');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (118, 460);
INSERT IGNORE INTO antwort (id, antwort) VALUES (461, 'alles ohne Kontrolle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (118, 461);
INSERT IGNORE INTO antwort (id, antwort) VALUES (462, 'Abfuellung ohne Kontrolle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (118, 462);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (119, 463, 'Wie heisst der Reitstock, mit dem der Reiter dem Pferd Hilfen geben kann ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (463, 'Gerte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (119, 463);
INSERT IGNORE INTO antwort (id, antwort) VALUES (464, 'Stange');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (119, 464);
INSERT IGNORE INTO antwort (id, antwort) VALUES (465, 'Stoeckchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (119, 465);
INSERT IGNORE INTO antwort (id, antwort) VALUES (466, 'Merte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (119, 466);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (120, 467, 'Wie nennt man eine lange Laufleine, an der sich das Pferd im Kreis um seinen Ausbilder bewegt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (467, 'Longe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (120, 467);
INSERT IGNORE INTO antwort (id, antwort) VALUES (468, 'Lasso');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (120, 468);
INSERT IGNORE INTO antwort (id, antwort) VALUES (469, 'Zuegel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (120, 469);
INSERT IGNORE INTO antwort (id, antwort) VALUES (470, 'Seil');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (120, 470);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (121, 471, '12 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (471, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (121, 471);
INSERT IGNORE INTO antwort (id, antwort) VALUES (472, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (121, 472);
INSERT IGNORE INTO antwort (id, antwort) VALUES (473, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (121, 473);
INSERT IGNORE INTO antwort (id, antwort) VALUES (474, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (121, 474);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (122, 476, 'Wenn ich meinen Koerper nicht durch eine ungesunde Ernaehrung belasten will, dann esse ich ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (475, 'kandierte Annanas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (122, 475);
INSERT IGNORE INTO antwort (id, antwort) VALUES (476, 'frisches Obst und Gemuese');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (122, 476);
INSERT IGNORE INTO antwort (id, antwort) VALUES (477, 'Tiefkuehlgemuese');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (122, 477);
INSERT IGNORE INTO antwort (id, antwort) VALUES (478, 'Pfirsiche und Erdbeeren aus Dosen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (122, 478);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (123, 479, 'X');
INSERT IGNORE INTO antwort (id, antwort) VALUES (479, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (123, 479);
INSERT IGNORE INTO antwort (id, antwort) VALUES (480, '100');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (123, 480);
INSERT IGNORE INTO antwort (id, antwort) VALUES (481, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (123, 481);
INSERT IGNORE INTO antwort (id, antwort) VALUES (482, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (123, 482);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (124, 483, 'Mit wie viel Schritt Durchmesser wird eine Kehrtwendung geritten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (483, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (124, 483);
INSERT IGNORE INTO antwort (id, antwort) VALUES (484, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (124, 484);
INSERT IGNORE INTO antwort (id, antwort) VALUES (485, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (124, 485);
INSERT IGNORE INTO antwort (id, antwort) VALUES (486, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (124, 486);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (125, 487, 'Was ist ein "Caban" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (487, 'ein Herrenmantel mit Kapuze oder	besonders ausgepraegtem Kragen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (125, 487);
INSERT IGNORE INTO antwort (id, antwort) VALUES (488, 'ein Blouson, das in den 1970er Jahren	sehr in Mode war');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (125, 488);
INSERT IGNORE INTO antwort (id, antwort) VALUES (489, 'ein besonders eng taillierter Rock');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (125, 489);
INSERT IGNORE INTO antwort (id, antwort) VALUES (490, 'ein gefuetterter Schlafanzug fuer Frauen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (125, 490);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (126, 491, 'Wie hiess das achtbeinige graue Pferd des germanischen Gottes Odin ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (491, 'Sleipnir');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (126, 491);
INSERT IGNORE INTO antwort (id, antwort) VALUES (492, 'Gallopa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (126, 492);
INSERT IGNORE INTO antwort (id, antwort) VALUES (493, 'Walhalla');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (126, 493);
INSERT IGNORE INTO antwort (id, antwort) VALUES (494, 'Seimur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (126, 494);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (127, 495, 'XL');
INSERT IGNORE INTO antwort (id, antwort) VALUES (495, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (127, 495);
INSERT IGNORE INTO antwort (id, antwort) VALUES (496, '90');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (127, 496);
INSERT IGNORE INTO antwort (id, antwort) VALUES (497, '60');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (127, 497);
INSERT IGNORE INTO antwort (id, antwort) VALUES (498, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (127, 498);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (128, 501, 'Mineralstoffe, wie Magnesium u. Eisen, die Vitamine B1 u. B6, Ballaststoffe, Eiweisse und hochwertige Fette, sind vor allem im ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (499, 'Weissbrot enthalten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (128, 499);
INSERT IGNORE INTO antwort (id, antwort) VALUES (500, 'Mischbrot enthalten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (128, 500);
INSERT IGNORE INTO antwort (id, antwort) VALUES (501, 'Vollkornbrot enthalten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (128, 501);
INSERT IGNORE INTO antwort (id, antwort) VALUES (502, 'Kuchenbrot enthalten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (128, 502);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (129, 503, '8 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (503, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (129, 503);
INSERT IGNORE INTO antwort (id, antwort) VALUES (504, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (129, 504);
INSERT IGNORE INTO antwort (id, antwort) VALUES (505, '33');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (129, 505);
INSERT IGNORE INTO antwort (id, antwort) VALUES (506, '34');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (129, 506);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (130, 507, 'Womit beschaeftigt sich die "Karpologie" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (507, 'mit Fruechten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (130, 507);
INSERT IGNORE INTO antwort (id, antwort) VALUES (508, 'mit Fischen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (130, 508);
INSERT IGNORE INTO antwort (id, antwort) VALUES (509, 'mit Insekten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (130, 509);
INSERT IGNORE INTO antwort (id, antwort) VALUES (510, 'mit Pflanzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (130, 510);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (131, 511, 'Wie heisst der direkte Stammvater unserer Hauspferde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (511, 'Przewalski - Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (131, 511);
INSERT IGNORE INTO antwort (id, antwort) VALUES (512, 'Galoppinski - Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (131, 512);
INSERT IGNORE INTO antwort (id, antwort) VALUES (513, 'Schimanski - Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (131, 513);
INSERT IGNORE INTO antwort (id, antwort) VALUES (514, 'Grzybowski - Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (131, 514);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (132, 515, 'Welches Bundesland hat nur innerdeutsche Grenzen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (515, 'Thueringen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (132, 515);
INSERT IGNORE INTO antwort (id, antwort) VALUES (516, 'Rheinland-Pfalz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (132, 516);
INSERT IGNORE INTO antwort (id, antwort) VALUES (517, 'Schleswig-Holstein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (132, 517);
INSERT IGNORE INTO antwort (id, antwort) VALUES (518, 'Mecklenburg-Vorpommern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (132, 518);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (133, 519, 'In welchem Jahr wurde Spanien nach der Vertreibung der letzten Moslems wieder christlich ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (519, '1492');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (133, 519);
INSERT IGNORE INTO antwort (id, antwort) VALUES (520, '1534');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (133, 520);
INSERT IGNORE INTO antwort (id, antwort) VALUES (521, '1782');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (133, 521);
INSERT IGNORE INTO antwort (id, antwort) VALUES (522, '1899');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (133, 522);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (134, 523, 'Was ist in der Technik ein "Storchschnabel" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (523, 'eine Zeichengeraet zur Vergroesserung	oder Verkleinerung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (134, 523);
INSERT IGNORE INTO antwort (id, antwort) VALUES (524, 'ein Vervielfaeltigungsgeraet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (134, 524);
INSERT IGNORE INTO antwort (id, antwort) VALUES (525, 'ein optisches geraet zum vergroessern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (134, 525);
INSERT IGNORE INTO antwort (id, antwort) VALUES (526, 'ein Waagentyp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (134, 526);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (135, 527, '4 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (527, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (135, 527);
INSERT IGNORE INTO antwort (id, antwort) VALUES (528, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (135, 528);
INSERT IGNORE INTO antwort (id, antwort) VALUES (529, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (135, 529);
INSERT IGNORE INTO antwort (id, antwort) VALUES (530, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (135, 530);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (136, 531, '8 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (531, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (136, 531);
INSERT IGNORE INTO antwort (id, antwort) VALUES (532, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (136, 532);
INSERT IGNORE INTO antwort (id, antwort) VALUES (533, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (136, 533);
INSERT IGNORE INTO antwort (id, antwort) VALUES (534, '50');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (136, 534);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (137, 535, 'Wie heisst die Krankheit der Pferde, bei der sie Bauchkraempfe und Blaehungen quaelen und an der sie ohne Hilfe sogar sterben koennen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (535, 'Kolik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (137, 535);
INSERT IGNORE INTO antwort (id, antwort) VALUES (536, 'Epistek');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (137, 536);
INSERT IGNORE INTO antwort (id, antwort) VALUES (537, 'Druse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (137, 537);
INSERT IGNORE INTO antwort (id, antwort) VALUES (538, 'Mergel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (137, 538);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (138, 539, 'Wie heisst die Tochter des Ex-Beatles Paul McCartney, die sich al Modedesignerin internationale Renommee erwarb ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (539, 'Stella McCartney');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (138, 539);
INSERT IGNORE INTO antwort (id, antwort) VALUES (540, 'Shawna McCartney');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (138, 540);
INSERT IGNORE INTO antwort (id, antwort) VALUES (541, 'Sheila McCartney');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (138, 541);
INSERT IGNORE INTO antwort (id, antwort) VALUES (542, 'Sheena McCartney');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (138, 542);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (139, 543, 'Wer war bis Ende Juli 2002 Vorstandsvorsitzender der Bertelsmann AG ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (543, 'Thomas Middelhoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (139, 543);
INSERT IGNORE INTO antwort (id, antwort) VALUES (544, 'Bernd Pietschenrieder');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (139, 544);
INSERT IGNORE INTO antwort (id, antwort) VALUES (545, 'Ron Sommer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (139, 545);
INSERT IGNORE INTO antwort (id, antwort) VALUES (546, 'Ferdinand Piech');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (139, 546);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (140, 547, 'LIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (547, '59');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (140, 547);
INSERT IGNORE INTO antwort (id, antwort) VALUES (548, '79');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (140, 548);
INSERT IGNORE INTO antwort (id, antwort) VALUES (549, '69');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (140, 549);
INSERT IGNORE INTO antwort (id, antwort) VALUES (550, '99');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (140, 550);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (141, 551, '4 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (551, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (141, 551);
INSERT IGNORE INTO antwort (id, antwort) VALUES (552, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (141, 552);
INSERT IGNORE INTO antwort (id, antwort) VALUES (553, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (141, 553);
INSERT IGNORE INTO antwort (id, antwort) VALUES (554, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (141, 554);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (142, 555, 'Bei welcher der folgenden Sportarten wird der Begriff "Bodycheck" verwendet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (555, 'Eishockey');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (142, 555);
INSERT IGNORE INTO antwort (id, antwort) VALUES (556, 'Fussball');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (142, 556);
INSERT IGNORE INTO antwort (id, antwort) VALUES (557, 'Volleyball');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (142, 557);
INSERT IGNORE INTO antwort (id, antwort) VALUES (558, 'Football');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (142, 558);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (143, 559, '16 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (559, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (143, 559);
INSERT IGNORE INTO antwort (id, antwort) VALUES (560, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (143, 560);
INSERT IGNORE INTO antwort (id, antwort) VALUES (561, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (143, 561);
INSERT IGNORE INTO antwort (id, antwort) VALUES (562, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (143, 562);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (144, 563, 'Gefriert man eine bestimmte Wassermenge, verhaelt sich das Volumen so:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (563, 'Es vergroessert sich.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (144, 563);
INSERT IGNORE INTO antwort (id, antwort) VALUES (564, 'Es verringert sich.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (144, 564);
INSERT IGNORE INTO antwort (id, antwort) VALUES (565, 'Es bleibt gleich.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (144, 565);
INSERT IGNORE INTO antwort (id, antwort) VALUES (566, 'Es verschwindet ganz.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (144, 566);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (145, 567, 'Die Jungtiere eines Frosches heissen .....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (567, 'Kaulquappen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (145, 567);
INSERT IGNORE INTO antwort (id, antwort) VALUES (568, 'Jungfrosch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (145, 568);
INSERT IGNORE INTO antwort (id, antwort) VALUES (569, 'Frischlinge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (145, 569);
INSERT IGNORE INTO antwort (id, antwort) VALUES (570, 'Froeschli');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (145, 570);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (146, 571, 'Wer war Helmut Gollwitzer ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (571, 'ein evangelischer Theologe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (146, 571);
INSERT IGNORE INTO antwort (id, antwort) VALUES (572, 'ein surrealistischer Maler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (146, 572);
INSERT IGNORE INTO antwort (id, antwort) VALUES (573, 'ein katholischer Theologe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (146, 573);
INSERT IGNORE INTO antwort (id, antwort) VALUES (574, 'ein Journalist, der sich in der	Hauptsache kritisch mit der katholischen	Kirche auseinander setzte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (146, 574);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (147, 575, 'Welcher Stoff ist gemeint: ist der beste Strom- und Waermeleiter, wird in Verbindung mit Halogenen in der Fotografie eingesetzt');
INSERT IGNORE INTO antwort (id, antwort) VALUES (575, 'Silber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (147, 575);
INSERT IGNORE INTO antwort (id, antwort) VALUES (576, 'Kupfer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (147, 576);
INSERT IGNORE INTO antwort (id, antwort) VALUES (577, 'Gold');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (147, 577);
INSERT IGNORE INTO antwort (id, antwort) VALUES (578, 'Platin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (147, 578);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (148, 579, 'Wie hiess der Koenig, der zur Zeit von Jesu Geburt die Ermordung aller maennlichen Saeuglinge in und um Bethlehem anordnete ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (579, 'Herodes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (148, 579);
INSERT IGNORE INTO antwort (id, antwort) VALUES (580, 'Pontius Pilatus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (148, 580);
INSERT IGNORE INTO antwort (id, antwort) VALUES (581, 'David');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (148, 581);
INSERT IGNORE INTO antwort (id, antwort) VALUES (582, 'Salomon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (148, 582);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (149, 583, 'Welcher Roman gilt als eines der Hauptwerke der englischen Schriftstellerin Jane Austin ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (583, 'Sinn und Sinnlichkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (149, 583);
INSERT IGNORE INTO antwort (id, antwort) VALUES (584, 'Menschen im Hotel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (149, 584);
INSERT IGNORE INTO antwort (id, antwort) VALUES (585, 'Das Piano');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (149, 585);
INSERT IGNORE INTO antwort (id, antwort) VALUES (586, 'Memoiren einer Tochter aus gutem	Hause');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (149, 586);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (150, 589, 'Die Basis fuer eine vollwertige Ernaehrung sind ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (587, 'Milch, Fleisch, Eier 	und Wurst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (150, 587);
INSERT IGNORE INTO antwort (id, antwort) VALUES (588, 'Kohl, Salat, Rettich 	und Radieschen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (150, 588);
INSERT IGNORE INTO antwort (id, antwort) VALUES (589, 'Getreideprodukte und 	Kartoffeln');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (150, 589);
INSERT IGNORE INTO antwort (id, antwort) VALUES (590, 'Sahne, Kuchen, Schokolade 	und Plaetzchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (150, 590);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (151, 591, 'Wann erfand Levi Strauss die Jeans ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (591, '1873');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (151, 591);
INSERT IGNORE INTO antwort (id, antwort) VALUES (592, '1908');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (151, 592);
INSERT IGNORE INTO antwort (id, antwort) VALUES (593, '1851');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (151, 593);
INSERT IGNORE INTO antwort (id, antwort) VALUES (594, '1937');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (151, 594);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (152, 595, 'Wie gross ist die Leerlaufspannung bei Wechselstrom-Schweissmaschinen die unter "erhoehter elektrischer Gefaehrdung" eingesetzt werden?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (595, '48V');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (152, 595);
INSERT IGNORE INTO antwort (id, antwort) VALUES (596, '44V');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (152, 596);
INSERT IGNORE INTO antwort (id, antwort) VALUES (597, '42V');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (152, 597);
INSERT IGNORE INTO antwort (id, antwort) VALUES (598, '52V');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (152, 598);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (153, 599, '7 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (599, '42');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (153, 599);
INSERT IGNORE INTO antwort (id, antwort) VALUES (600, '49');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (153, 600);
INSERT IGNORE INTO antwort (id, antwort) VALUES (601, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (153, 601);
INSERT IGNORE INTO antwort (id, antwort) VALUES (602, '76');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (153, 602);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (154, 603, 'Was passiert mit der Trickfilmfigur Pumuckl, sobald eine fremde Person den Raum betritt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (603, 'Er wird unsichtbar.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (154, 603);
INSERT IGNORE INTO antwort (id, antwort) VALUES (604, 'Er bekommt schlechte Laune.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (154, 604);
INSERT IGNORE INTO antwort (id, antwort) VALUES (605, 'Er muss niesen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (154, 605);
INSERT IGNORE INTO antwort (id, antwort) VALUES (606, 'Er wird kleiner.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (154, 606);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (155, 607, '20 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (607, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (155, 607);
INSERT IGNORE INTO antwort (id, antwort) VALUES (608, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (155, 608);
INSERT IGNORE INTO antwort (id, antwort) VALUES (609, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (155, 609);
INSERT IGNORE INTO antwort (id, antwort) VALUES (610, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (155, 610);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (156, 611, 'Wie nennt man die Zaeumung, die eine zusaetzliche Gebissstange hat, folglich zwei Zuegel, und die erst erfahrene Reiter in die Hand nehmen duerfen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (611, 'Kandare');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (156, 611);
INSERT IGNORE INTO antwort (id, antwort) VALUES (612, 'Kormoran');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (156, 612);
INSERT IGNORE INTO antwort (id, antwort) VALUES (613, 'Kanaille');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (156, 613);
INSERT IGNORE INTO antwort (id, antwort) VALUES (614, 'Kapitel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (156, 614);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (157, 615, 'Was ist  k e i n e  Naturwissenschaft ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (615, 'Philosophie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (157, 615);
INSERT IGNORE INTO antwort (id, antwort) VALUES (616, 'Physik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (157, 616);
INSERT IGNORE INTO antwort (id, antwort) VALUES (617, 'Biologie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (157, 617);
INSERT IGNORE INTO antwort (id, antwort) VALUES (618, 'Chemie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (157, 618);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (158, 619, 'Imn welches der folgenden Meere muendet die Donau ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (619, 'in das Schwarze Meer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (158, 619);
INSERT IGNORE INTO antwort (id, antwort) VALUES (620, 'in das Kaspische Meer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (158, 620);
INSERT IGNORE INTO antwort (id, antwort) VALUES (621, 'in die Nordsee');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (158, 621);
INSERT IGNORE INTO antwort (id, antwort) VALUES (622, 'in den Atlantik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (158, 622);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (159, 623, 'Wichtige Stoffklasse, von der man aber nur eine bestimmte Verbindung zu sich nehmen sollte:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (623, 'Alkohol');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (159, 623);
INSERT IGNORE INTO antwort (id, antwort) VALUES (624, 'Metall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (159, 624);
INSERT IGNORE INTO antwort (id, antwort) VALUES (625, 'Feststoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (159, 625);
INSERT IGNORE INTO antwort (id, antwort) VALUES (626, 'Saeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (159, 626);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (160, 627, 'Der Frosch ist ein ................ Tier.');
INSERT IGNORE INTO antwort (id, antwort) VALUES (627, 'wechselwarmes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (160, 627);
INSERT IGNORE INTO antwort (id, antwort) VALUES (628, 'wechselstarres');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (160, 628);
INSERT IGNORE INTO antwort (id, antwort) VALUES (629, 'wechselheisses');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (160, 629);
INSERT IGNORE INTO antwort (id, antwort) VALUES (630, 'wechselkaltes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (160, 630);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (161, 631, 'Warum sollten Pferde niemals allein gehalten werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (631, 'weil sie Herdentiere sind');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (161, 631);
INSERT IGNORE INTO antwort (id, antwort) VALUES (632, 'weil sie dann nicht mehr fressen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (161, 632);
INSERT IGNORE INTO antwort (id, antwort) VALUES (633, 'weil das zu teuer ist');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (161, 633);
INSERT IGNORE INTO antwort (id, antwort) VALUES (634, 'weil sie dann blind werden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (161, 634);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (162, 635, '6 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (635, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (162, 635);
INSERT IGNORE INTO antwort (id, antwort) VALUES (636, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (162, 636);
INSERT IGNORE INTO antwort (id, antwort) VALUES (637, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (162, 637);
INSERT IGNORE INTO antwort (id, antwort) VALUES (638, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (162, 638);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (163, 639, '8 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (639, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (163, 639);
INSERT IGNORE INTO antwort (id, antwort) VALUES (640, '38');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (163, 640);
INSERT IGNORE INTO antwort (id, antwort) VALUES (641, '83');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (163, 641);
INSERT IGNORE INTO antwort (id, antwort) VALUES (642, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (163, 642);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (164, 646, 'Frisch zubereitete Speisen sollte man ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (643, 'nur einmal im Monat essen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (164, 643);
INSERT IGNORE INTO antwort (id, antwort) VALUES (644, 'einmal in der Woche vertilgen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (164, 644);
INSERT IGNORE INTO antwort (id, antwort) VALUES (645, 'links liegen lassen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (164, 645);
INSERT IGNORE INTO antwort (id, antwort) VALUES (646, 'so oft, wie moeglich 	zu sich nehmen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (164, 646);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (165, 647, 'Wie wird die Zeit der deutschen literarischen Hochbluete von 1785 - 1805 bezeichnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (647, 'Klassik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (165, 647);
INSERT IGNORE INTO antwort (id, antwort) VALUES (648, 'Romatik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (165, 648);
INSERT IGNORE INTO antwort (id, antwort) VALUES (649, 'Sturm und Drang');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (165, 649);
INSERT IGNORE INTO antwort (id, antwort) VALUES (650, 'Barock');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (165, 650);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (166, 651, 'XVII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (651, '17');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (166, 651);
INSERT IGNORE INTO antwort (id, antwort) VALUES (652, '27');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (166, 652);
INSERT IGNORE INTO antwort (id, antwort) VALUES (653, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (166, 653);
INSERT IGNORE INTO antwort (id, antwort) VALUES (654, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (166, 654);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (167, 655, 'Wie nennt man das weisse Abzeichen zwischen den Nuestern des Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (655, 'Schnippe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (167, 655);
INSERT IGNORE INTO antwort (id, antwort) VALUES (656, 'Schueppe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (167, 656);
INSERT IGNORE INTO antwort (id, antwort) VALUES (657, 'Stern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (167, 657);
INSERT IGNORE INTO antwort (id, antwort) VALUES (658, 'Stich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (167, 658);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (168, 659, 'Wie heisst der Ort, in dem Jesus geboren wurde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (659, 'Bethlehem');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (168, 659);
INSERT IGNORE INTO antwort (id, antwort) VALUES (660, 'Ninive');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (168, 660);
INSERT IGNORE INTO antwort (id, antwort) VALUES (661, 'Nazareth');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (168, 661);
INSERT IGNORE INTO antwort (id, antwort) VALUES (662, 'Babylon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (168, 662);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (169, 663, '24 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (663, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (169, 663);
INSERT IGNORE INTO antwort (id, antwort) VALUES (664, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (169, 664);
INSERT IGNORE INTO antwort (id, antwort) VALUES (665, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (169, 665);
INSERT IGNORE INTO antwort (id, antwort) VALUES (666, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (169, 666);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (170, 667, '3 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (667, '21');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (170, 667);
INSERT IGNORE INTO antwort (id, antwort) VALUES (668, '37');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (170, 668);
INSERT IGNORE INTO antwort (id, antwort) VALUES (669, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (170, 669);
INSERT IGNORE INTO antwort (id, antwort) VALUES (670, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (170, 670);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (171, 671, 'Welcher Film ist von dem aus Frankreich stammenden Regisseur Francois Truffaut gedreht worden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (671, 'Die amerikanische Nacht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (171, 671);
INSERT IGNORE INTO antwort (id, antwort) VALUES (672, 'Der Aussenseiter von Albertville');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (171, 672);
INSERT IGNORE INTO antwort (id, antwort) VALUES (673, 'Der Hauch des Todes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (171, 673);
INSERT IGNORE INTO antwort (id, antwort) VALUES (674, 'Der Himmel ueber Paris');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (171, 674);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (172, 675, '40 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (675, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (172, 675);
INSERT IGNORE INTO antwort (id, antwort) VALUES (676, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (172, 676);
INSERT IGNORE INTO antwort (id, antwort) VALUES (677, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (172, 677);
INSERT IGNORE INTO antwort (id, antwort) VALUES (678, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (172, 678);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (173, 679, 'MMCCC');
INSERT IGNORE INTO antwort (id, antwort) VALUES (679, '2300');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (173, 679);
INSERT IGNORE INTO antwort (id, antwort) VALUES (680, '2303');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (173, 680);
INSERT IGNORE INTO antwort (id, antwort) VALUES (681, '230');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (173, 681);
INSERT IGNORE INTO antwort (id, antwort) VALUES (682, '2567');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (173, 682);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (174, 683, 'Was ist "Albumin" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (683, 'der bekannteste Eiweissstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (174, 683);
INSERT IGNORE INTO antwort (id, antwort) VALUES (684, 'eine bestimmte Form der Allergie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (174, 684);
INSERT IGNORE INTO antwort (id, antwort) VALUES (685, 'eine marmoraehnliche feinkoernige Abart	des Gipses');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (174, 685);
INSERT IGNORE INTO antwort (id, antwort) VALUES (686, 'die Unfaehigkeit, artikuliert zu sprechen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (174, 686);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (175, 687, 'DCCCLXXI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (687, '871');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (175, 687);
INSERT IGNORE INTO antwort (id, antwort) VALUES (688, '891');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (175, 688);
INSERT IGNORE INTO antwort (id, antwort) VALUES (689, '781');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (175, 689);
INSERT IGNORE INTO antwort (id, antwort) VALUES (690, '751');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (175, 690);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (176, 691, 'Was muss beim "Braunen" alles braun sein ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (691, 'nur das Deckhaar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (176, 691);
INSERT IGNORE INTO antwort (id, antwort) VALUES (692, 'Deckhaar, Maehne, Schweif und Hufe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (176, 692);
INSERT IGNORE INTO antwort (id, antwort) VALUES (693, 'Deckhaar, Maehne und Schweif');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (176, 693);
INSERT IGNORE INTO antwort (id, antwort) VALUES (694, 'alles');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (176, 694);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (177, 695, '7 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (695, '56');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (177, 695);
INSERT IGNORE INTO antwort (id, antwort) VALUES (696, '46');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (177, 696);
INSERT IGNORE INTO antwort (id, antwort) VALUES (697, '66');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (177, 697);
INSERT IGNORE INTO antwort (id, antwort) VALUES (698, '76');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (177, 698);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (178, 699, 'Wie heisst der zweiraedrige Wagen fuer Trabrennen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (699, 'Sulky');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (178, 699);
INSERT IGNORE INTO antwort (id, antwort) VALUES (700, 'Pulky');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (178, 700);
INSERT IGNORE INTO antwort (id, antwort) VALUES (701, 'Gulky');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (178, 701);
INSERT IGNORE INTO antwort (id, antwort) VALUES (702, 'Mulky');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (178, 702);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (179, 703, 'Wer waren die Eltern des Hephaistos, dem griechischen Gott des Feuers und der Schmiede ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (703, 'Zeus und Hera');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (179, 703);
INSERT IGNORE INTO antwort (id, antwort) VALUES (704, 'Ares und Aphrodite');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (179, 704);
INSERT IGNORE INTO antwort (id, antwort) VALUES (705, 'Apollo und Artemis');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (179, 705);
INSERT IGNORE INTO antwort (id, antwort) VALUES (706, 'Poseidon und Demeter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (179, 706);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (180, 707, 'VIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (707, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (180, 707);
INSERT IGNORE INTO antwort (id, antwort) VALUES (708, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (180, 708);
INSERT IGNORE INTO antwort (id, antwort) VALUES (709, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (180, 709);
INSERT IGNORE INTO antwort (id, antwort) VALUES (710, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (180, 710);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (181, 711, 'Wie nennt man die Fehler eines Pferdes, also Krankheiten oder extreme Verhaltensstoerungen, die einen Kauf wieder rueckgaengig machen koennen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (711, 'Hauptmaengel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (181, 711);
INSERT IGNORE INTO antwort (id, antwort) VALUES (712, 'Supermaengel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (181, 712);
INSERT IGNORE INTO antwort (id, antwort) VALUES (713, 'Maximalmaengel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (181, 713);
INSERT IGNORE INTO antwort (id, antwort) VALUES (714, 'Turbomaengel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (181, 714);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (182, 715, '5 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (715, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (182, 715);
INSERT IGNORE INTO antwort (id, antwort) VALUES (716, '50');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (182, 716);
INSERT IGNORE INTO antwort (id, antwort) VALUES (717, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (182, 717);
INSERT IGNORE INTO antwort (id, antwort) VALUES (718, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (182, 718);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (183, 719, 'Welche Pferderasse wurde durch die "Spanische Reitschule" in Wien weltberuehmt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (719, 'Lipizzaner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (183, 719);
INSERT IGNORE INTO antwort (id, antwort) VALUES (720, 'Araber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (183, 720);
INSERT IGNORE INTO antwort (id, antwort) VALUES (721, 'Paparazzi');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (183, 721);
INSERT IGNORE INTO antwort (id, antwort) VALUES (722, 'Shetland - Pony');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (183, 722);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (184, 723, 'Welche Eigenschaft trifft auf Kupfer zu?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (723, 'leitet den elektrischen Strom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (184, 723);
INSERT IGNORE INTO antwort (id, antwort) VALUES (724, 'silber glaenzend');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (184, 724);
INSERT IGNORE INTO antwort (id, antwort) VALUES (725, 'kann nicht oxidieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (184, 725);
INSERT IGNORE INTO antwort (id, antwort) VALUES (726, 'niedriger Schmelzpunkt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (184, 726);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (185, 727, 'CCCLXXI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (727, '371');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (185, 727);
INSERT IGNORE INTO antwort (id, antwort) VALUES (728, '361');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (185, 728);
INSERT IGNORE INTO antwort (id, antwort) VALUES (729, '381');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (185, 729);
INSERT IGNORE INTO antwort (id, antwort) VALUES (730, '391');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (185, 730);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (186, 731, '18 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (731, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (186, 731);
INSERT IGNORE INTO antwort (id, antwort) VALUES (732, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (186, 732);
INSERT IGNORE INTO antwort (id, antwort) VALUES (733, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (186, 733);
INSERT IGNORE INTO antwort (id, antwort) VALUES (734, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (186, 734);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (187, 735, 'XXVII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (735, '27');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (187, 735);
INSERT IGNORE INTO antwort (id, antwort) VALUES (736, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (187, 736);
INSERT IGNORE INTO antwort (id, antwort) VALUES (737, '23');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (187, 737);
INSERT IGNORE INTO antwort (id, antwort) VALUES (738, '34');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (187, 738);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (188, 739, '30 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (739, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (188, 739);
INSERT IGNORE INTO antwort (id, antwort) VALUES (740, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (188, 740);
INSERT IGNORE INTO antwort (id, antwort) VALUES (741, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (188, 741);
INSERT IGNORE INTO antwort (id, antwort) VALUES (742, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (188, 742);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (189, 743, 'Wie nennt man das Aufrichten eines Hengstes, der seine Rangordnung verteidigt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (743, 'Steigen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (189, 743);
INSERT IGNORE INTO antwort (id, antwort) VALUES (744, 'Drohen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (189, 744);
INSERT IGNORE INTO antwort (id, antwort) VALUES (745, 'Richten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (189, 745);
INSERT IGNORE INTO antwort (id, antwort) VALUES (746, 'Baeumen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (189, 746);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (190, 747, 'Welcher der folgenden Ärzte entwickelte den Roetelimpfstoff ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (747, 'Thomas H. Weller');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (190, 747);
INSERT IGNORE INTO antwort (id, antwort) VALUES (748, 'Albert Calmette');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (190, 748);
INSERT IGNORE INTO antwort (id, antwort) VALUES (749, 'Jonas E. Salk');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (190, 749);
INSERT IGNORE INTO antwort (id, antwort) VALUES (750, 'Camille Guérin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (190, 750);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (191, 751, 'Ein Element passt nicht zu den anderen:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (751, 'Kohlenstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (191, 751);
INSERT IGNORE INTO antwort (id, antwort) VALUES (752, 'Wasserstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (191, 752);
INSERT IGNORE INTO antwort (id, antwort) VALUES (753, 'Sauerstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (191, 753);
INSERT IGNORE INTO antwort (id, antwort) VALUES (754, 'Stickstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (191, 754);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (192, 755, 'Wie nennt man die Verhaltenstoerung, bei der das Pferd regelmaessig Luft herunterschluckt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (755, 'Koppen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (192, 755);
INSERT IGNORE INTO antwort (id, antwort) VALUES (756, 'Schoppen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (192, 756);
INSERT IGNORE INTO antwort (id, antwort) VALUES (757, 'Foppen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (192, 757);
INSERT IGNORE INTO antwort (id, antwort) VALUES (758, 'Doppen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (192, 758);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (193, 759, '4 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (759, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (193, 759);
INSERT IGNORE INTO antwort (id, antwort) VALUES (760, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (193, 760);
INSERT IGNORE INTO antwort (id, antwort) VALUES (761, '47');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (193, 761);
INSERT IGNORE INTO antwort (id, antwort) VALUES (762, '78');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (193, 762);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (194, 763, 'Wie heisst das Rennpferd, das die meisten Aussichten auf den Sieg hat ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (763, 'Favorit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (194, 763);
INSERT IGNORE INTO antwort (id, antwort) VALUES (764, 'Star');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (194, 764);
INSERT IGNORE INTO antwort (id, antwort) VALUES (765, 'Aspirant');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (194, 765);
INSERT IGNORE INTO antwort (id, antwort) VALUES (766, 'Debuetant');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (194, 766);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (195, 767, 'Welche der aufgefuehrten Staedte liegt  n i c h t  am Rhein ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (767, 'Freiburg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (195, 767);
INSERT IGNORE INTO antwort (id, antwort) VALUES (768, 'Bonn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (195, 768);
INSERT IGNORE INTO antwort (id, antwort) VALUES (769, 'Basel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (195, 769);
INSERT IGNORE INTO antwort (id, antwort) VALUES (770, 'Duesseldorf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (195, 770);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (196, 771, 'Was ist Stickstoff nicht?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (771, 'explosiv');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (196, 771);
INSERT IGNORE INTO antwort (id, antwort) VALUES (772, 'gasfoermig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (196, 772);
INSERT IGNORE INTO antwort (id, antwort) VALUES (773, 'farblos');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (196, 773);
INSERT IGNORE INTO antwort (id, antwort) VALUES (774, 'geschmacklos');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (196, 774);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (197, 775, 'Wichtig fuer die Sicherheit im Labor:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (775, 'Schutzbrille');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (197, 775);
INSERT IGNORE INTO antwort (id, antwort) VALUES (776, 'Kugelschreiber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (197, 776);
INSERT IGNORE INTO antwort (id, antwort) VALUES (777, 'Arbeitsheft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (197, 777);
INSERT IGNORE INTO antwort (id, antwort) VALUES (778, 'Becherglas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (197, 778);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (198, 779, '28 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (779, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (198, 779);
INSERT IGNORE INTO antwort (id, antwort) VALUES (780, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (198, 780);
INSERT IGNORE INTO antwort (id, antwort) VALUES (781, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (198, 781);
INSERT IGNORE INTO antwort (id, antwort) VALUES (782, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (198, 782);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (199, 783, '21 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (783, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (199, 783);
INSERT IGNORE INTO antwort (id, antwort) VALUES (784, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (199, 784);
INSERT IGNORE INTO antwort (id, antwort) VALUES (785, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (199, 785);
INSERT IGNORE INTO antwort (id, antwort) VALUES (786, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (199, 786);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (200, 787, 'Wodurch zeichnet sich der Umhuellungstyp "C" einer Stabelektrode aus?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (787, 'optimal fuer Fallnaht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (200, 787);
INSERT IGNORE INTO antwort (id, antwort) VALUES (788, 'hohe Kerbschlagfestigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (200, 788);
INSERT IGNORE INTO antwort (id, antwort) VALUES (789, 'grosse Abschmelzleistung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (200, 789);
INSERT IGNORE INTO antwort (id, antwort) VALUES (790, 'feinschuppige Naehte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (200, 790);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (201, 792, 'Der Frosch ......... seine Beute.');
INSERT IGNORE INTO antwort (id, antwort) VALUES (791, 'zerkaut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (201, 791);
INSERT IGNORE INTO antwort (id, antwort) VALUES (792, 'verschlingt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (201, 792);
INSERT IGNORE INTO antwort (id, antwort) VALUES (793, 'vergraebt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (201, 793);
INSERT IGNORE INTO antwort (id, antwort) VALUES (794, 'ertraenkt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (201, 794);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (202, 795, 'Bei welcher Temperatur hat Eis seine groesste Ausdehnung ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (795, '- 4 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (202, 795);
INSERT IGNORE INTO antwort (id, antwort) VALUES (796, '- 12 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (202, 796);
INSERT IGNORE INTO antwort (id, antwort) VALUES (797, '- 10 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (202, 797);
INSERT IGNORE INTO antwort (id, antwort) VALUES (798, '- 8 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (202, 798);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (203, 799, 'Wie oft sollte ein Hufschmied die Hufe eines Ponys ausschneiden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (799, 'dreimal im Jahr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (203, 799);
INSERT IGNORE INTO antwort (id, antwort) VALUES (800, 'jeden Monat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (203, 800);
INSERT IGNORE INTO antwort (id, antwort) VALUES (801, 'einmal im Jahr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (203, 801);
INSERT IGNORE INTO antwort (id, antwort) VALUES (802, 'woechentlich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (203, 802);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (204, 803, '27 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (803, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (204, 803);
INSERT IGNORE INTO antwort (id, antwort) VALUES (804, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (204, 804);
INSERT IGNORE INTO antwort (id, antwort) VALUES (805, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (204, 805);
INSERT IGNORE INTO antwort (id, antwort) VALUES (806, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (204, 806);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (205, 807, 'Wie heisst das Land, in dem die nordisch-germanischen Elfen lebten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (807, 'Alfenheim');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (205, 807);
INSERT IGNORE INTO antwort (id, antwort) VALUES (808, 'Utgard');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (205, 808);
INSERT IGNORE INTO antwort (id, antwort) VALUES (809, 'Midgard');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (205, 809);
INSERT IGNORE INTO antwort (id, antwort) VALUES (810, 'Agard');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (205, 810);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (206, 811, 'Gasgemisch aus Stickstoff, Sauerstoff und anderen Gasen:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (811, 'Luft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (206, 811);
INSERT IGNORE INTO antwort (id, antwort) VALUES (812, 'Erdgas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (206, 812);
INSERT IGNORE INTO antwort (id, antwort) VALUES (813, 'Edelgas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (206, 813);
INSERT IGNORE INTO antwort (id, antwort) VALUES (814, 'Sumpfgas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (206, 814);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (207, 815, '36 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (815, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (207, 815);
INSERT IGNORE INTO antwort (id, antwort) VALUES (816, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (207, 816);
INSERT IGNORE INTO antwort (id, antwort) VALUES (817, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (207, 817);
INSERT IGNORE INTO antwort (id, antwort) VALUES (818, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (207, 818);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (208, 819, 'Wie heissen die beiden Gruender von Rom ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (819, 'Romulus und Remus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (208, 819);
INSERT IGNORE INTO antwort (id, antwort) VALUES (820, 'Jupiter und Juno');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (208, 820);
INSERT IGNORE INTO antwort (id, antwort) VALUES (821, 'Caesar und Augustus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (208, 821);
INSERT IGNORE INTO antwort (id, antwort) VALUES (822, 'Cicero und Cato');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (208, 822);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (209, 823, 'Fette sind');
INSERT IGNORE INTO antwort (id, antwort) VALUES (823, 'Ester aus hoeheren Carbonsaeuren	und Glycerin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (209, 823);
INSERT IGNORE INTO antwort (id, antwort) VALUES (824, 'Salze langkettinger Alkane');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (209, 824);
INSERT IGNORE INTO antwort (id, antwort) VALUES (825, 'Polymere des Ethens');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (209, 825);
INSERT IGNORE INTO antwort (id, antwort) VALUES (826, 'Derivate sekundaerer Alkohole');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (209, 826);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (210, 830, 'Wie heisst die Trennung von Alkohol und Wasser aus Wein?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (827, 'Sieben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (210, 827);
INSERT IGNORE INTO antwort (id, antwort) VALUES (828, 'Magnetisierung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (210, 828);
INSERT IGNORE INTO antwort (id, antwort) VALUES (829, 'Erhitzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (210, 829);
INSERT IGNORE INTO antwort (id, antwort) VALUES (830, 'Destillation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (210, 830);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (211, 831, '16 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (831, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (211, 831);
INSERT IGNORE INTO antwort (id, antwort) VALUES (832, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (211, 832);
INSERT IGNORE INTO antwort (id, antwort) VALUES (833, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (211, 833);
INSERT IGNORE INTO antwort (id, antwort) VALUES (834, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (211, 834);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (212, 835, 'Welches Pferderasse bringt die schnellsten Pferde der Welt hervor ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (835, 'das Englische Vollblut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (212, 835);
INSERT IGNORE INTO antwort (id, antwort) VALUES (836, 'die Haflinger');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (212, 836);
INSERT IGNORE INTO antwort (id, antwort) VALUES (837, 'das Russische Kaltblut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (212, 837);
INSERT IGNORE INTO antwort (id, antwort) VALUES (838, 'die Trakehner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (212, 838);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (213, 839, 'Wie heisst das afrikanische Wildpferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (839, 'Zebra');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (213, 839);
INSERT IGNORE INTO antwort (id, antwort) VALUES (840, 'Muli');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (213, 840);
INSERT IGNORE INTO antwort (id, antwort) VALUES (841, 'Pony');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (213, 841);
INSERT IGNORE INTO antwort (id, antwort) VALUES (842, 'Lama');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (213, 842);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (214, 843, 'Woran kann ein Chemiker einen Stoff erkennen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (843, 'an seinen Eigenschaften');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (214, 843);
INSERT IGNORE INTO antwort (id, antwort) VALUES (844, 'an der Verpackung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (214, 844);
INSERT IGNORE INTO antwort (id, antwort) VALUES (845, 'Es steht doch drauf!');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (214, 845);
INSERT IGNORE INTO antwort (id, antwort) VALUES (846, 'Das lernen Chemiker.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (214, 846);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (215, 847, '20 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (847, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (215, 847);
INSERT IGNORE INTO antwort (id, antwort) VALUES (848, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (215, 848);
INSERT IGNORE INTO antwort (id, antwort) VALUES (849, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (215, 849);
INSERT IGNORE INTO antwort (id, antwort) VALUES (850, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (215, 850);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (216, 854, 'Kohlenstoffdioxid laesst sich nachweisen durch');
INSERT IGNORE INTO antwort (id, antwort) VALUES (851, 'Knallgasprobe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (216, 851);
INSERT IGNORE INTO antwort (id, antwort) VALUES (852, 'Glimmspanprobe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (216, 852);
INSERT IGNORE INTO antwort (id, antwort) VALUES (853, 'Ersticken einer Flamme');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (216, 853);
INSERT IGNORE INTO antwort (id, antwort) VALUES (854, 'Truebung von Kalkwasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (216, 854);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (217, 855, 'Was ist eine chemische Reaktion?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (855, 'Verdauung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (217, 855);
INSERT IGNORE INTO antwort (id, antwort) VALUES (856, 'Farbanstrich eines Hauses');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (217, 856);
INSERT IGNORE INTO antwort (id, antwort) VALUES (857, 'Mischen von Sand und Moertel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (217, 857);
INSERT IGNORE INTO antwort (id, antwort) VALUES (858, 'Anruehren von Kuchenteig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (217, 858);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (218, 859, 'Wichtig fuer gesunde Knochen und Zaehne ist das Versorgen des Koerpers mit ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (859, 'Milch, Kaese und Joghurt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (218, 859);
INSERT IGNORE INTO antwort (id, antwort) VALUES (860, 'Fleisch und Wurst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (218, 860);
INSERT IGNORE INTO antwort (id, antwort) VALUES (861, 'Salat und Obst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (218, 861);
INSERT IGNORE INTO antwort (id, antwort) VALUES (862, 'Muesli und Schokolade');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (218, 862);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (219, 865, 'Die Nahrung wird super gut verwertet, wenn ich ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (863, 'sie so schnell wie moeglich 	runterschlucke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (219, 863);
INSERT IGNORE INTO antwort (id, antwort) VALUES (864, 'moeglichst viel Cola 	dazu trinke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (219, 864);
INSERT IGNORE INTO antwort (id, antwort) VALUES (865, 'sie moeglichst gut zerkaue 	und einspeichle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (219, 865);
INSERT IGNORE INTO antwort (id, antwort) VALUES (866, 'auf jeden Fall vorher 	einen Aperitif trinke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (219, 866);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (220, 867, 'Wie viele Fehlerpunkte gibt es fuer einen Abwurf bei einem Springturnier ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (867, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (220, 867);
INSERT IGNORE INTO antwort (id, antwort) VALUES (868, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (220, 868);
INSERT IGNORE INTO antwort (id, antwort) VALUES (869, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (220, 869);
INSERT IGNORE INTO antwort (id, antwort) VALUES (870, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (220, 870);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (221, 871, 'In welcher Dekade war der Buerstenhaarschnitt extrem populaer ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (871, 'in den 1940er Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (221, 871);
INSERT IGNORE INTO antwort (id, antwort) VALUES (872, 'in den 1960er Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (221, 872);
INSERT IGNORE INTO antwort (id, antwort) VALUES (873, 'in den 1950er Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (221, 873);
INSERT IGNORE INTO antwort (id, antwort) VALUES (874, 'in den 1970er Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (221, 874);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (222, 875, 'Echte Schimmel werden dunkel geboren. Wo beginnt meistens die Umfaerbung ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (875, 'am Kopf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (222, 875);
INSERT IGNORE INTO antwort (id, antwort) VALUES (876, 'am Schweif');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (222, 876);
INSERT IGNORE INTO antwort (id, antwort) VALUES (877, 'an den Hufen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (222, 877);
INSERT IGNORE INTO antwort (id, antwort) VALUES (878, 'am Bauch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (222, 878);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (223, 879, 'Legt man waehrend des Essens kleine Pausen ein, so merkt man besser, ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (879, 'wann man satt ist');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (223, 879);
INSERT IGNORE INTO antwort (id, antwort) VALUES (880, 'wie gut das Essen schmeckt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (223, 880);
INSERT IGNORE INTO antwort (id, antwort) VALUES (881, 'was es noch alles auf dem 	Tisch zum Essen gibt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (223, 881);
INSERT IGNORE INTO antwort (id, antwort) VALUES (882, 'ob man noch vor den anderen 	etwas mehr abbekommt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (223, 882);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (224, 883, 'Was versteht man unter einer "Amplifikation" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (883, 'eine Erweiterung oder Ausfuehrung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (224, 883);
INSERT IGNORE INTO antwort (id, antwort) VALUES (884, 'eine Erniedrigung oder Demuetigung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (224, 884);
INSERT IGNORE INTO antwort (id, antwort) VALUES (885, 'eine Auszeichnung oder Ehrung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (224, 885);
INSERT IGNORE INTO antwort (id, antwort) VALUES (886, 'eine Verdaechtigung oder Vermutung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (224, 886);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (225, 887, 'In welche beiden Arten lassen sich alle Gemische einteilen?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (887, 'homogen und heterogen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (225, 887);
INSERT IGNORE INTO antwort (id, antwort) VALUES (888, 'homophob und heterophop');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (225, 888);
INSERT IGNORE INTO antwort (id, antwort) VALUES (889, 'hydrophop und hydrophil');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (225, 889);
INSERT IGNORE INTO antwort (id, antwort) VALUES (890, 'elektrophile und nukleophil');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (225, 890);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (226, 891, 'Wo geht man, wenn man ein Pferd am Halfter fuehrt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (891, 'links auf Schulterhoehe des Pferdes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (226, 891);
INSERT IGNORE INTO antwort (id, antwort) VALUES (892, 'hinterher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (226, 892);
INSERT IGNORE INTO antwort (id, antwort) VALUES (893, 'voraus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (226, 893);
INSERT IGNORE INTO antwort (id, antwort) VALUES (894, 'abwechselnd immer um das Pferd	herum');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (226, 894);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (227, 895, '18 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (895, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (227, 895);
INSERT IGNORE INTO antwort (id, antwort) VALUES (896, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (227, 896);
INSERT IGNORE INTO antwort (id, antwort) VALUES (897, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (227, 897);
INSERT IGNORE INTO antwort (id, antwort) VALUES (898, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (227, 898);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (228, 899, 'Wer ist im Neuen Testament der Beelzebub ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (899, 'der Fuerst der Daemonen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (228, 899);
INSERT IGNORE INTO antwort (id, antwort) VALUES (900, 'ein unglaeubiger Suender');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (228, 900);
INSERT IGNORE INTO antwort (id, antwort) VALUES (901, 'der Anfuehrer der Diebe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (228, 901);
INSERT IGNORE INTO antwort (id, antwort) VALUES (902, 'ein Verraeter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (228, 902);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (229, 903, 'Welcher dieser Stoffe hat das groesste spezifische Gewicht?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (903, 'Blei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (229, 903);
INSERT IGNORE INTO antwort (id, antwort) VALUES (904, 'Aluminium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (229, 904);
INSERT IGNORE INTO antwort (id, antwort) VALUES (905, 'Wasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (229, 905);
INSERT IGNORE INTO antwort (id, antwort) VALUES (906, 'Luft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (229, 906);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (230, 907, 'XVIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (907, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (230, 907);
INSERT IGNORE INTO antwort (id, antwort) VALUES (908, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (230, 908);
INSERT IGNORE INTO antwort (id, antwort) VALUES (909, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (230, 909);
INSERT IGNORE INTO antwort (id, antwort) VALUES (910, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (230, 910);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (231, 911, 'XCV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (911, '95');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (231, 911);
INSERT IGNORE INTO antwort (id, antwort) VALUES (912, '85');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (231, 912);
INSERT IGNORE INTO antwort (id, antwort) VALUES (913, '105');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (231, 913);
INSERT IGNORE INTO antwort (id, antwort) VALUES (914, '75');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (231, 914);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (232, 915, 'Welches der folgenden im Wasser lebenden Tiere ist  k e i n  Fisch ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (915, 'der Delfin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (232, 915);
INSERT IGNORE INTO antwort (id, antwort) VALUES (916, 'der Hai');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (232, 916);
INSERT IGNORE INTO antwort (id, antwort) VALUES (917, 'der Aal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (232, 917);
INSERT IGNORE INTO antwort (id, antwort) VALUES (918, 'der Hecht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (232, 918);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (233, 919, 'Wie heisst das Pferd von Kara Ben Nemsi ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (919, 'Rih');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (233, 919);
INSERT IGNORE INTO antwort (id, antwort) VALUES (920, 'Artax');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (233, 920);
INSERT IGNORE INTO antwort (id, antwort) VALUES (921, 'Iltschi');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (233, 921);
INSERT IGNORE INTO antwort (id, antwort) VALUES (922, 'Hatatittla');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (233, 922);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (234, 923, 'Was ist das Gewinde einer Schraube in der Physik ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (923, 'eine schiefe Ebene');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (234, 923);
INSERT IGNORE INTO antwort (id, antwort) VALUES (924, 'ein Moebiusband');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (234, 924);
INSERT IGNORE INTO antwort (id, antwort) VALUES (925, 'eine Anzahl von Kreisen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (234, 925);
INSERT IGNORE INTO antwort (id, antwort) VALUES (926, 'eine Spirale');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (234, 926);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (235, 927, 'Wie heisst die Schauspielerin, die als Biest Alexis aus der amerikanischen TV-Serie "Denver Clan" bekannt wurde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (927, 'Joan Collins');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (235, 927);
INSERT IGNORE INTO antwort (id, antwort) VALUES (928, 'Linda Grey');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (235, 928);
INSERT IGNORE INTO antwort (id, antwort) VALUES (929, 'Victoria Principal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (235, 929);
INSERT IGNORE INTO antwort (id, antwort) VALUES (930, 'Heather Locklear');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (235, 930);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (236, 931, 'Bei Zimmertemperatur fluessig');
INSERT IGNORE INTO antwort (id, antwort) VALUES (931, 'Quecksilber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (236, 931);
INSERT IGNORE INTO antwort (id, antwort) VALUES (932, 'Kerzenwachs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (236, 932);
INSERT IGNORE INTO antwort (id, antwort) VALUES (933, 'Zinn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (236, 933);
INSERT IGNORE INTO antwort (id, antwort) VALUES (934, 'Blei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (236, 934);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (237, 935, 'Welcher Begriff gehoert  n i c h t  zur Division ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (935, 'Potenz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (237, 935);
INSERT IGNORE INTO antwort (id, antwort) VALUES (936, 'Divisor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (237, 936);
INSERT IGNORE INTO antwort (id, antwort) VALUES (937, 'Quotient');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (237, 937);
INSERT IGNORE INTO antwort (id, antwort) VALUES (938, 'Dividend');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (237, 938);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (238, 939, '7 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (939, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (238, 939);
INSERT IGNORE INTO antwort (id, antwort) VALUES (940, '27');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (238, 940);
INSERT IGNORE INTO antwort (id, antwort) VALUES (941, '72');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (238, 941);
INSERT IGNORE INTO antwort (id, antwort) VALUES (942, '21');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (238, 942);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (239, 944, 'Damit das Essen einen guten Geschmack bekommt, ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (943, 'sollte man mit dem Salz nicht sparen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (239, 943);
INSERT IGNORE INTO antwort (id, antwort) VALUES (944, 'nimmt man passende 	frische Kraeuter und Gewuerze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (239, 944);
INSERT IGNORE INTO antwort (id, antwort) VALUES (945, 'benuetzt man weder Salz 	noch Gewuerze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (239, 945);
INSERT IGNORE INTO antwort (id, antwort) VALUES (946, 'sollte auch der Zucker 	nicht fehlen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (239, 946);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (240, 947, '63 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (947, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (240, 947);
INSERT IGNORE INTO antwort (id, antwort) VALUES (948, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (240, 948);
INSERT IGNORE INTO antwort (id, antwort) VALUES (949, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (240, 949);
INSERT IGNORE INTO antwort (id, antwort) VALUES (950, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (240, 950);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (241, 951, 'Zu welcher Zeit war folgender Modestil Zeichen guten Geschmacks und Wohlstands: verspielte Mode, gekennzeichnet durch weite Roecke in vielen Lagen, Allongeperuecken, blassen Teint ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (951, 'Rokoko');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (241, 951);
INSERT IGNORE INTO antwort (id, antwort) VALUES (952, 'Renaissance');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (241, 952);
INSERT IGNORE INTO antwort (id, antwort) VALUES (953, 'Barock');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (241, 953);
INSERT IGNORE INTO antwort (id, antwort) VALUES (954, 'Klassik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (241, 954);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (242, 955, 'Welcher dieser Stoffe hat das geringste spezifische Gewicht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (955, 'Wasserstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (242, 955);
INSERT IGNORE INTO antwort (id, antwort) VALUES (956, 'Helium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (242, 956);
INSERT IGNORE INTO antwort (id, antwort) VALUES (957, 'Sauerstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (242, 957);
INSERT IGNORE INTO antwort (id, antwort) VALUES (958, 'Stickstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (242, 958);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (243, 959, 'Wie nennt man die Satteldecke ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (959, 'Woilach');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (243, 959);
INSERT IGNORE INTO antwort (id, antwort) VALUES (960, 'Voillant');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (243, 960);
INSERT IGNORE INTO antwort (id, antwort) VALUES (961, 'Wallach');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (243, 961);
INSERT IGNORE INTO antwort (id, antwort) VALUES (962, 'Vauxhall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (243, 962);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (244, 963, 'XLI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (963, '41');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (244, 963);
INSERT IGNORE INTO antwort (id, antwort) VALUES (964, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (244, 964);
INSERT IGNORE INTO antwort (id, antwort) VALUES (965, '38');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (244, 965);
INSERT IGNORE INTO antwort (id, antwort) VALUES (966, '52');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (244, 966);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (245, 967, 'Fuer welches Element steht der Buchstabe "C"?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (967, 'Kohlenstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (245, 967);
INSERT IGNORE INTO antwort (id, antwort) VALUES (968, 'Calcium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (245, 968);
INSERT IGNORE INTO antwort (id, antwort) VALUES (969, 'Eisen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (245, 969);
INSERT IGNORE INTO antwort (id, antwort) VALUES (970, 'Wasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (245, 970);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (246, 971, 'Wie heisst das Pferd von Atreju aus der "Unendlichen Geschichte", auf dem er losreitet, um Phantasien zu retten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (971, 'Artax');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (246, 971);
INSERT IGNORE INTO antwort (id, antwort) VALUES (972, 'Sting Ray');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (246, 972);
INSERT IGNORE INTO antwort (id, antwort) VALUES (973, 'Fury');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (246, 973);
INSERT IGNORE INTO antwort (id, antwort) VALUES (974, 'Rih');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (246, 974);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (247, 975, 'Welches ist kein Oxidationsmittel?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (975, 'Kupfer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (247, 975);
INSERT IGNORE INTO antwort (id, antwort) VALUES (976, 'Kupferoxid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (247, 976);
INSERT IGNORE INTO antwort (id, antwort) VALUES (977, 'Kaliumpermanganat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (247, 977);
INSERT IGNORE INTO antwort (id, antwort) VALUES (978, 'Wasserstoffperoxid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (247, 978);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (248, 979, 'Wer war der Begruender der wissenschaftlichen Medizin ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (979, 'Hippokrates');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (248, 979);
INSERT IGNORE INTO antwort (id, antwort) VALUES (980, 'Pythagoras');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (248, 980);
INSERT IGNORE INTO antwort (id, antwort) VALUES (981, 'Aristoteles');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (248, 981);
INSERT IGNORE INTO antwort (id, antwort) VALUES (982, 'Sokrates');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (248, 982);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (249, 983, '2 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (983, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (249, 983);
INSERT IGNORE INTO antwort (id, antwort) VALUES (984, '26');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (249, 984);
INSERT IGNORE INTO antwort (id, antwort) VALUES (985, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (249, 985);
INSERT IGNORE INTO antwort (id, antwort) VALUES (986, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (249, 986);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (250, 987, 'Welche Grundzutat gehoert  n i c h t  in die Gewuerzmischung Curry ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (987, 'Paprika');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (250, 987);
INSERT IGNORE INTO antwort (id, antwort) VALUES (988, 'Koriander');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (250, 988);
INSERT IGNORE INTO antwort (id, antwort) VALUES (989, 'Zimt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (250, 989);
INSERT IGNORE INTO antwort (id, antwort) VALUES (990, 'Kreuzkuemmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (250, 990);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (251, 991, 'Wie heisst die wichtigste Hilfe beim Reiten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (991, 'Gewichtshilfe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (251, 991);
INSERT IGNORE INTO antwort (id, antwort) VALUES (992, 'Sporenhilfe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (251, 992);
INSERT IGNORE INTO antwort (id, antwort) VALUES (993, 'Zuegelhilfe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (251, 993);
INSERT IGNORE INTO antwort (id, antwort) VALUES (994, 'Peitschenhilfe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (251, 994);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (252, 997, 'Das Forschungsinstitut fuer Kinderernaehrung (FKE) gibt die Empfehlung, dass Kinder reichlich ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (995, 'tierische Lebensmittel 	essen sollten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (252, 995);
INSERT IGNORE INTO antwort (id, antwort) VALUES (996, 'fettreiche Speisen 	zu sich nehmen sollten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (252, 996);
INSERT IGNORE INTO antwort (id, antwort) VALUES (997, 'pflanzliche Lebensmittel 	essen sollten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (252, 997);
INSERT IGNORE INTO antwort (id, antwort) VALUES (998, 'Milchprodukte zu sich 	nehmen sollten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (252, 998);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (253, 999, '5 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (999, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (253, 999);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1000, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (253, 1000);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1001, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (253, 1001);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1002, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (253, 1002);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (254, 1003, 'Wie nennt man den Kopf, die Vorderbeine und die Brust eines Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1003, 'Vorhand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (254, 1003);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1004, 'Vorbein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (254, 1004);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1005, 'Rueckhand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (254, 1005);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1006, 'Vorschulter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (254, 1006);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (255, 1007, 'DLV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1007, '555');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (255, 1007);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1008, '565');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (255, 1008);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1009, '545');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (255, 1009);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1010, '575');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (255, 1010);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (256, 1011, 'Welches Geraet benutzt man, um das Fett aus dem Fell zu buersten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1011, 'Kardaetsche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (256, 1011);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1012, 'Karawane');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (256, 1012);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1013, 'Kartusche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (256, 1013);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1014, 'Karmuffel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (256, 1014);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (257, 1015, 'Wie nennt man eine Pferderasse mit getuepfeltem Fell ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1015, 'Appaloosa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (257, 1015);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1016, 'Eppikosa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (257, 1016);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1017, 'Uppermusa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (257, 1017);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1018, 'Ippimena');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (257, 1018);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (258, 1019, '4 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1019, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (258, 1019);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1020, '43');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (258, 1020);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1021, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (258, 1021);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1022, '34');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (258, 1022);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (259, 1023, '36 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1023, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (259, 1023);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1024, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (259, 1024);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1025, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (259, 1025);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1026, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (259, 1026);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (260, 1027, '10 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1027, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (260, 1027);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1028, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (260, 1028);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1029, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (260, 1029);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1030, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (260, 1030);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (261, 1031, 'Kein Kunststoff');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1031, 'Polyphem');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (261, 1031);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1032, 'Polyacryl');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (261, 1032);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1033, 'Polyaethylen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (261, 1033);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1034, 'Polyester');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (261, 1034);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (262, 1035, '8 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1035, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (262, 1035);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1036, '80');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (262, 1036);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1037, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (262, 1037);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1038, '88');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (262, 1038);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (263, 1039, 'Welches der aufgefuehrten Laender ist das einwohnerschwaechste in Mittelamerika ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1039, 'Saint Kitts und Nevis');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (263, 1039);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1040, 'Antigua und Barbuda');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (263, 1040);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1041, 'Dominica');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (263, 1041);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1042, 'Saint Vincent und die Grenadinen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (263, 1042);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (264, 1043, 'Wie nennt man die Atmungsorgane der Insekten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1043, 'Tracheen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (264, 1043);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1044, 'Bronchien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (264, 1044);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1045, 'Bracheen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (264, 1045);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1046, 'Stracheen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (264, 1046);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (265, 1047, 'Wie nennt man ein Zweigespann, bei dem die Pferde nicht nebeneinander, sondern hintereinander gespannt sind ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1047, 'Tandem');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (265, 1047);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1048, 'Duo');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (265, 1048);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1049, 'Duett');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (265, 1049);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1050, 'Zwilling');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (265, 1050);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (266, 1051, '10 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1051, '60');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (266, 1051);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1052, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (266, 1052);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1053, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (266, 1053);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1054, '66');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (266, 1054);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (267, 1055, 'Welcher der folgenden Fluesse ist der laengste Fluss in Europa ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1055, 'Wolga');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (267, 1055);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1056, 'Dnjepr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (267, 1056);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1057, 'Donau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (267, 1057);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1058, 'Elbe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (267, 1058);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (268, 1059, 'Welcher Buchstabe steht nicht fuer ein chemisches Element?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1059, 'A');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (268, 1059);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1060, 'B');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (268, 1060);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1061, 'F');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (268, 1061);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1062, 'N');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (268, 1062);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (269, 1063, 'Was bedeutet "stichelhaarig" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1063, 'einzelne weisse Haare in dunklem Fell');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (269, 1063);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1064, 'ein besonders struppiges Fell');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (269, 1064);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1065, 'ein krankhaft duennes Fell');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (269, 1065);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1066, 'ein Fell, in das viel Pferdefliegen	gestochen haben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (269, 1066);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (270, 1067, 'Was ist ein Handpferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1067, 'das in einem Zweigespann rechts	gehende Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (270, 1067);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1068, 'ein Pferd, das vor den Pflug gespannt	wird');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (270, 1068);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1069, 'ein zahmes Pferd,	das aus der Hand frisst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (270, 1069);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1070, 'ein gezaehmtes Wildpferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (270, 1070);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (271, 1071, 'Was ist eine "Bauhuette" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1071, 'der Verband der Steinmetzen eines	Kirchenbaus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (271, 1071);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1072, 'der Verband der Dachdecker eines	Grossbaus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (271, 1072);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1073, 'der Verband der Maurer eines	Hochhauses');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (271, 1073);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1074, 'der Verband aller Handwerker eines	Bauwerkes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (271, 1074);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (272, 1075, 'Wie nennt man das Auszupfen von langen Maehnen -  oder Schweifhaaren ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1075, 'Verziehen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (272, 1075);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1076, 'Aufziehen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (272, 1076);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1077, 'Abziehen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (272, 1077);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1078, 'Wegziehen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (272, 1078);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (273, 1079, 'MMCMXCIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1079, '2999');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (273, 1079);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1080, '2599');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (273, 1080);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1081, '2199');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (273, 1081);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1082, '2799');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (273, 1082);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (274, 1083, 'Welches Gebiet gehoert  n i c h t  zur Physik ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1083, 'Organik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (274, 1083);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1084, 'Mechanik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (274, 1084);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1085, 'Optik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (274, 1085);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1086, 'Elektrizitaetslehre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (274, 1086);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (275, 1087, 'MM');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1087, '2000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (275, 1087);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1088, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (275, 1088);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1089, '200');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (275, 1089);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1090, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (275, 1090);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (276, 1091, 'Beim Essen sollte eine fuer die Gesundheit guenstige Situation gesucht werden ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1091, 'in Ruhe, bei gemuetlicher Atmosphaere');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (276, 1091);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1092, 'mit einem Doener in der Hand 	durch die Stadt laufend');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (276, 1092);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1093, 'gemuetlich vor dem Fernseher 	beim Gespraech mit der Familie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (276, 1093);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1094, 'am besten ganz alleine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (276, 1094);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (277, 1095, 'Das Rosten von Eisen ist eine');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1095, 'Oxidation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (277, 1095);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1096, 'Analyse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (277, 1096);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1097, 'Titration');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (277, 1097);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1098, 'Substitution');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (277, 1098);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (278, 1099, 'Wie heisst die Hauptstadt des oesterreichischen Bundeslandes Kaernten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1099, 'Klagenfurt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (278, 1099);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1100, 'Innsbruck');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (278, 1100);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1101, 'Linz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (278, 1101);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1102, 'Graz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (278, 1102);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (279, 1103, 'Wie nennt man Pferde mit einem gefleckten Fell ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1103, 'Knabstrupper');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (279, 1103);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1104, 'Knebstuebber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (279, 1104);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1105, 'Knibstopper');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (279, 1105);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1106, 'Knobstipper');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (279, 1106);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (280, 1107, 'Was sollte man bei einem Pferd vor und nach jedem Ritt unbedingt kontrollieren ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1107, 'die Hufe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (280, 1107);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1108, 'die Ohren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (280, 1108);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1109, 'die Augen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (280, 1109);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1110, 'die Zaehne');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (280, 1110);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (281, 1111, 'Was ist ein Pferdebock ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1111, 'eine zu den Saebelantilopen gehoerende	Antilopenart');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (281, 1111);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1112, 'ein Pferd, das gut Bockspruenge machen	kann');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (281, 1112);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1113, 'ein maennliches Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (281, 1113);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1114, 'ein maennliches Seepferdchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (281, 1114);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (282, 1115, 'Welche Zahlenart gibt es  n i c h t  ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1115, 'gestueckelte Zahlen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (282, 1115);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1116, 'negative Zahlen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (282, 1116);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1117, 'gebrochene Zahlen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (282, 1117);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1118, 'irrationale Zahlen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (282, 1118);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (283, 1119, 'Wie nennt man ein Zuchtrennen fuer dreijaehrige Pferde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1119, 'Derby');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (283, 1119);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1120, 'Werby');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (283, 1120);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1121, 'Lerby');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (283, 1121);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1122, 'Rerby');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (283, 1122);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (284, 1123, 'er hilft dem Aschenputtel aus dem gleichnamigen Maerchen bei den von ihrer Stiemutter aufgetragenen Strafarbeiten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1123, 'Tauben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (284, 1123);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1124, 'ihr Freund');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (284, 1124);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1125, 'Katzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (284, 1125);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1126, 'ihre Stiefschwestern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (284, 1126);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (285, 1127, '8 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1127, '48');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (285, 1127);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1128, '46');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (285, 1128);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1129, '42');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (285, 1129);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1130, '44');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (285, 1130);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (286, 1131, 'Wie nennt man die Endausscheidung bei einem Turnier, wenn es mehrere Nullfehlerritte gegeben hat ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1131, 'Stechen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (286, 1131);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1132, 'Schlagen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (286, 1132);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1133, 'Hauen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (286, 1133);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1134, 'Ringen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (286, 1134);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (287, 1135, '4 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1135, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (287, 1135);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1136, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (287, 1136);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1137, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (287, 1137);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1138, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (287, 1138);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (288, 1139, 'Welche der folgenden Eigenschaften trifft auf Gold *nicht* zu ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1139, 'rostet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (288, 1139);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1140, 'glaenz metallisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (288, 1140);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1141, 'ist schwerer als Blei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (288, 1141);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1142, 'leitet den elektrischen Strom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (288, 1142);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (289, 1143, '#Definitionen');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1143, 'richtig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (289, 1143);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1144, 'falsch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (289, 1144);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1145, 'falsch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (289, 1145);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1146, 'falsch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (289, 1146);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (290, 1147, 'Welche Farbe haben die Fohlen der Andalusier, die meist Schimmel sind ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1147, 'weiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (290, 1147);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1148, 'braun');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (290, 1148);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1149, 'schwarz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (290, 1149);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1150, 'scwarz - weiss gefleckt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (290, 1150);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (291, 1151, 'XLV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1151, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (291, 1151);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1152, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (291, 1152);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1153, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (291, 1153);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1154, '65');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (291, 1154);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (292, 1155, 'Wie nennt man das Pferd, das bei einem Zweigespann rechts geht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1155, 'Handpferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (292, 1155);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1156, 'Kopfpferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (292, 1156);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1157, 'Fusspferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (292, 1157);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1158, 'Halspferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (292, 1158);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (293, 1159, 'CCCV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1159, '305');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (293, 1159);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1160, '315');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (293, 1160);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1161, '350');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (293, 1161);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1162, '303');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (293, 1162);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (294, 1166, 'Wir kennen viele Kroetenarten. Welche gehoert nicht dazu?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1163, 'Knoblauchkroete');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (294, 1163);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1164, 'Kreuzkroete');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (294, 1164);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1165, 'Geburtshelferkroete');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (294, 1165);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1166, 'Laubkroete');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (294, 1166);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (295, 1167, 'Die Sacharide gehoeren zu den');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1167, 'Zuckern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (295, 1167);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1168, 'Carbonsaeuren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (295, 1168);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1169, 'Alkenen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (295, 1169);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1170, 'Ethern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (295, 1170);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (296, 1171, '56 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1171, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (296, 1171);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1172, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (296, 1172);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1173, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (296, 1173);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1174, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (296, 1174);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (297, 1175, 'Welche Koerperteile sollte man beim Reiten immer schuetzen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1175, 'Fussknoechel und Kopf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (297, 1175);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1176, 'Gesaess und Knie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (297, 1176);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1177, 'Ellbogen und Finger');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (297, 1177);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1178, 'Schulter und Ruecken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (297, 1178);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (298, 1179, 'Wem zu Ehren wurden im antiken Griechenland die Olympischen Spiele abgehalten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1179, 'zu Ehren von Zeus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (298, 1179);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1180, 'zu Ehren von Athene');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (298, 1180);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1181, 'zu Ehren von Poseidon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (298, 1181);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1182, 'zu Ehren von Apollo');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (298, 1182);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (299, 1183, 'Was wird mit der Webtechnik  n i c h t  hergestellt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1183, 'Drift');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (299, 1183);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1184, 'Gabardine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (299, 1184);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1185, 'Taft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (299, 1185);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1186, 'Kord');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (299, 1186);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (300, 1187, 'Was stellt ein Kuefer bzw. ein Boettcher her ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1187, 'Faesser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (300, 1187);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1188, 'Moebel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (300, 1188);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1189, 'Rohre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (300, 1189);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1190, 'Glaeser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (300, 1190);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (301, 1192, 'Bleibt man besser fit,  wenn man ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1191, 'ein dickes grosses 250 g schweres 	Steak pro Tag  isst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (301, 1191);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1192, 'mehrere kleine Mahlzeiten 	(ca. 5 am Tag ) zu sich nimmt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (301, 1192);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1193, 'sich am besten nur 	von Brot ernaehrt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (301, 1193);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1194, 'zweimal pro Tag eine grosse 	Portion Salat verdrueckt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (301, 1194);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (302, 1195, 'IV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1195, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (302, 1195);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1196, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (302, 1196);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1197, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (302, 1197);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1198, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (302, 1198);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (303, 1199, '9 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1199, '27');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (303, 1199);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1200, '29');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (303, 1200);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1201, '17');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (303, 1201);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1202, '39');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (303, 1202);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (304, 1203, 'Wenn man ein Pferd anbinden will, nimmt man am besten einen Strick mit einem bestimmten Haken daran. Wie heisst dieser Haken ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1203, 'Panikhaken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (304, 1203);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1204, 'Fluchthaken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (304, 1204);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1205, 'Pferdehaken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (304, 1205);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1206, 'Standhaken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (304, 1206);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (305, 1207, 'In welchem Land wird mit "Sol" bezahlt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1207, 'Peru');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (305, 1207);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1208, 'Panama');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (305, 1208);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1209, 'Guatemala');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (305, 1209);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1210, 'Brasilien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (305, 1210);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (306, 1211, 'Wodurch zog nach der griechischen Mythologie Prometheus den Zorn des Zeus auf  sich ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1211, 'Er brachte den Menschen das Feuer.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (306, 1211);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1212, 'Er brachte den Menschen das Geld.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (306, 1212);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1213, 'Er brachte den Menschen das Licht.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (306, 1213);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1214, 'Er brachte den Menschen den Krieg.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (306, 1214);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (307, 1215, 'Was ist  k e i n e  tropische Frucht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1215, 'Quitte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (307, 1215);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1216, 'Litschi');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (307, 1216);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1217, 'Mangostane');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (307, 1217);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1218, 'Jackfrucht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (307, 1218);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (308, 1219, 'Welcher dieser Stoffe leitet den elektrischen Strom am besten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1219, 'Silber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (308, 1219);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1220, 'Kupfer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (308, 1220);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1221, 'Aluminium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (308, 1221);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1222, 'Blei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (308, 1222);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (309, 1223, '9 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1223, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (309, 1223);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1224, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (309, 1224);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1225, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (309, 1225);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1226, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (309, 1226);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (310, 1227, '30 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1227, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (310, 1227);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1228, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (310, 1228);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1229, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (310, 1229);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1230, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (310, 1230);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (311, 1231, 'Was gehoert nicht zur Aufgabe der Elektrodenumhuellung?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1231, 'Kurzschluesse vermeiden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (311, 1231);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1232, 'Schlacke bilden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (311, 1232);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1233, 'Lichtbogen stabilisieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (311, 1233);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1234, 'Gasglocke bilden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (311, 1234);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (312, 1235, 'CLXV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1235, '165');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (312, 1235);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1236, '195');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (312, 1236);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1237, '175');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (312, 1237);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1238, '125');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (312, 1238);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (313, 1239, 'CMXCIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1239, '999');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (313, 1239);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1240, '777');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (313, 1240);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1241, '888');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (313, 1241);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1242, '666');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (313, 1242);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (314, 1244, 'Fluessigkeiten mit hoher Viskositaet');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1243, 'haben eine grosse Oberflaechenspannung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (314, 1243);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1244, 'sind zaehfluessig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (314, 1244);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1245, 'sind truebe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (314, 1245);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1246, 'leiten den elektrischen Strom gut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (314, 1246);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (315, 1247, 'Wo wird die Groesse eines Pferdes gemessen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1247, 'am Widerrist');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (315, 1247);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1248, 'an den Ohren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (315, 1248);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1249, 'an der Kruppe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (315, 1249);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1250, 'am Schweif');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (315, 1250);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (316, 1251, 'Grasfroesche ernaehren sich von ......');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1251, 'Insekten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (316, 1251);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1252, 'Gras');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (316, 1252);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1253, 'Wasserpflanzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (316, 1253);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1254, 'Aas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (316, 1254);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (317, 1255, 'Wie nennt man eine Reitbahn, die heute oft mit Musik und Restaurant betrieben wird ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1255, 'Hippodrom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (317, 1255);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1256, 'Hippogolf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (317, 1256);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1257, 'Hippodrama');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (317, 1257);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1258, 'Hipponotes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (317, 1258);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (318, 1259, 'Womit schuetzt sich der Schweisser vor gefaehrlicher UV-Strahlung?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1259, 'Schweissschild');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (318, 1259);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1260, 'Schlackehammer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (318, 1260);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1261, 'Drahtbuerste');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (318, 1261);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1262, 'Massekabel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (318, 1262);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (319, 1265, 'Fuer eine gesunde Haut ist es wichtig, dass man ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1263, 'viele Äpfel isst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (319, 1263);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1264, 'moeglichst oft 	ins Solarium geht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (319, 1264);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1265, 'dem Koerper genuegend 	Wasser zufuehrt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (319, 1265);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1266, 'dreimal pro Tag 	Nivea-Creme draufschmiert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (319, 1266);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (320, 1267, '50 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1267, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (320, 1267);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1268, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (320, 1268);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1269, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (320, 1269);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1270, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (320, 1270);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (321, 1271, '15 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1271, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (321, 1271);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1272, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (321, 1272);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1273, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (321, 1273);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1274, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (321, 1274);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (322, 1275, 'Wie nennt man Kleidungsstuecke, die von Damen und Herren gleichermassen getragen werden koennen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1275, 'Uniform');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (322, 1275);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1276, 'Universell');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (322, 1276);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1277, 'Uniex');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (322, 1277);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1278, 'Unimode');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (322, 1278);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (323, 1279, '7 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1279, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (323, 1279);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1280, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (323, 1280);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1281, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (323, 1281);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1282, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (323, 1282);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (324, 1283, 'VII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1283, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (324, 1283);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1284, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (324, 1284);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1285, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (324, 1285);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1286, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (324, 1286);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (325, 1287, 'In wie viele Hauptteile gliedert sich Genesis, das erste Buch des Pentateuch ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1287, 'in zwei Hauptteile');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (325, 1287);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1288, 'in drei Hauptteile');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (325, 1288);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1289, 'in einen Hauptteil');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (325, 1289);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1290, 'in vier Hauptteile');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (325, 1290);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (326, 1291, 'Wie nennt man die zurueckgebildeten Zehen des Pferdes, die vor unendlich langer Zeit den Pferden zum Laufen dienten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1291, 'Kastanien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (326, 1291);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1292, 'Linsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (326, 1292);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1293, 'Eicheln');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (326, 1293);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1294, 'Erbsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (326, 1294);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (327, 1295, 'Wie heisst das Pferd von Pippi Langstrumpf ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1295, 'Kleiner Onkel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (327, 1295);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1296, 'Kleine Tante');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (327, 1296);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1297, 'Grosser Onkel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (327, 1297);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1298, 'Grosse Tante');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (327, 1298);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (328, 1299, 'V');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1299, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (328, 1299);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1300, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (328, 1300);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1301, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (328, 1301);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1302, '50');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (328, 1302);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (329, 1306, 'Welche Koerperteile sind beim Jungfrosch zurueckgebildet?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1303, 'Vorderbeine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (329, 1303);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1304, 'Augen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (329, 1304);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1305, 'Lungen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (329, 1305);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1306, 'Ruderschwanz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (329, 1306);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (330, 1307, 'MMDC');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1307, '2600');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (330, 1307);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1308, '2400');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (330, 1308);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1309, '2060');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (330, 1309);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1310, '2660');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (330, 1310);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (331, 1311, 'CCCXLV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1311, '345');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (331, 1311);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1312, '375');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (331, 1312);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1313, '365');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (331, 1313);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1314, '385');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (331, 1314);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (332, 1315, '72 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1315, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (332, 1315);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1316, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (332, 1316);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1317, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (332, 1317);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1318, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (332, 1318);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (333, 1319, '5 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1319, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (333, 1319);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1320, '44');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (333, 1320);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1321, '46');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (333, 1321);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1322, '47');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (333, 1322);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (334, 1323, 'Mit welcher Farbe zeigt Lackmus eine Lauge an ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1323, 'blau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (334, 1323);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1324, 'rot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (334, 1324);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1325, 'gelb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (334, 1325);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1326, 'gruen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (334, 1326);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (335, 1327, 'LXX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1327, '70');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (335, 1327);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1328, '80');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (335, 1328);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1329, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (335, 1329);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1330, '52');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (335, 1330);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (336, 1331, 'Wie heisst die Meerenge zwischen Spanien und Afrika ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1331, 'Strasse von Gibraltar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (336, 1331);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1332, 'Strasse von Tarifa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (336, 1332);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1333, 'Strasse von Melilla');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (336, 1333);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1334, 'Strasse von Ceuta');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (336, 1334);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (337, 1335, 'Fuer welche historische Filmfigur wurde Ben Kingsley mit dem "Oscar" ausgezeichnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1335, 'Gandhi');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (337, 1335);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1336, 'John F. Kennedy');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (337, 1336);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1337, 'Oscar Schindler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (337, 1337);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1338, 'Julius Caesar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (337, 1338);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (338, 1339, 'Wie nennt man den schwarzbraunen Sirup, der bei der Zuckergewinnung zurueckbleibt und der als Pferdefutter dient ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1339, 'Melasse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (338, 1339);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1340, 'Melange');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (338, 1340);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1341, 'Melone');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (338, 1341);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1342, 'Metro');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (338, 1342);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (339, 1343, 'Wie viele Tage benoetigt ein Fohlen nach der Geburt, um laufen zu koennen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1343, 'weniger als 1 Tag');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (339, 1343);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1344, '3 - 5 Tage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (339, 1344);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1345, '2 - 3 Tage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (339, 1345);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1346, '7 - 12 Tage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (339, 1346);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (340, 1347, 'Fuer welchen Film wurde Julia Roberts mit dem Oscar fuer die beste weibliche Hauptrolle ausgezeichnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1347, 'Erin Brockovich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (340, 1347);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1348, 'Die Akte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (340, 1348);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1349, 'Pretty Woman');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (340, 1349);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1350, 'The Mexican');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (340, 1350);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (341, 1351, 'Welche der aufgefuehrten Sachen gehoert  n i c h t zu den so genannten kuenstlichen Welthilfssprachen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1351, 'Gudscharati');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (341, 1351);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1352, 'Novial');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (341, 1352);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1353, 'Esperanto');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (341, 1353);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1354, 'Mondial');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (341, 1354);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (342, 1355, 'Was ist ein Woilach ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1355, 'die Satteldecke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (342, 1355);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1356, 'ein kastriertes Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (342, 1356);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1357, 'ein erfahrener Pferdeknecht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (342, 1357);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1358, 'ein sehr langes Hindernisrennen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (342, 1358);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (343, 1359, 'Welcher Begriff kann  n i c h t  mit einer Werkzeugmaschine zum Drehen in Verbindung gebracht werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1359, 'Drehgestell');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (343, 1359);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1360, 'Drehbank');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (343, 1360);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1361, 'Drehautomat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (343, 1361);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1362, 'Drehherz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (343, 1362);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (344, 1363, '48 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1363, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (344, 1363);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1364, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (344, 1364);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1365, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (344, 1365);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1366, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (344, 1366);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (345, 1370, 'Kaulquappen atmen zuerst  ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1367, 'mit Lungen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (345, 1367);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1368, 'mit Sauerstoffflossen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (345, 1368);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1369, 'mit Luftroehrchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (345, 1369);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1370, 'mit Kiemen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (345, 1370);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (346, 1371, '4 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1371, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (346, 1371);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1372, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (346, 1372);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1373, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (346, 1373);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1374, '48');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (346, 1374);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (347, 1375, 'Wie nennt man eine Kreuzung zwischen einer Pferdestute und einem Eselhengst ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1375, 'Maultier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (347, 1375);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1376, 'Pony');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (347, 1376);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1377, 'Maulesel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (347, 1377);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1378, 'Tapir');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (347, 1378);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (348, 1380, 'Ein Kollege schreibt ihnen Internetadressen auf. Er weiss ueber das Internet nur wenig. Welche www-Adresse ist richtig?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1379, 'Irene.Mueller@gmx.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (348, 1379);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1380, 'www.westfaelische-rundschau.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (348, 1380);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1381, 'www westfaelische rundschau.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (348, 1381);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1382, 'www.westfaelische-rundschau.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (348, 1382);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (349, 1383, 'Welches dieser Elemente ist kein Metall?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1383, 'Phosphor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (349, 1383);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1384, 'Eisen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (349, 1384);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1385, 'Quecksilber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (349, 1385);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1386, 'Natrium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (349, 1386);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (350, 1387, 'XLVII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1387, '47');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (350, 1387);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1388, '62');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (350, 1388);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1389, '57');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (350, 1389);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1390, '38');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (350, 1390);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (351, 1391, 'Was sollte man machen, wenn man sich einem Pferd von hinten naehert ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1391, 'es ruhig ansprechen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (351, 1391);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1392, 'laut singen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (351, 1392);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1393, 'auf keinen Fall sprechen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (351, 1393);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1394, 'dreimal kraeftig pfeifen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (351, 1394);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (352, 1395, 'Was wird in der Astronomie unter einem Stern verstanden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1395, 'ein selbstleuchtender gasfoermiger	Koerper');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (352, 1395);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1396, 'ein erloschener Koerper');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (352, 1396);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1397, 'ein explodierender Koerper');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (352, 1397);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1398, 'ein leuchtender Planet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (352, 1398);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (353, 1399, '8 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1399, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (353, 1399);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1400, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (353, 1400);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1401, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (353, 1401);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1402, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (353, 1402);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (354, 1403, 'Wie nennt man eine Kreuzung aus einem Pferdehengst und einer Eselstute ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1403, 'Maulesel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (354, 1403);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1404, 'Maultier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (354, 1404);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1405, 'Lama');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (354, 1405);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1406, 'Tapir');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (354, 1406);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (355, 1407, 'Warum nimmt man beim Reiten in der Halle die Gerte in die "innere" Hand ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1407, 'um den inneren Schenkel, der meist der	treibende ist, unterstuetzen zu koennen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (355, 1407);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1408, 'damit das Pferd die Gerte besser sehen	kann');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (355, 1408);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1409, 'um damit nicht an der Bande	entlangzustreifen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (355, 1409);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1410, 'damit das Pferd die Gerte nicht sehen	kann');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (355, 1410);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (356, 1411, 'An welchem Datum wurde die Grenze zur DDR geoeffnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1411, '9. November 1989');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (356, 1411);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1412, '7. November 1990');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (356, 1412);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1413, '6. November 1988');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (356, 1413);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1414, '8. November 1991');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (356, 1414);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (357, 1415, 'Wie viele Pferderassen gibt es ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1415, 'ca. 180');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (357, 1415);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1416, 'ca. 60');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (357, 1416);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1417, 'ca. 120');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (357, 1417);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1418, 'ca. 30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (357, 1418);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (358, 1421, 'In der 6. Hauptgruppe stehen die Elemente der');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1419, 'Erdalkalimetalle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (358, 1419);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1420, 'Kohlenstoffgruppe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (358, 1420);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1421, 'Chalkogene');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (358, 1421);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1422, 'Halogene');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (358, 1422);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (359, 1425, 'Bei der Weiterentwicklung der Kaulquappe zum Frosch bilden sich erst ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1423, 'Vorderbeine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (359, 1423);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1424, 'Ruderschwanz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (359, 1424);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1425, 'Hinterbeine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (359, 1425);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1426, 'Kiemen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (359, 1426);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (360, 1427, 'Wer rettete, nach einem griechischen Mythos, Andromeda vor einem Ungeheuer ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1427, 'Perseus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (360, 1427);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1428, 'Herakles');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (360, 1428);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1429, 'Herkules');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (360, 1429);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1430, 'Theseus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (360, 1430);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (361, 1431, 'Was passiert, wenn man ein Stueck Phosphor in ein Gefaess mit Wasser gibt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1431, 'nichts');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (361, 1431);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1432, 'Es beginnt zu brennen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (361, 1432);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1433, 'Das haengt von der Temperatur ab.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (361, 1433);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1434, 'Es loest sich auf.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (361, 1434);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (362, 1435, 'Wie hoch ist die Temperatur eines gesunden Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1435, '37,5°C bis 38,2°C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (362, 1435);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1436, '30,4°C bis 36,9°C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (362, 1436);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1437, '27,5°C bis 32,5°C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (362, 1437);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1438, '41,4°C bis 48,2°C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (362, 1438);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (363, 1439, 'Was ist "Boccia" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1439, 'ein italienisches Kugelspiel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (363, 1439);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1440, 'ein italienischer Berg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (363, 1440);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1441, 'ein italienischer Wein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (363, 1441);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1442, 'eine italienische Stadt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (363, 1442);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (364, 1443, 'Welches Gemisch ist eine Loesung?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1443, 'Apfelsaft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (364, 1443);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1444, 'Sahne');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (364, 1444);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1445, 'Sekt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (364, 1445);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1446, 'Milch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (364, 1446);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (365, 1447, 'Was versteht man unter "Thomasverfahren" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1447, 'ein Verfahren zur Stahlgewinnung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (365, 1447);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1448, 'ein Verfahren zum Bronzeguss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (365, 1448);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1449, 'ein Verfahren zur Herstellung eines	Akkus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (365, 1449);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1450, 'ein Verfahren zur	Duengemittelproduktion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (365, 1450);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (366, 1451, 'Was passiert, wenn man einen glaenzenden Eisennagel etwa vier Wochen in einem Gefaess mit reinem Neon aufbewahrt?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1451, 'nichts');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (366, 1451);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1452, 'Das haengt von der Temperatur ab.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (366, 1452);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1453, 'Der Nagel rostet.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (366, 1453);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1454, 'Der Glanz verschwindet.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (366, 1454);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (367, 1458, 'Mit welcher Netzwerktopologie funktionieren heute ausfallsichere Computernetzwerke?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1455, 'vollstaendiger Baum');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (367, 1455);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1456, 'Ring');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (367, 1456);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1457, 'Bus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (367, 1457);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1458, 'Stern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (367, 1458);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (368, 1460, 'Welches ist der Internetdienst fuer Neuigkeiten, Nutzergruppen und Fachforen?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1459, 'e-mail');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (368, 1459);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1460, 'News');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (368, 1460);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1461, 'Chat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (368, 1461);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1462, 'WWW');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (368, 1462);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (369, 1463, 'Was bedeutet die Abkuerzung "CBD" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1463, 'Central Buisiness District');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (369, 1463);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1464, 'Central Banking District');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (369, 1464);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1465, 'Corporated Broadcasting District');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (369, 1465);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1466, 'Chinese Business Domain');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (369, 1466);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (370, 1467, 'Wie hoch sollte die Luftfeuchtigkeit in einem Stall sein ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1467, '60%');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (370, 1467);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1468, '10%');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (370, 1468);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1469, '90%');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (370, 1469);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1470, '30%');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (370, 1470);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (371, 1471, 'Welche Sportart betreibt Ronny Ackermann ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1471, 'Nordische Kombination');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (371, 1471);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1472, 'Skilanglauf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (371, 1472);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1473, 'Skispringen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (371, 1473);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1474, 'Alpine-Ski');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (371, 1474);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (372, 1475, 'Was bedeutet in der Mathematik das Zeichen > ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1475, 'groesser als');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (372, 1475);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1476, 'angenaehert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (372, 1476);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1477, 'kleiner als');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (372, 1477);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1478, 'groesser gegen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (372, 1478);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (373, 1479, 'Wie nennt man ein Pferd mit rotbraunem oder dunkelbraunem Fell sowie schwarzer Maehne und schwarzem Schweif ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1479, 'Brauner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (373, 1479);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1480, 'Fuchs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (373, 1480);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1481, 'Rappe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (373, 1481);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1482, 'Schimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (373, 1482);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (374, 1483, 'Wer schuf 1956 mit seinem gleichnamigen Roman "Babydoll" einen Begriff, der sich in der Modewelt durchsetzte ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1483, 'Elia Kazan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (374, 1483);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1484, 'J. D. Salinger');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (374, 1484);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1485, 'Tom Wolfe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (374, 1485);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1486, 'Henry Miller');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (374, 1486);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (375, 1487, 'Was ist fuer ein Pferd die wichtigste Verteidigungsart ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1487, 'die Flucht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (375, 1487);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1488, 'das Beissen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (375, 1488);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1489, 'das Ausschlagen mit den Vorderhufen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (375, 1489);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1490, 'das Ausschlagen mit den Hinterhufen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (375, 1490);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (376, 1491, 'Wie nennt man eine dunkle Linie entlang der Wirbelsaeule eines Pferdes  ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1491, 'Aalstrich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (376, 1491);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1492, 'Hechtstrich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (376, 1492);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1493, 'Forellenstrich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (376, 1493);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1494, 'Walstrich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (376, 1494);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (377, 1495, 'Von welchem inneren Organ hat der Mensch gleich zwei ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1495, 'Niere');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (377, 1495);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1496, 'Magen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (377, 1496);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1497, 'Leber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (377, 1497);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1498, 'Lunge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (377, 1498);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (378, 1499, 'Wie viele Pferde gibt es ungefaehr in Deutschland ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1499, '600.000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (378, 1499);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1500, '200.000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (378, 1500);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1501, '400.000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (378, 1501);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1502, '800.000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (378, 1502);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (379, 1503, '10 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1503, '50');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (379, 1503);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1504, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (379, 1504);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1505, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (379, 1505);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1506, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (379, 1506);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (380, 1510, 'Ein Indikator');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1507, 'zeigt an, ob ein Stoff	oxidiert werden kann.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (380, 1507);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1508, 'ist ein Stoffzusatz	in Lebensmitteln.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (380, 1508);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1509, 'ist eine Verbindung mit	dem Farbstoff Indigo.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (380, 1509);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1510, 'zeigt an, ob ein Stoff	sauer oder alkalisch ist.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (380, 1510);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (381, 1511, 'Wie nennt man die Figur aus der Hohen Schule, bei der das Pferd einen Luftsprung mit gleichzeitigem Ausschlag macht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1511, 'Kapriole');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (381, 1511);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1512, 'Diode');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (381, 1512);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1513, 'Gladiole');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (381, 1513);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1514, 'Methode');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (381, 1514);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (382, 1515, '1 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1515, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (382, 1515);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1516, '100');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (382, 1516);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1517, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (382, 1517);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1518, '50');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (382, 1518);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (383, 1519, 'Woher stammt der Orlow - Traber ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1519, 'Russland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (383, 1519);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1520, 'Bulgarien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (383, 1520);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1521, 'Polen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (383, 1521);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1522, 'Rumaenien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (383, 1522);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (384, 1523, 'Wie nennen die Fachleute den nachweisbaren Stammbaum eines Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1523, 'Pedigree');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (384, 1523);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1524, 'Puerree');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (384, 1524);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1525, 'Pedikuere');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (384, 1525);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1526, 'Pedell');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (384, 1526);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (385, 1527, 'Wie nennt man eine Art Buerste zum Putzen des Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1527, 'Kardaetsche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (385, 1527);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1528, 'Kartoffel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (385, 1528);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1529, 'Kartusche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (385, 1529);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1530, 'Kardanwelle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (385, 1530);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (386, 1531, '2 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1531, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (386, 1531);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1532, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (386, 1532);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1533, '22');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (386, 1533);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1534, '21');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (386, 1534);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (387, 1535, 'In welchem Land erhielten die Frauen erstmalig das volle Wahlrecht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1535, 'Ausralien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (387, 1535);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1536, 'Grossbritannien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (387, 1536);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1537, 'Neuseeland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (387, 1537);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1538, 'Frankreich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (387, 1538);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (388, 1539, 'Welche amerikanische Pferderasse wurde gezuechtet, um kurze Rennen zu bestreiten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1539, 'das Quarter Horse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (388, 1539);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1540, 'der Hunter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (388, 1540);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1541, 'der Mustang');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (388, 1541);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1542, 'der Morgan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (388, 1542);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (389, 1543, 'Welche der folgenden Kuenstlerinnen sang das Lied "Like a virgin" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1543, 'Madonna');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (389, 1543);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1544, 'Cyndi Lauper');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (389, 1544);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1545, 'Cher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (389, 1545);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1546, 'Kylie Minogue');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (389, 1546);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (390, 1547, 'In welchem Jahr erklaerte der russische Praesident Boris Jelzin ueberraschend seinen Ruecktritt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1547, '1999');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (390, 1547);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1548, '1996');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (390, 1548);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1549, '1994');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (390, 1549);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1550, '2001');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (390, 1550);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (391, 1551, 'Fuer welche der folgenden Handarbeiten braucht man zwei Nadeln ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1551, 'fuer das Stricken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (391, 1551);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1552, 'fuer das Sticken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (391, 1552);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1553, 'fuer das Haekeln');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (391, 1553);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1554, 'fuer das Naehen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (391, 1554);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (392, 1555, 'Was versteht man unter einem "People mover" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1555, 'eine Zahnradbahn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (392, 1555);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1556, 'ein Miniauto');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (392, 1556);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1557, 'eine Seilbahn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (392, 1557);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1558, 'eine Fahrradrikscha');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (392, 1558);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (393, 1559, '45 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1559, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (393, 1559);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1560, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (393, 1560);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1561, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (393, 1561);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1562, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (393, 1562);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (394, 1563, 'Wie wird die Gebuehr fuer die Bruecken- und Strassenbenutzung bezeichnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1563, 'Maut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (394, 1563);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1564, 'Malz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (394, 1564);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1565, 'Mall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (394, 1565);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1566, 'Matur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (394, 1566);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (395, 1567, 'Trennverfahren');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1567, 'Sieben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (395, 1567);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1568, 'Kochen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (395, 1568);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1569, 'Schuetteln');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (395, 1569);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1570, 'Ruehren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (395, 1570);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (396, 1571, 'Was versteht man unter einer "Rumpfflaeche" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1571, 'Ergebnis der Abtragung eines Gebirges');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (396, 1571);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1572, 'Talboeden im Gebirge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (396, 1572);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1573, 'Gesteinsflaeche unter dem Sand von	Wuesten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (396, 1573);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1574, 'Flaeche, durch die ein Vulkan bricht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (396, 1574);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (397, 1575, 'XXXIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1575, '39');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (397, 1575);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1576, '41');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (397, 1576);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1577, '29');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (397, 1577);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1578, '49');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (397, 1578);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (398, 1579, 'Gibt es bei den Pferden auch einen Zahnwechsel ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1579, 'ja, zwischen dem 2. und 4. Lebensjahr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (398, 1579);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1580, 'ja, aber nur bei den Hengsten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (398, 1580);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1581, 'ja, sogar zweimal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (398, 1581);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1582, 'nein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (398, 1582);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (399, 1583, 'Welche Sattelart hat einen Knauf, an dem ein Lasso befestigt werden kann ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1583, 'Westernsattel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (399, 1583);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1584, 'Nordensattel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (399, 1584);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1585, 'Ostsattel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (399, 1585);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1586, 'Suedensattel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (399, 1586);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (400, 1587, 'Was ist der Toelt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1587, 'eine bestimmte Gangart');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (400, 1587);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1588, 'eine lederne Pferdedecke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (400, 1588);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1589, 'ein zweiraedriger Kutschwagen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (400, 1589);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1590, 'ein Damensattel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (400, 1590);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (401, 1593, 'Womit ist man im Internet identifizierbar, waehrend man online ist?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1591, 'Name+Vorname');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (401, 1591);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1592, 'Telefonnummer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (401, 1592);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1593, 'IP-Adresse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (401, 1593);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1594, 'Beruf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (401, 1594);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (402, 1595, '40 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1595, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (402, 1595);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1596, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (402, 1596);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1597, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (402, 1597);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1598, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (402, 1598);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (403, 1599, '1 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1599, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (403, 1599);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1600, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (403, 1600);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1601, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (403, 1601);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1602, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (403, 1602);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (404, 1603, 'Was versteht man unter dem Kuerzel "AfA" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1603, 'Absetzung fuer Abnutzung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (404, 1603);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1604, 'Absatzquote fuer Arbeitgeber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (404, 1604);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1605, 'Abschreibung fuer Abnutzung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (404, 1605);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1606, 'Abgaben fuer Abbindungen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (404, 1606);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (405, 1607, '10 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1607, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (405, 1607);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1608, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (405, 1608);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1609, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (405, 1609);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1610, '44');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (405, 1610);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (406, 1611, 'Was ist das "Gebaeude" eines Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1611, 'seine aeussere Erscheinung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (406, 1611);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1612, 'sein Stall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (406, 1612);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1613, 'sein Skelett');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (406, 1613);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1614, 'sein Gebiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (406, 1614);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (407, 1615, 'Welche Farbe haben Camargue - Pferde am haeufigsten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1615, 'weiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (407, 1615);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1616, 'schwarz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (407, 1616);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1617, 'braun');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (407, 1617);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1618, 'grau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (407, 1618);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (408, 1622, 'Welches Protokoll wird beim e-Mail Versand verwendet?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1619, 'WWW');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (408, 1619);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1620, 'NNTP');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (408, 1620);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1621, 'POP');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (408, 1621);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1622, 'SMTP');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (408, 1622);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (409, 1623, '15 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1623, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (409, 1623);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1624, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (409, 1624);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1625, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (409, 1625);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1626, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (409, 1626);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (410, 1627, 'Was passt hier nicht rein?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1627, 'Feuer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (410, 1627);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1628, 'Erde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (410, 1628);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1629, 'Wasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (410, 1629);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1630, 'Luft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (410, 1630);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (411, 1631, 'Welche Scheckenhaben ein Fell mit vielen kleinen, gleichmaessig verteilten Flecken ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1631, 'Tigerschecken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (411, 1631);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1632, 'Tuepfelschecken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (411, 1632);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1633, 'Sternchenschecken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (411, 1633);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1634, 'Mosaikschecken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (411, 1634);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (412, 1635, 'Was versteht man unter einer "Verklappung" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1635, 'twas von einem Schiff ins offene Meer	ablassen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (412, 1635);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1636, 'etwas durch Klappen in einem Schiff	abgrenzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (412, 1636);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1637, 'etwas durch Klappen in einem LKW	abgrenzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (412, 1637);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1638, 'durch Schranken den Verkehr leiten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (412, 1638);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (413, 1639, 'Wie nennt man einen Schimmel, dessen Fell mit kleinen dunklen Flecken durchsetzt ist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1639, 'Fliegenschimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (413, 1639);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1640, 'Tuepfchenschimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (413, 1640);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1641, 'Fleckenschimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (413, 1641);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1642, 'Puenktchenschimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (413, 1642);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (414, 1643, 'Was ist eine "Mimese" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1643, 'eine Schutzanpassung bei Tieren,	indem sie die Gestalt oder Farbe von	leblosen Gegenstaenden annehmen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (414, 1643);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1644, 'eine Zellteilung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (414, 1644);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1645, 'eine Warntracht von Tieren, die dann	wie giftige oder ungeniessbare Tiere	aussehen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (414, 1645);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1646, 'eine Zellverdopplung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (414, 1646);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (415, 1647, 'XXV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1647, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (415, 1647);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1648, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (415, 1648);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1649, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (415, 1649);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1650, '75');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (415, 1650);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (416, 1653, 'Auch Salamander sind bei uns heimische Amphibien. Welcher ist durch seine schwarz-gelbe Faerbung bekannt?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1651, 'Alpensalamander');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (416, 1651);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1652, 'Rhoensalamander');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (416, 1652);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1653, 'Feuersalamander');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (416, 1653);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1654, 'Tigersalamander');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (416, 1654);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (417, 1655, 'Woran kann man Zucker und Salz unterscheiden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1655, 'am Geschmack');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (417, 1655);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1656, 'am Geruch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (417, 1656);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1657, 'an der Farbe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (417, 1657);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1658, 'am Aussehen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (417, 1658);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (418, 1659, 'Was sollte nach jedem Ritt gereinigt werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1659, 'Gebiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (418, 1659);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1660, 'Zuegel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (418, 1660);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1661, 'Sattel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (418, 1661);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1662, 'Schweif');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (418, 1662);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (419, 1663, '12 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1663, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (419, 1663);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1664, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (419, 1664);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1665, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (419, 1665);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1666, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (419, 1666);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (420, 1667, 'Welcher der folgenden Schauspieler spielte die Rolle des "Papillon" im gleichnamigen Film ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1667, 'Steve McQueen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (420, 1667);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1668, 'Dustin Hoffman');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (420, 1668);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1669, 'Roger Moore');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (420, 1669);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1670, 'Robert DeNiro');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (420, 1670);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (421, 1671, 'Welcher der aufgefuehrten Stoffe ist "grenzflaechenaktiv" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1671, 'Tensid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (421, 1671);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1672, 'Borat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (421, 1672);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1673, 'Karbonat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (421, 1673);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1674, 'Vaseline');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (421, 1674);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (422, 1675, 'Die lautesten Meeressaeuger der Welt sind die Blauwale. Bis in welche Entfernung kann man ihre "Gesaenge" unter Wasser hoeren ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1675, 'bis 850 km');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (422, 1675);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1676, 'bis 250 km');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (422, 1676);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1677, 'bis 450 km');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (422, 1677);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1678, 'bis 100 km');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (422, 1678);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (423, 1679, 'An welchem Mangel leiden viele Freizeit -  und Wochenendpferde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1679, 'Bewegungsmangel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (423, 1679);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1680, 'Salzmangel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (423, 1680);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1681, 'Schlafmangel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (423, 1681);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1682, 'Kalziummangel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (423, 1682);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (424, 1683, '2 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1683, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (424, 1683);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1684, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (424, 1684);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1685, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (424, 1685);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1686, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (424, 1686);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (425, 1687, 'Wie heisst das Urpferd, der aelteste Vorfahr unserer Pferde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1687, 'Eohippus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (425, 1687);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1688, 'Euto pferdus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (425, 1688);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1689, 'Equus caballus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (425, 1689);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1690, 'Przewalski - Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (425, 1690);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (426, 1691, 'Wie nennt man eine grosse Blesse, die sich vom Maul bis ueber die Augen erstreckt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1691, 'Laterne');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (426, 1691);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1692, 'Stern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (426, 1692);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1693, 'Schnippe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (426, 1693);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1694, 'Komet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (426, 1694);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (427, 1695, 'Wer sind die Reisegefaehrten von Alice aus dem Buch "Alice im Wunderland" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1695, 'ein Mann aus Blech, ein Loewe und eine	Vogelscheuche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (427, 1695);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1696, 'ein kleiner Junge, eine alte Frau und	ein Priester');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (427, 1696);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1697, 'ein Muellmann, ein Hund und eine	Marionette');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (427, 1697);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1698, 'eine Prinzessin, ein Prinz und ein Rabe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (427, 1698);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (428, 1699, 'Was passiert, wenn man ein Gemisch aus einem Teil Sauerstoff und zwei Teilen Wasserstoff entzuendet?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1699, 'Es explodiert mit scharfem Knall.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (428, 1699);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1700, 'nichts');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (428, 1700);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1701, 'Das haengt von der Teperatur ab.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (428, 1701);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1702, 'Es brennt langsam ab.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (428, 1702);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (429, 1703, 'Welche Pferderasse wurde schon von den Wikingern gezuechtet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1703, 'das Fjordpferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (429, 1703);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1704, 'das Friesenpferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (429, 1704);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1705, 'der Islaender');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (429, 1705);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1706, 'der Holsteiner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (429, 1706);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (430, 1707, 'Aus wie viel Knochen besteht das menschliche Skelett ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1707, '208 - 212');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (430, 1707);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1708, '171 - 175');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (430, 1708);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1709, '120 - 124');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (430, 1709);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1710, '240 - 244');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (430, 1710);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (431, 1711, 'Wie wird ein in spezieller Weise bewehrter Stahlbeton bezeichnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1711, 'Spannbeton');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (431, 1711);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1712, 'Drahtbeton');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (431, 1712);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1713, 'Magerbeton');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (431, 1713);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1714, 'Zugbeton');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (431, 1714);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (432, 1715, '6 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1715, '42');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (432, 1715);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1716, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (432, 1716);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1717, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (432, 1717);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1718, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (432, 1718);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (433, 1719, 'Wie nennt man eine Satteldecke, die meist eine viereckige Form hat und viel groesser ist als der Sattel selbst ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1719, 'Schabracke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (433, 1719);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1720, 'Barkasse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (433, 1720);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1721, 'Baracke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (433, 1721);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1722, 'Schabernack');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (433, 1722);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (434, 1723, '3 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1723, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (434, 1723);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1724, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (434, 1724);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1725, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (434, 1725);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1726, '31');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (434, 1726);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (435, 1727, 'Wird nicht aus Erdoel hergestellt :');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1727, 'Schwefelsaeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (435, 1727);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1728, 'Benzin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (435, 1728);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1729, 'Diesel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (435, 1729);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1730, 'Schweroel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (435, 1730);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (436, 1731, 'Was fuer ein Tier war der sprichwoertliche Phoenix, der aus der Asche stieg ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1731, 'ein Vogel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (436, 1731);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1732, 'ein Ochse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (436, 1732);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1733, 'ein Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (436, 1733);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1734, 'ein Raubtier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (436, 1734);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (437, 1735, '6 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1735, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (437, 1735);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1736, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (437, 1736);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1737, '42');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (437, 1737);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1738, '66');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (437, 1738);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (438, 1739, 'Was ist der Behang ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1739, 'die Behaarung an den Gliedmassen	eines Pferdes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (438, 1739);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1740, 'die letzten, duennen Haare der Maehne');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (438, 1740);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1741, 'der festliche Schmuck an Zuegeln und	Sattel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (438, 1741);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1742, 'die dicken, zottigen Schweifhaare');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (438, 1742);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (439, 1743, 'In welchem Jahr fand die erste Oscar-Verleihung statt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1743, '1929');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (439, 1743);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1744, '1960');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (439, 1744);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1745, '1948');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (439, 1745);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1746, '1939');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (439, 1746);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (440, 1747, 'XIV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1747, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (440, 1747);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1748, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (440, 1748);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1749, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (440, 1749);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1750, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (440, 1750);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (441, 1751, 'In der 2. Hauptgruppe stehen die Elemente der');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1751, 'Erdalkalimetalle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (441, 1751);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1752, 'Kohlenstoffgruppe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (441, 1752);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1753, 'Chalkogene');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (441, 1753);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1754, 'Halogene');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (441, 1754);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (442, 1755, '1 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1755, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (442, 1755);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1756, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (442, 1756);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1757, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (442, 1757);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1758, '80');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (442, 1758);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (443, 1759, 'Was hat mit dem Strassenverkehr  n i c h t s  zu tun ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1759, 'Verkehrswert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (443, 1759);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1760, 'Verkehrsnetz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (443, 1760);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1761, 'Verkehrssicherheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (443, 1761);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1762, 'Verkehrsinfarkt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (443, 1762);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (444, 1763, '42 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1763, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (444, 1763);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1764, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (444, 1764);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1765, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (444, 1765);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1766, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (444, 1766);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (445, 1767, 'Warum sollte ein Offenstall immer ueber zwei Tueroeffnungen verfuegen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1767, 'um rangniederen Tieren eine	Fluchtmoeglichkeit zu bieten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (445, 1767);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1768, 'damit man in den Stall kommt, wenn	eine Tuer mal klemmt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (445, 1768);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1769, 'damit die Tiere eine Abwechslung	haben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (445, 1769);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1770, 'damit Schwalben gefahrlos hindurch	fliegen koennen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (445, 1770);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (446, 1771, 'Wie heisst das griechische Fabelwesen mit dem Oberkoerper eines Menschen und dem Leib eines Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1771, 'Zentaur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (446, 1771);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1772, 'Zyklop');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (446, 1772);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1773, 'Medusa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (446, 1773);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1774, 'Sphinx');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (446, 1774);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (447, 1775, 'MDCXLV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1775, '1645');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (447, 1775);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1776, '1325');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (447, 1776);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1777, '1755');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (447, 1777);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1778, '1895');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (447, 1778);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (448, 1779, 'Worauf wurden die ersten Tonaufnahmen gemacht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1779, 'auf einer Wachswalze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (448, 1779);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1780, 'auf einer Papprolle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (448, 1780);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1781, 'auf einer polierten Holzwalze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (448, 1781);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1782, 'auf einer Kunststoffrolle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (448, 1782);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (449, 1783, 'CCV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1783, '205');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (449, 1783);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1784, '305');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (449, 1784);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1785, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (449, 1785);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1786, '225');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (449, 1786);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (450, 1787, '4 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1787, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (450, 1787);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1788, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (450, 1788);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1789, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (450, 1789);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1790, '44');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (450, 1790);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (451, 1791, 'Wie nennt man eine gebisslose Zaeumung, die ueber Druck auf das Nasenbein des Pferdes wirkt und in der Westernreiterei sehr verbreitet ist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1791, 'Hackamore');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (451, 1791);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1792, 'Grantamore');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (451, 1792);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1793, 'Baltimore');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (451, 1793);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1794, 'Heckolore');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (451, 1794);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (452, 1795, '27 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1795, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (452, 1795);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1796, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (452, 1796);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1797, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (452, 1797);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1798, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (452, 1798);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (453, 1799, '6 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1799, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (453, 1799);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1800, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (453, 1800);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1801, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (453, 1801);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1802, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (453, 1802);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (454, 1803, 'Wie heisst das Werk Franz Kafkas, in dem die Hauptfigur eines Morgens als Kaefer aufwacht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1803, 'Die Verwandlung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (454, 1803);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1804, 'Das Schloss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (454, 1804);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1805, 'Das Urteil');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (454, 1805);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1806, 'Der Prozess');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (454, 1806);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (455, 1807, 'Wie heisst die wissenschaftliche Lehre vom Pferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1807, 'Hippologie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (455, 1807);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1808, 'Hippopotamus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (455, 1808);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1809, 'Hippokrates');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (455, 1809);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1810, 'Hippoholos');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (455, 1810);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (456, 1811, 'Warum waelzen sich Pferde im Staub ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1811, 'um ihre Haut von Ungeziefer zu	befreien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (456, 1811);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1812, 'um ihren Pfleger zu aergern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (456, 1812);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1813, 'aus Ausgelassenheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (456, 1813);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1814, 'um sich zu tarnen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (456, 1814);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (457, 1815, '8 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1815, '64');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (457, 1815);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1816, '48');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (457, 1816);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1817, '46');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (457, 1817);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1818, '66');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (457, 1818);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (458, 1819, 'Vitamin C ist');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1819, 'eine Saeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (458, 1819);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1820, 'ein Metall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (458, 1820);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1821, 'ein Emulgator');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (458, 1821);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1822, 'Kondensator');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (458, 1822);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (459, 1823, 'Welcher Baustil ahmte die antiken Bauwerke nach ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1823, 'Klassizismus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (459, 1823);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1824, 'Rokoko');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (459, 1824);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1825, 'Barock');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (459, 1825);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1826, 'Biedermeier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (459, 1826);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (460, 1827, 'Was fressen Ponys waehrend des Fellwechsels besonders gerne ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1827, 'Baumrinde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (460, 1827);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1828, 'Knoblauch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (460, 1828);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1829, 'Gaensebluemchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (460, 1829);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1830, 'Brennnessel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (460, 1830);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (461, 1831, '7 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1831, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (461, 1831);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1832, '70');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (461, 1832);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1833, '17');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (461, 1833);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1834, '77');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (461, 1834);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (462, 1835, '7 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1835, '49');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (462, 1835);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1836, '77');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (462, 1836);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1837, '56');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (462, 1837);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1838, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (462, 1838);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (463, 1839, 'Was sind "Maultaschen" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1839, 'gefuellte Nudeltaschen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (463, 1839);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1840, 'gefuellte Crepes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (463, 1840);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1841, 'gefuellte Omeletts');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (463, 1841);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1842, 'gefuellte Cannelloni');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (463, 1842);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (464, 1843, 'XLVIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1843, '48');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (464, 1843);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1844, '78');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (464, 1844);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1845, '58');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (464, 1845);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1846, '68');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (464, 1846);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (465, 1847, 'Kein Trennverfahren');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1847, 'Ruehren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (465, 1847);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1848, 'Filtern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (465, 1848);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1849, 'Destillieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (465, 1849);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1850, 'Dekantieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (465, 1850);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (466, 1851, 'Welche fuenf Buecher gehoeren zum ersten Hauptteil des Alten Testaments ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1851, 'die fuenf Buecher Moses');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (466, 1851);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1852, 'die fuenf Buecher Abrahams');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (466, 1852);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1853, 'die fuenf Buecher Jakobs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (466, 1853);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1854, 'die fuenf Buecher Hiobs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (466, 1854);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (467, 1855, 'Wie viel Prozent des Aktienkapitals einer AG muessen gehalten werden, um eine Sperrminoritaet zu erlangen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1855, 'ueber 25 %');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (467, 1855);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1856, 'ueber 50 %');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (467, 1856);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1857, 'ueber 20 %');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (467, 1857);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1858, 'ueber 66%');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (467, 1858);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (468, 1859, 'Welche beiden Laender teilen sich die Insel "Hispaniola" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1859, 'Haiti und die Dominikanische Republik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (468, 1859);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1860, 'Hawaii und die Dominikanische	Republik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (468, 1860);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1861, 'Hawaii und Haiti');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (468, 1861);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1862, 'Kuba und die Dominikanische Republik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (468, 1862);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (469, 1863, '3 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1863, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (469, 1863);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1864, '33');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (469, 1864);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1865, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (469, 1865);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1866, '31');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (469, 1866);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (470, 1867, 'Was ist das Appaloosa ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1867, 'eine Pferderasse mit getuepfeltem Fell');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (470, 1867);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1868, 'ein nordamerikanisches Rodeo');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (470, 1868);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1869, 'ein Stierkampf zu Pferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (470, 1869);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1870, 'eine Ausdauerpruefung fuer Rennpferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (470, 1870);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (471, 1871, 'Über welche Koerperlaenge verfuegt ein Loewe im Durchschnitt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1871, '2 m');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (471, 1871);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1872, '1,5 m');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (471, 1872);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1873, '3 m');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (471, 1873);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1874, '3,5 m');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (471, 1874);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (472, 1875, 'Wann loeste Jane Fonda mit ihrem Fitness-Video einen wahren Aerobic-Boom aus ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1875, '1982');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (472, 1875);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1876, '1990');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (472, 1876);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1877, '1975');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (472, 1877);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1878, '1987');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (472, 1878);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (473, 1879, 'Wo wurde das Pferd zuerst gezaehmt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1879, 'Asien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (473, 1879);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1880, 'Afrika');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (473, 1880);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1881, 'Europa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (473, 1881);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1882, 'Amerika');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (473, 1882);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (474, 1883, 'Welche menschliche Schwaeche war bezeichnend fuer Zeus, der in Griechenland als Herr aller Goetter galt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1883, 'Er begehrte zu viele Frauen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (474, 1883);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1884, 'Er trank zu viel.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (474, 1884);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1885, 'Er ass zu viel.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (474, 1885);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1886, 'Er war besonders eifersuechtig.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (474, 1886);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (475, 1887, 'Wie oft am Tage braucht ein Pferd seine Futterration, wenn es im Stall untergebracht ist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1887, 'dreimal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (475, 1887);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1888, 'viermal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (475, 1888);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1889, 'zweimal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (475, 1889);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1890, 'einmal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (475, 1890);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (476, 1891, 'LX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1891, '60');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (476, 1891);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1892, '90');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (476, 1892);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1893, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (476, 1893);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1894, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (476, 1894);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (477, 1895, '3 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1895, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (477, 1895);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1896, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (477, 1896);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1897, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (477, 1897);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1898, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (477, 1898);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (478, 1899, 'Welcher Zug fuhr frueher von Paris nach Istanbul ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1899, 'der Orientexpress');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (478, 1899);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1900, 'der Sultansexpress');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (478, 1900);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1901, 'der Okzidentexpress');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (478, 1901);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1902, 'der Tuerkeiexpress');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (478, 1902);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (479, 1903, '60 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1903, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (479, 1903);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1904, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (479, 1904);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1905, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (479, 1905);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1906, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (479, 1906);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (480, 1907, 'Welche Journalistin machte das Urintrinken salonfaehig ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1907, 'Carmen Thomas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (480, 1907);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1908, 'Alice Schwarzer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (480, 1908);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1909, 'Bettina Boettinger');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (480, 1909);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1910, 'Gabriele Krone-Schmalz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (480, 1910);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (481, 1911, 'Traubenzucker ist');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1911, 'Glucose');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (481, 1911);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1912, 'Fructose');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (481, 1912);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1913, 'Pentose');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (481, 1913);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1914, 'Ketose');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (481, 1914);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (482, 1915, 'Wer ist "Claudio Abbado" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1915, 'ein italienischer Dirigent');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (482, 1915);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1916, 'ein italienischer Schauspieler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (482, 1916);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1917, 'ein italienischer Maler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (482, 1917);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1918, 'ein italienischer Richter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (482, 1918);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (483, 1919, 'XLIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1919, '43');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (483, 1919);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1920, '63');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (483, 1920);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1921, '53');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (483, 1921);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1922, '33');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (483, 1922);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (484, 1923, 'Was wird nachgewiesen, wenn eine Zugabe von Silbernitratloesung einen milchig-weissen Niederschlag erzeugt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1923, 'Chlorid-Ionen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (484, 1923);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1924, 'Sulfat-Ionen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (484, 1924);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1925, 'Kohlendioxid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (484, 1925);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1926, 'Schwefelwasserstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (484, 1926);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (485, 1927, '1 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1927, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (485, 1927);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1928, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (485, 1928);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1929, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (485, 1929);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1930, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (485, 1930);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (486, 1931, 'Was bedeutet es, wenn ein Pferd als "durchgeritten" bezeichnet wird ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1931, 'Das Pferd ist absolut gehorsam und	reagiert richtig auf die Hilfen	des Reiters.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (486, 1931);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1932, 'Das Pferd hat vom vielen Reiten einen	krummen Ruecken.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (486, 1932);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1933, 'Das Pferd ist nach einem langen Ritt	erschoepft und nicht mehr in der Lage,	auf die Hilfen des Reiters zu hoeren.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (486, 1933);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1934, 'Das Pferd hat seinen Reiter abgeworfen	und ist auf und davon geritten.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (486, 1934);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (487, 1935, 'Aus welchem Land stammt der Berber ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1935, 'Marokko');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (487, 1935);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1936, 'Algerien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (487, 1936);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1937, 'Ägypten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (487, 1937);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1938, 'Tunesien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (487, 1938);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (488, 1939, 'Ein Element passt nicht zu den anderen:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1939, 'Helium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (488, 1939);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1940, 'Fluor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (488, 1940);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1941, 'Chlor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (488, 1941);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1942, 'Brom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (488, 1942);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (489, 1943, '40 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1943, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (489, 1943);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1944, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (489, 1944);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1945, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (489, 1945);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1946, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (489, 1946);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (490, 1947, '6 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1947, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (490, 1947);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1948, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (490, 1948);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1949, '64');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (490, 1949);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1950, '22');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (490, 1950);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (491, 1951, 'Was diente frueher als Heilmittel fuer kranke Pferde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1951, 'Rosskastanien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (491, 1951);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1952, 'Rosmarien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (491, 1952);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1953, 'Bucheckern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (491, 1953);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1954, 'Hagebutten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (491, 1954);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (492, 1955, 'XXIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1955, '23');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (492, 1955);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1956, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (492, 1956);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1957, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (492, 1957);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1958, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (492, 1958);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (493, 1959, 'Was wird mit einem "Dosimeter" gemessen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1959, 'radioaktive Strahlung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (493, 1959);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1960, 'Stroemungsgeschwindigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (493, 1960);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1961, 'Sonnenlicht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (493, 1961);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1962, 'Luftdruck');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (493, 1962);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (494, 1963, 'Wie nennt man den Modestil, der von Anfang bis Mitte der 1990er Jahre durch aeusserliche Schlampigkeit gepraegt war ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1963, 'Grunge-Mode');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (494, 1963);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1964, 'New Look');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (494, 1964);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1965, 'High Fashion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (494, 1965);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1966, 'Urban Elegance');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (494, 1966);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (495, 1967, '7 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1967, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (495, 1967);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1968, '47');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (495, 1968);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1969, '74');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (495, 1969);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1970, '27');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (495, 1970);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (496, 1973, 'Ein Kation hat');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1971, 'mehr Elektronen als Protonen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (496, 1971);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1972, 'gleich viel Elektronen wie Protonen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (496, 1972);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1973, 'mehr Protonen als Elektronen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (496, 1973);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1974, 'keine Elektronen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (496, 1974);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (497, 1975, 'MD');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1975, '1500');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (497, 1975);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1976, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (497, 1976);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1977, '150');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (497, 1977);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1978, '3500');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (497, 1978);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (498, 1980, 'Die Masse der Ausgangsstoffe ist gegenueber der Masse der Endstoffe');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1979, 'halb so gross');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (498, 1979);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1980, 'genauso gross');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (498, 1980);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1981, 'doppelt so gross');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (498, 1981);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1982, 'nicht bestimmbar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (498, 1982);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (499, 1983, 'LV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1983, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (499, 1983);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1984, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (499, 1984);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1985, '105');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (499, 1985);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1986, '85');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (499, 1986);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (500, 1987, 'Welche beiden Haustiere haelt sich Pippi Langstrumpf ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1987, 'einen Affen und ein Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (500, 1987);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1988, 'einen Esel und einen Hamster');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (500, 1988);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1989, 'eine Katze und ein Hund');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (500, 1989);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1990, 'eine Ratte und einen Papagei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (500, 1990);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (501, 1991, 'Welchen Aggregatzustand hat Wasserstoff bei Raumtemperatur?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1991, 'gasfoermig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (501, 1991);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1992, 'fluessig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (501, 1992);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1993, 'fest');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (501, 1993);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1994, 'gar keinen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (501, 1994);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (502, 1995, 'Wann wurde die Europaeische Freihandelsgemeinschaft (EFTA) gegruendet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1995, '1960');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (502, 1995);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1996, '1969');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (502, 1996);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1997, '1951');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (502, 1997);
INSERT IGNORE INTO antwort (id, antwort) VALUES (1998, '1989');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (502, 1998);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (503, 1999, '9 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (1999, '63');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (503, 1999);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2000, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (503, 2000);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2001, '72');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (503, 2001);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2002, '81');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (503, 2002);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (504, 2003, 'In welchem Jahr wurde der Staat Israel gegruendet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2003, '1948');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (504, 2003);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2004, '1944');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (504, 2004);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2005, '1955');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (504, 2005);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2006, '1961');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (504, 2006);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (505, 2007, 'Wie nennt man einen landwirtschaftlichen Hof, auf dem Pferde gezuechtet werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2007, 'Gestuet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (505, 2007);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2008, 'Gepferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (505, 2008);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2009, 'Pferdehof');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (505, 2009);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2010, 'Hengstfarm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (505, 2010);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (506, 2014, 'Isotope sind Atome');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2011, 'gleicher Masse,	aber unterschiedlicher Elemente');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (506, 2011);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2012, 'einer Verbindung,	aber unterschiedlicher Masse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (506, 2012);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2013, 'gleicher Groesse,	aber mit unterschiedlicher Elektronenzahl');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (506, 2013);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2014, 'eines Elements,	aber mit unterschiedlicher Neutronenzahl');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (506, 2014);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (507, 2015, 'Welche Hutvariante erfand der Englaender William Coke ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2015, 'Melone');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (507, 2015);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2016, 'Florentiner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (507, 2016);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2017, 'Borsalino');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (507, 2017);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2018, 'Zylinder');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (507, 2018);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (508, 2019, 'MCCCXII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2019, '1312');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (508, 2019);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2020, '1322');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (508, 2020);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2021, '1213');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (508, 2021);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2022, '1308');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (508, 2022);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (509, 2023, 'Welche Hardware hilft nicht beim Internetanschluss?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2023, 'Diskette');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (509, 2023);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2024, 'ISDN-NTBA');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (509, 2024);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2025, 'DSL-Splitter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (509, 2025);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2026, 'Modem');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (509, 2026);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (510, 2027, 'Ab welchem Alter koennen sich Pferde nicht mehr fortpflanzen und sind deshalb zur Zucht nicht mehr geeignet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2027, 'Nie, sowohl Stuten als auch Hengste	koennen sich ihr ganzes Leben lang	fortpflanzen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (510, 2027);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2028, 'ab ca. 18 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (510, 2028);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2029, 'ab ca. 15 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (510, 2029);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2030, 'ab ca. 26 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (510, 2030);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (511, 2031, '10 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2031, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (511, 2031);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2032, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (511, 2032);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2033, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (511, 2033);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2034, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (511, 2034);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (512, 2035, 'In welcher Hauptgruppe stehen die Edelgase?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2035, '8.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (512, 2035);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2036, '1.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (512, 2036);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2037, '2.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (512, 2037);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2038, '7.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (512, 2038);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (513, 2039, 'Wer war Walther von der Vogelweide ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2039, 'ein Lyriker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (513, 2039);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2040, 'eine Comic - Figur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (513, 2040);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2041, 'ein Maler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (513, 2041);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2042, 'ein Sportler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (513, 2042);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (514, 2043, '20 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2043, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (514, 2043);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2044, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (514, 2044);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2045, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (514, 2045);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2046, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (514, 2046);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (515, 2047, 'Welches ist der Internetdienst fuer elektronische Post?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2047, 'e-Mail');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (515, 2047);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2048, 'News');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (515, 2048);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2049, 'Chat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (515, 2049);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2050, 'WWW');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (515, 2050);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (516, 2051, 'Was wird als "Fauna" bezeichnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2051, 'die Tierwelt eines geographisch	begrenzten Gebietes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (516, 2051);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2052, 'die Lebewesen eines geographisch	begrenzten Gebietes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (516, 2052);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2053, 'die Pflanzenwelt eines geographisch	begrenzten Gebietes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (516, 2053);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2054, 'die Vegetation eines geographisch	begrenzten Gebietes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (516, 2054);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (517, 2055, 'Was loeste den Ersten Weltkrieg aus ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2055, 'die Ermordung des oesterreichischen	Thronfolgers');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (517, 2055);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2056, 'verschiedene religioese Anschauungen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (517, 2056);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2057, 'die Ermordung des oesterreichischen	Thronfolgers');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (517, 2057);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2058, 'eine wirtschaftliche Krise');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (517, 2058);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (518, 2059, 'Cola-Dose und Cola light-Dose in Wasser:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2059, 'Cola unten, Cola light oben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (518, 2059);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2060, 'Cola oben, Cola light unten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (518, 2060);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2061, 'beide oben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (518, 2061);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2062, 'beide unten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (518, 2062);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (519, 2063, 'Die Versorgung meines Koerpers mit Jod ist dann guenstig, wenn ich ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2063, 'ein- bis zweimal die 	Woche Seefisch esse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (519, 2063);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2064, 'die Speisen mit viel 	Jodsalz wuerze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (519, 2064);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2065, 'jeden Tag Felchen esse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (519, 2065);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2066, 'jeden Tag eine 	Jodtablette schlucke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (519, 2066);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (520, 2067, 'Welcher Begriff stammt  n i c h t  aus der Computertechnik ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2067, 'DIN');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (520, 2067);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2068, 'RAM');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (520, 2068);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2069, 'DOS');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (520, 2069);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2070, 'BIOS');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (520, 2070);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (521, 2071, 'MMXLV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2071, '2045');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (521, 2071);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2072, '2095');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (521, 2072);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2073, '2075');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (521, 2073);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2074, '2035');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (521, 2074);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (522, 2075, 'Wohin ist die Zentrifugalkraft gerichtet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2075, 'nach aussen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (522, 2075);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2076, 'nach hinten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (522, 2076);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2077, 'nach innen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (522, 2077);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2078, 'nach unten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (522, 2078);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (523, 2079, 'Salzsaeuer hat einen pH-Wert von');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2079, '0');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (523, 2079);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2080, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (523, 2080);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2081, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (523, 2081);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2082, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (523, 2082);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (524, 2084, 'Das massvolle Essen von Kaese ist fuer die Ernaehrung ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2083, 'schlecht, weil er 	Verstopfung verursacht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (524, 2083);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2084, 'gesund, weil er hochwertige 	Eiweissbausteine enthaelt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (524, 2084);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2085, 'wegen dem vielen Fettgehalt 	nicht gut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (524, 2085);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2086, 'unbedeutend');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (524, 2086);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (525, 2087, 'Wie wird der Ansatz des Schweifes genannt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2087, 'Ruebe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (525, 2087);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2088, 'Moehre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (525, 2088);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2089, 'Karotte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (525, 2089);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2090, 'Gurke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (525, 2090);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (526, 2091, 'Warum ist der Schienenabstand in Russland breiter als anderswo ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2091, 'weil man aus Versehen das Aussenmass	innen genommen hat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (526, 2091);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2092, 'weil die Konstruktion der schweren	Lokomotiven dies erforderte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (526, 2092);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2093, 'weil ein anderer Massstab genommen	wurde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (526, 2093);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2094, 'weil der Zar dies so bestimmte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (526, 2094);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (527, 2097, 'Ist der Koerper mit Wasser unterversorgt, dann ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2095, 'ist das prima fuer eine Gewichtsabnahme');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (527, 2095);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2096, 'spart das Energie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (527, 2096);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2097, 'wird das Blut dickfluessig 	und der Kreislauf instabil');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (527, 2097);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2098, 'bekommt man gute Laune');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (527, 2098);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (528, 2099, 'Wie oft muessen die Hufe eines Pferdes gereinigt werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2099, 'taeglich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (528, 2099);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2100, 'monatlich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (528, 2100);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2101, 'woechentlich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (528, 2101);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2102, 'jaehrlich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (528, 2102);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (529, 2103, 'Wie nennt man ein schwarzes Pferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2103, 'Rappe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (529, 2103);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2104, 'Fuchs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (529, 2104);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2105, 'Schimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (529, 2105);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2106, 'Hengst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (529, 2106);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (530, 2107, 'Welcher der Schmiede beschlaegt Pferde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2107, 'der Hufschmied');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (530, 2107);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2108, 'der Goldschmied');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (530, 2108);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2109, 'der Schwarzschmied');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (530, 2109);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2110, 'der Silberschmied');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (530, 2110);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (531, 2111, 'Von welchem der folgenden franzoesischen Schriftsteller stammt der Roman "Kinder der Nacht"   ("Les enfants terribles") ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2111, 'Jean Cocteau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (531, 2111);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2112, 'Gustave Flaubert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (531, 2112);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2113, 'Charles Baudelaire');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (531, 2113);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2114, 'Arthur Rimbaud');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (531, 2114);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (532, 2115, '24 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2115, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (532, 2115);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2116, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (532, 2116);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2117, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (532, 2117);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2118, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (532, 2118);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (533, 2119, '8 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2119, '80');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (533, 2119);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2120, '88');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (533, 2120);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2121, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (533, 2121);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2122, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (533, 2122);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (534, 2123, 'Welchen Beruf uebt der Mann in dem Maerchen "Schneewittchen" aus, der den Auftrag erhaelt, Schneewittchen zu toeten, es dann aber laufen laesst ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2123, 'Jaeger');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (534, 2123);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2124, 'Maurer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (534, 2124);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2125, 'Soldat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (534, 2125);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2126, 'Holzfaeller');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (534, 2126);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (535, 2127, '1 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2127, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (535, 2127);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2128, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (535, 2128);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2129, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (535, 2129);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2130, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (535, 2130);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (536, 2131, 'Wie oft werden Pferde meist vom Hufschmied beschlagen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2131, 'etwa alle sechs Wochen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (536, 2131);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2132, 'etwa alle vier Wochen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (536, 2132);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2133, 'etwa alle acht Wochen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (536, 2133);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2134, 'etwa alle zehn Wochen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (536, 2134);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (537, 2135, 'Wie nennt man Pferde mit einem cremefarbenen bis gelblichen Fell, weisser Maehne und weissem Schweif ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2135, 'Isabellen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (537, 2135);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2136, 'Mirabellen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (537, 2136);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2137, 'Libellen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (537, 2137);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2138, 'Fontanellen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (537, 2138);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (538, 2139, '32 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2139, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (538, 2139);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2140, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (538, 2140);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2141, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (538, 2141);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2142, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (538, 2142);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (539, 2146, 'Fuer eine gute Gesundheit gibt man dem Koerper am besten Fluessigkeit ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2143, 'in Form von Bier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (539, 2143);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2144, 'in Form von Wein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (539, 2144);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2145, 'in Form von viel Cola-Mix');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (539, 2145);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2146, 'in Form von Mineralwasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (539, 2146);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (540, 2147, 'Wie lange dauert die Ausbildung zum Pferdewirt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2147, '3 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (540, 2147);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2148, '4 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (540, 2148);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2149, '2 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (540, 2149);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2150, '5 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (540, 2150);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (541, 2153, 'Meine Gesundheit bleibt wahrscheinlich dann stabil, wenn ich jeden Tag ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2151, 'drei Scheiben Weissbrot 	mit Lyoner esse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (541, 2151);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2152, 'drei Tafeln 	Nussschokolade vertilge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (541, 2152);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2153, 'Knaeckebrot mit 2 Scheiben 	Buendnerfleisch esse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (541, 2153);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2154, '250 g Quark (40% Fett) vermischt 	mit 100g Erdbeermarmelade esse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (541, 2154);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (542, 2158, 'Wie viele Brotsorten gibt es in Deutschland ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2155, 'ca. 150');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (542, 2155);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2156, 'ca. 200');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (542, 2156);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2157, 'ca. 350');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (542, 2157);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2158, 'ca. 300');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (542, 2158);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (543, 2159, 'Woher stammt der Haflinger ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2159, 'Italien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (543, 2159);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2160, 'Belgien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (543, 2160);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2161, 'Norwegen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (543, 2161);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2162, 'Frankreich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (543, 2162);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (544, 2163, 'Kraft und ein Saettigungsgefuehl erhaelt man am guenstigsten, wenn man ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2163, 'Vollkornnudeln und Salat zu sich nimmt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (544, 2163);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2164, 'Bandnudeln mit Zucker und 	Zimt als Nachtisch isst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (544, 2164);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2165, 'nach der Schlachtplatte noch 	eine Caramelcreme vertilgt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (544, 2165);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2166, 'eine Schweinshaxe mit Sauerkraut 	vollstaendig in sich aufnimmt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (544, 2166);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (545, 2169, 'Amphotere Stoffe');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2167, 'haben eine geringe Dichte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (545, 2167);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2168, 'sind umweltgefaehrlich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (545, 2168);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2169, 'koennen als Protonendonator	und -akzeptor reagieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (545, 2169);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2170, 'eigenen sich als Puffer	in empfindlichen Systemen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (545, 2170);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (546, 2171, '6 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2171, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (546, 2171);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2172, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (546, 2172);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2173, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (546, 2173);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2174, '65');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (546, 2174);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (547, 2175, 'Was bedeutet der Begriff "Tara" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2175, 'Gewicht der Verpackung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (547, 2175);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2176, 'Form der japanischen Dichtung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (547, 2176);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2177, 'Geraet zum Reinigen von Getreide');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (547, 2177);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2178, 'ausgestorbenes europaeisches Wildpferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (547, 2178);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (548, 2179, 'Wie nennt man Bodenricks noch ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2179, 'Cavaletti');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (548, 2179);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2180, 'Tortelini');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (548, 2180);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2181, 'Canneloni');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (548, 2181);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2182, 'Makkaroni');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (548, 2182);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (549, 2183, '20 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2183, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (549, 2183);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2184, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (549, 2184);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2185, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (549, 2185);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2186, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (549, 2186);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (550, 2187, '10 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2187, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (550, 2187);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2188, '21');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (550, 2188);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2189, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (550, 2189);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2190, '22');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (550, 2190);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (551, 2191, 'Wie nennt man das Geraet, mit dem man etwas schaumig schlaegt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2191, 'Schneebesen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (551, 2191);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2192, 'Schneefraese');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (551, 2192);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2193, 'Schneeschaufel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (551, 2193);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2194, 'Schneemixer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (551, 2194);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (552, 2195, 'Mit welcher Farbe zeigt Lackmus eine Saeure an ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2195, 'rot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (552, 2195);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2196, 'blau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (552, 2196);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2197, 'gelb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (552, 2197);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2198, 'gruen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (552, 2198);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (553, 2199, 'Was bedeutet der lateinische Begriff "Agnus Dei" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2199, 'Lamm Gottes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (553, 2199);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2200, 'Vertrauter Gottes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (553, 2200);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2201, 'Sohn Gottes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (553, 2201);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2202, 'Untertan Gottes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (553, 2202);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (554, 2203, 'Wie nennt man eine Verbindung aus	einem Alkohol und einer Saeure ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2203, 'Ester');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (554, 2203);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2204, 'Alkan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (554, 2204);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2205, 'Alken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (554, 2205);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2206, 'Keton');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (554, 2206);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (555, 2207, '1 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2207, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (555, 2207);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2208, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (555, 2208);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2209, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (555, 2209);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2210, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (555, 2210);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (556, 2211, 'Welcher der folgenden Goetter ist der Schoepfungsgott der Maori ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2211, 'Tangaroa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (556, 2211);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2212, 'Boaitja');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (556, 2212);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2213, 'Awonawilona');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (556, 2213);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2214, 'Nocuma');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (556, 2214);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (557, 2215, 'Was ist Soda?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2215, 'Natriumcarbonat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (557, 2215);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2216, 'Natriumchlorid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (557, 2216);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2217, 'Natriumhydroxid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (557, 2217);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2218, 'Natriumhydrogencarbonat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (557, 2218);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (558, 2219, 'Wie nennt man die berittenen suedamerikanischen Viehhirten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2219, 'Gauchos');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (558, 2219);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2220, 'Caballeros');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (558, 2220);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2221, 'Cowboys');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (558, 2221);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2222, 'Toreros');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (558, 2222);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (559, 2223, '9 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2223, '72');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (559, 2223);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2224, '81');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (559, 2224);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2225, '63');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (559, 2225);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2226, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (559, 2226);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (560, 2227, 'Womit waren die Masken gefuellt, die die Ärzte im 17. Jahrhundert trugen, um sich vor der Pest zu schuetzen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2227, 'mit Gewuerzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (560, 2227);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2228, 'mit Medikamenten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (560, 2228);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2229, 'mit Alkohol');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (560, 2229);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2230, 'mit Papier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (560, 2230);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (561, 2231, 'Wofuer wird das "Blaue Band" vergeben ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2231, 'fuer die schnellste Atlantikueberquerung	mit einem Passagierschiff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (561, 2231);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2232, 'fuer die schnellste Atlantikueberquerung	mit einem Flugzeug');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (561, 2232);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2233, 'fuer die schnellste Atlantikueberquerung	mit einem Segelschiff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (561, 2233);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2234, 'fuer die Atlantikueberquerung mit einem	Ballon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (561, 2234);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (562, 2235, 'Welcher Prozess steht hinter dem Begriff "Sintern" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2235, 'Zusammenbacken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (562, 2235);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2236, 'Verdampfen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (562, 2236);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2237, 'Aufschmelzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (562, 2237);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2238, 'Verfluessigen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (562, 2238);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (563, 2239, 'Wann wurde der Sage nach Rom erbaut ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2239, '753 v. Chr.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (563, 2239);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2240, '214 v. Chr.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (563, 2240);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2241, '2091 v. Chr.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (563, 2241);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2242, '88 v. Chr.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (563, 2242);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (564, 2243, '9 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2243, '90');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (564, 2243);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2244, '91');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (564, 2244);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2245, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (564, 2245);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2246, '99');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (564, 2246);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (565, 2247, 'Was bedeutet es, wenn ein Pferd heftig mit dem Schweif schlaegt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2247, 'Ängstlickeit und Unwohlsein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (565, 2247);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2248, 'Freude und Ausgelassenheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (565, 2248);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2249, 'Imponiergehabe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (565, 2249);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2250, 'Wut und Boshaftigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (565, 2250);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (566, 2251, '9 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2251, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (566, 2251);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2252, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (566, 2252);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2253, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (566, 2253);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2254, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (566, 2254);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (567, 2255, 'Welcher Stoff wird bei der Lebens- und Genussmitteltechnik nicht fermentiert ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2255, 'Wurstwaren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (567, 2255);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2256, 'Kaese');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (567, 2256);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2257, 'Tabak');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (567, 2257);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2258, 'Tee');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (567, 2258);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (568, 2262, 'Was verbirgt sich hinter dem Begriff Cookie?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2259, 'e-Mailanhang');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (568, 2259);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2260, 'Virusprogramm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (568, 2260);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2261, 'Plugin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (568, 2261);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2262, 'lokale Daten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (568, 2262);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (569, 2263, '4 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2263, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (569, 2263);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2264, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (569, 2264);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2265, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (569, 2265);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2266, '26');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (569, 2266);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (570, 2267, 'Welcher Handwerker braucht eine Kelle ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2267, 'ein Maurer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (570, 2267);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2268, 'ein Schuster');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (570, 2268);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2269, 'ein Schreiner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (570, 2269);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2270, 'ein Musiker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (570, 2270);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (571, 2271, 'Wie nennt man Turnuebungen auf einem galoppierenden Pferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2271, 'Voltigieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (571, 2271);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2272, 'Tranchieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (571, 2272);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2273, 'Multiplizieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (571, 2273);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2274, 'Probieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (571, 2274);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (572, 2275, 'Welcher Frosch ist unbekannt?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2275, 'Wechselfrosch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (572, 2275);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2276, 'Teichfrosch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (572, 2276);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2277, 'Moorfrosch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (572, 2277);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2278, 'Laubfrosch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (572, 2278);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (573, 2279, '3 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2279, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (573, 2279);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2280, '23');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (573, 2280);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2281, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (573, 2281);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2282, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (573, 2282);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (574, 2283, 'Wie viele Gangmasse gibt es beim Galopp ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2283, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (574, 2283);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2284, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (574, 2284);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2285, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (574, 2285);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2286, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (574, 2286);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (575, 2287, 'Was ist ein "Ritzel" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2287, 'das kleine Rad eines Raederwerks');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (575, 2287);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2288, 'ein Regler in einer Uhr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (575, 2288);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2289, 'ein Gelenk zwischen Motor und	Kardanwelle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (575, 2289);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2290, 'ein Teil einer Nockenwelle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (575, 2290);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (576, 2291, 'Ab wie viel Jahren werden Stuten zur Zucht zugelassen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2291, 'ab ca. 3 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (576, 2291);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2292, 'ab ca. 5 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (576, 2292);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2293, 'ab ca. 4 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (576, 2293);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2294, 'ab ca. 6 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (576, 2294);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (577, 2295, '28 : 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2295, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (577, 2295);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2296, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (577, 2296);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2297, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (577, 2297);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2298, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (577, 2298);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (578, 2299, 'Ethan ist bei Raumtemperatur');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2299, 'gasfoermig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (578, 2299);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2300, 'fluessig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (578, 2300);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2301, 'fest');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (578, 2301);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2302, 'gefroren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (578, 2302);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (579, 2303, 'Welche Krankheit wurde in den frueheren Zeiten als der "schwarze Tod" bezeichnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2303, 'Pest');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (579, 2303);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2304, 'Tuberkulose');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (579, 2304);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2305, 'Lepra');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (579, 2305);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2306, 'Hepatitis');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (579, 2306);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (580, 2307, 'Was ist ein Groom ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2307, 'ein Pferdeknecht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (580, 2307);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2308, 'ein Springturnier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (580, 2308);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2309, 'eine grosse Reithalle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (580, 2309);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2310, 'ein altes Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (580, 2310);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (581, 2311, 'Kleinste Teilchen eines Elements heissen');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2311, 'Atome');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (581, 2311);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2312, 'Molekuele');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (581, 2312);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2313, 'Ionen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (581, 2313);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2314, 'Gase');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (581, 2314);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (582, 2315, '8 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2315, '56');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (582, 2315);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2316, '49');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (582, 2316);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2317, '65');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (582, 2317);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2318, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (582, 2318);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (583, 2319, 'Pro mm Elektroden-Kerndrahtdurchmesser stellt man etwa welchen Strom ein?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2319, '40A');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (583, 2319);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2320, '50A');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (583, 2320);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2321, '60A');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (583, 2321);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2322, '30A');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (583, 2322);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (584, 2323, '7 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2323, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (584, 2323);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2324, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (584, 2324);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2325, '17');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (584, 2325);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2326, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (584, 2326);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (585, 2327, 'Wie nennt man den direkten Übergang eines Feststoffes zu Gas?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2327, 'Sublimation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (585, 2327);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2328, 'Resublimation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (585, 2328);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2329, 'Kontraktion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (585, 2329);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2330, 'Rekontraktion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (585, 2330);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (586, 2331, 'In welchem Bereich der Physik wird die "Rechte-Hand-Regel" angewendet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2331, 'Elektrizitaetslehre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (586, 2331);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2332, 'Akustik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (586, 2332);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2333, 'Mechanik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (586, 2333);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2334, 'Kernphysik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (586, 2334);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (587, 2335, '2 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2335, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (587, 2335);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2336, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (587, 2336);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2337, '17');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (587, 2337);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2338, '27');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (587, 2338);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (588, 2339, 'Was bedeutet der Bestandteil "Mac" in schottischen und irischen Namen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2339, 'Sohn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (588, 2339);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2340, 'Herr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (588, 2340);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2341, 'Enkel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (588, 2341);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2342, 'Vater');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (588, 2342);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (589, 2343, 'Wie nennt man eine paarungsbereite Stute ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2343, 'rossig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (589, 2343);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2344, 'lustig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (589, 2344);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2345, 'laeufig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (589, 2345);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2346, 'bruenftig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (589, 2346);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (590, 2347, 'Welchen Verkehrsweg bearbeiten die Arbeiter, die als Streckenarbeiter bezeichnet werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2347, 'einen Schienenabschnitt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (590, 2347);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2348, 'eine Wasserstrasse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (590, 2348);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2349, 'einen Autobahnabschnitt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (590, 2349);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2350, 'einen Fahrradweg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (590, 2350);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (591, 2351, 'Wie nennt man die Hindernisbahn bei Turnieren und Wettkaempfen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2351, 'Parcours');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (591, 2351);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2352, 'Parfuem');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (591, 2352);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2353, 'Parflait');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (591, 2353);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2354, 'Palas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (591, 2354);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (592, 2355, 'Wer oder was ist die "Family of love" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2355, 'eine Religionsgemeinschaft in den USA');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (592, 2355);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2356, 'eine Band au den 1970er Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (592, 2356);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2357, 'eine beliebte Familienserie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (592, 2357);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2358, 'eine politisch orientierte Organisation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (592, 2358);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (593, 2359, '14 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2359, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (593, 2359);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2360, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (593, 2360);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2361, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (593, 2361);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2362, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (593, 2362);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (594, 2363, 'Was wird mit dem "Pyrometer" gemessen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2363, 'hohe Temperaturen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (594, 2363);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2364, 'die Wassertiefe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (594, 2364);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2365, 'tiefe Temperaturen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (594, 2365);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2366, 'der Ozongehalt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (594, 2366);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (595, 2367, 'An welchem Ort werden aus Tradition die Regenten Grossbritanniens gekroent ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2367, 'Westminster Abbey');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (595, 2367);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2368, 'Buckingham Palace');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (595, 2368);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2369, 'St. Paul´s Cathedral');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (595, 2369);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2370, 'Royal Courts of Justice');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (595, 2370);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (596, 2371, 'XXVI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2371, '26');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (596, 2371);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2372, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (596, 2372);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2373, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (596, 2373);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2374, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (596, 2374);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (597, 2375, 'DCL');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2375, '650');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (597, 2375);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2376, '605');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (597, 2376);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2377, '560');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (597, 2377);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2378, '506');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (597, 2378);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (598, 2382, 'Ein gute Ernaehrung fuer den Koerper in der Pause besteht aus ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2379, 'einem Nutellabrot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (598, 2379);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2380, 'einem vollwertigen 	Schoko-Riegel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (598, 2380);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2381, 'einer Schneckennudel 	vom Pausenbaecker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (598, 2381);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2382, 'einem dunklen Brot mit 	Salat und Gurkenscheiben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (598, 2382);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (599, 2383, 'Wie heisst Winnetous Pferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2383, 'Iltschi');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (599, 2383);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2384, 'Jolly Jumper');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (599, 2384);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2385, 'Hatschi');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (599, 2385);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2386, 'Son Goku');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (599, 2386);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (600, 2387, 'Wie nennt man ein Pferd mit roetlichem Fell sowie roetlicher Maehne und roetlichem Schweif ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2387, 'Fuchs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (600, 2387);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2388, 'Dachs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (600, 2388);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2389, 'Eichhoernchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (600, 2389);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2390, 'Marder');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (600, 2390);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (601, 2391, 'Wie nennt man den Gang der zwischen den Pferdeboxen durch einen Stall fuehrt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2391, 'Stallgasse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (601, 2391);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2392, 'Stallweg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (601, 2392);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2393, 'Stallpfad');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (601, 2393);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2394, 'Stallgang');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (601, 2394);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (602, 2395, 'Wie heisst die Autorin des Buches "Harry Potter" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2395, 'Joanne Rowling');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (602, 2395);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2396, 'Atrid Lindgren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (602, 2396);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2397, 'Enid Blyton');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (602, 2397);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2398, 'Christine Noestlinger');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (602, 2398);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (603, 2399, 'In welchem Raum lagert man Saettel, Zaeume und Geschirr ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2399, 'in der Sattelkammer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (603, 2399);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2400, 'im Reiterstuebchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (603, 2400);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2401, 'in der Pferdebox');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (603, 2401);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2402, 'im Geschirrschrank');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (603, 2402);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (604, 2403, 'Isomere sind');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2403, 'Molekuele mit gleichen Summenformeln,	aber unterschiedlichen Strukturformeln');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (604, 2403);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2404, 'isolierte Polymere');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (604, 2404);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2405, 'langkettige Aldehyde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (604, 2405);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2406, 'Monosacharosen in Helixform');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (604, 2406);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (605, 2407, '10 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2407, '100');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (605, 2407);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2408, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (605, 2408);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2409, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (605, 2409);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2410, '11');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (605, 2410);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (606, 2411, 'Nach welchem Fisch benannte der deutsche Schriftsteller Guenter Grass einen seiner Romane ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2411, 'Butt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (606, 2411);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2412, 'Hering');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (606, 2412);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2413, 'Aal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (606, 2413);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2414, 'Sardine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (606, 2414);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (607, 2415, 'Wie nennt man die Enden eines Stabmagneten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2415, 'Pole');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (607, 2415);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2416, 'Wendungen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (607, 2416);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2417, 'Achsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (607, 2417);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2418, 'Spitzen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (607, 2418);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (608, 2420, 'Um weit springen zu koennen hat der Frosch .....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2419, 'lange Vorderbeine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (608, 2419);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2420, 'lange Hinterbeine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (608, 2420);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2421, 'breite Haftzehen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (608, 2421);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2422, 'eine lange Zunge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (608, 2422);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (609, 2423, 'Ein Metall, das keinen elektrischen Strom leitet, heisst');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2423, 'Isolator');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (609, 2423);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2424, 'Nicht-Metall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (609, 2424);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2425, 'Reformer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (609, 2425);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2426, 'Indikator');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (609, 2426);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (610, 2429, 'Zuviel Nahrungsfett fuehrt zu Übergewicht und beguenstigt langfristig die Entstehung von ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2427, 'Knochenerweichung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (610, 2427);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2428, 'Plattfuessen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (610, 2428);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2429, 'Herz-Kreislauferkrankungen 	und Krebs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (610, 2429);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2430, 'Lungenembolie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (610, 2430);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (611, 2431, 'In welchem Takt springt das Pferd, wenn es galoppiert ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2431, 'im Dreitakt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (611, 2431);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2432, 'im Zweitakt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (611, 2432);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2433, 'im Dreivierteltakt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (611, 2433);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2434, 'im Vierteltakt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (611, 2434);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (612, 2435, 'Mit welcher Farbe verbrennt Kupfer?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2435, 'gruen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (612, 2435);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2436, 'gelb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (612, 2436);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2437, 'blau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (612, 2437);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2438, 'rot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (612, 2438);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (613, 2439, 'Welche Theater-Inszenierung, die auch als Filmfassung vorliegt, gilt als Glanzstueck des deutschen Schauspielers, Theaterintendanten und Regisseurs Gustav Gruendgens ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2439, 'Faust');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (613, 2439);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2440, 'Julius Caesar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (613, 2440);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2441, 'Der Kaufmann von Venedig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (613, 2441);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2442, 'Die Sturmhoehe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (613, 2442);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (614, 2443, '90 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2443, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (614, 2443);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2444, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (614, 2444);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2445, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (614, 2445);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2446, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (614, 2446);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (615, 2447, '3 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2447, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (615, 2447);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2448, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (615, 2448);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2449, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (615, 2449);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2450, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (615, 2450);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (616, 2453, 'Um zu ihren Laichplaetzen zu gelangen, muessen Kroeten ......');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2451, 'Laichtunnel graben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (616, 2451);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2452, 'gut getarnt sein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (616, 2452);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2453, 'Strassen ueberqueren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (616, 2453);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2454, 'Lichtblitze aussenden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (616, 2454);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (617, 2455, 'Wann wurden die ersten Pferde von Menschen gezaehmt und zu Haustieren gemacht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2455, 'vor ca. 5.000 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (617, 2455);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2456, 'vor ca. 7.000 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (617, 2456);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2457, 'vor ca. 3.000 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (617, 2457);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2458, 'vor ca. 9.000 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (617, 2458);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (618, 2461, 'Womit werden Autofahrer vor Kroetenwanderungen gewarnt?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2459, 'mit einem Warndreieck, auf dem	ein Gewaesser abgebildet ist');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (618, 2459);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2460, 'mit quakenden Sirenen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (618, 2460);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2461, 'mit einem Warndreieck, auf dem	ein Frosch abgebildet ist');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (618, 2461);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2462, 'mit einem Banner ueber die Strasse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (618, 2462);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (619, 2463, 'Was sollte man gerade noch fuehlen, wenn ein Pferd nicht zu dick ist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2463, 'die Rippen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (619, 2463);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2464, 'das Brustbein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (619, 2464);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2465, 'den Widerrist');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (619, 2465);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2466, 'die Wirbelsaeule');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (619, 2466);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (620, 2467, 'Was ist "absolute Kunst" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2467, 'gegenstandslose Kunst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (620, 2467);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2468, 'gegenstaendliche Kunst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (620, 2468);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2469, 'sehr alte Kunst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (620, 2469);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2470, 'unkommerzielle Kunst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (620, 2470);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (621, 2471, 'Wonach richtet sich die Einstellung des Schweissstromes?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2471, 'Elektrodendicke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (621, 2471);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2472, 'Elektrodenlaenge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (621, 2472);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2473, 'Elektrodenverbrauch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (621, 2473);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2474, 'Elektrodenhersteller');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (621, 2474);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (622, 2475, 'Wie nennt man die gesamte Anlage von Pferdestaellen und Wagenschuppen eines fuerstlichen Hofes einschliesslich der Pferde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2475, 'Marstall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (622, 2475);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2476, 'Borstall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (622, 2476);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2477, 'Serstall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (622, 2477);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2478, 'Turstall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (622, 2478);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (623, 2479, 'Wer oder was ist der Hinduismus ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2479, 'eine Weltreligion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (623, 2479);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2480, 'ein Kinderspiel aus Israel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (623, 2480);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2481, 'ein aegyptischer Gott');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (623, 2481);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2482, 'ein wildes, in Afrika lebendes Tier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (623, 2482);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (624, 2483, 'Was ist das feinfuehligste Tastorgan der Pferde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2483, 'die weichen Lippen mit den langen	Tasthaaren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (624, 2483);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2484, 'die Vorderhufe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (624, 2484);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2485, 'die Haare an den Innenohren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (624, 2485);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2486, 'die langen Schweifhaare');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (624, 2486);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (625, 2487, 'Welcher Radsportler gewann zwischen 1970 und 1972 dreimal hintereinander die Tour de France ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2487, 'Eddy Merckx');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (625, 2487);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2488, 'Guiseppe Saronni');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (625, 2488);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2489, 'Jean-Pierre Monsère');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (625, 2489);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2490, 'Bernard Hinault');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (625, 2490);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (626, 2491, 'Welches Element ist fuer eine Verbrennung notwendig?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2491, 'Sauerstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (626, 2491);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2492, 'Stickstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (626, 2492);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2493, 'Wasserstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (626, 2493);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2494, 'Kohlenstoffdioxid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (626, 2494);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (627, 2495, 'Wie nennt man es, wenn das Pferd aus einer Bewegung heraus zum Stillstand gebracht wird ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2495, 'parieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (627, 2495);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2496, 'probieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (627, 2496);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2497, 'puerieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (627, 2497);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2498, 'fixieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (627, 2498);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (628, 2499, '10 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2499, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (628, 2499);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2500, '33');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (628, 2500);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2501, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (628, 2501);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2502, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (628, 2502);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (629, 2503, 'Wie lange muss Heu gelagert werden, bevor es verfuettert werden darf ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2503, 'ca. 8 Wochen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (629, 2503);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2504, 'ca. 18 Wochen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (629, 2504);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2505, 'ca. 2 Wochen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (629, 2505);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2506, 'ca. 80 Wochen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (629, 2506);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (630, 2507, '18 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2507, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (630, 2507);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2508, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (630, 2508);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2509, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (630, 2509);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2510, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (630, 2510);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (631, 2511, '80 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2511, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (631, 2511);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2512, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (631, 2512);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2513, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (631, 2513);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2514, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (631, 2514);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (632, 2515, 'MDV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2515, '1505');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (632, 2515);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2516, '1555');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (632, 2516);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2517, '1550');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (632, 2517);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2518, '1500');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (632, 2518);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (633, 2519, 'Welche Abgabenart wird  n i c h t  den generellen Abgaben zugeordnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2519, 'Beitraege');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (633, 2519);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2520, 'Steuern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (633, 2520);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2521, 'Abschoepfungen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (633, 2521);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2522, 'Zoelle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (633, 2522);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (634, 2523, 'In welchem der folgenden Laender befindet ich der Naturpark "Shark Bay" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2523, 'Australien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (634, 2523);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2524, 'USA');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (634, 2524);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2525, 'Grossbritannien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (634, 2525);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2526, 'Kenia');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (634, 2526);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (635, 2527, '54 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2527, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (635, 2527);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2528, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (635, 2528);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2529, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (635, 2529);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2530, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (635, 2530);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (636, 2531, '63 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2531, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (636, 2531);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2532, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (636, 2532);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2533, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (636, 2533);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2534, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (636, 2534);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (637, 2535, '7 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2535, '70');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (637, 2535);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2536, '17');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (637, 2536);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2537, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (637, 2537);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2538, '77');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (637, 2538);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (638, 2539, 'DCCCXLIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2539, '849');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (638, 2539);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2540, '894');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (638, 2540);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2541, '949');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (638, 2541);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2542, '994');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (638, 2542);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (639, 2543, '1 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2543, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (639, 2543);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2544, '99');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (639, 2544);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2545, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (639, 2545);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2546, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (639, 2546);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (640, 2547, 'Was ist eine Kruppe ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2547, 'gewoehnliches Pferdefutter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (640, 2547);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2548, 'der hintere Teil des Pferderueckens');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (640, 2548);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2549, 'der Trog fuer das Pferdefutter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (640, 2549);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2550, 'der vordere Teil des Pferderueckens');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (640, 2550);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (641, 2551, 'Welches Werk gilt als das Hauptwerk von Stendhal (eig. Marie Henri Beyle) ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2551, 'Die Kartause von Parma');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (641, 2551);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2552, 'Fraeulein Julie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (641, 2552);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2553, 'Krieg und Frieden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (641, 2553);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2554, 'Die Schatzinsel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (641, 2554);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (642, 2555, 'MMM');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2555, '3000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (642, 2555);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2556, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (642, 2556);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2557, '300');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (642, 2557);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2558, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (642, 2558);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (643, 2559, 'Wie heisst das Gegenstueck zur Saeure?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2559, 'Lauge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (643, 2559);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2560, 'Seife');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (643, 2560);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2561, 'Loesung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (643, 2561);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2562, 'Emulgator');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (643, 2562);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (644, 2566, 'Chromatografie ist');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2563, 'Wissenschaft der Elektrochemie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (644, 2563);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2564, 'spezielle Anwendung der Fotografie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (644, 2564);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2565, 'Reaktionsaehnlichkeit mit Chrom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (644, 2565);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2566, 'Trennverfahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (644, 2566);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (645, 2567, 'Wie nennt man die Nasenoeffnungen des Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2567, 'Nuestern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (645, 2567);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2568, 'Kuester');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (645, 2568);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2569, 'Luester');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (645, 2569);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2570, 'Pfuestern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (645, 2570);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (646, 2571, 'Worunter leidet Freyja, die nordisch-germanische Liebesgoettin ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2571, 'unter Liebeskummer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (646, 2571);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2572, 'unter Vergesslichkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (646, 2572);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2573, 'unter einer Sehstoerung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (646, 2573);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2574, 'unter Angst vor der Dunkelheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (646, 2574);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (647, 2575, 'Wo findet man das "Deutsche Eck" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2575, 'Koblenz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (647, 2575);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2576, 'Aachen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (647, 2576);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2577, 'Flensburg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (647, 2577);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2578, 'Schaffhausen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (647, 2578);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (648, 2579, 'Wo befindet sich Faust, aus der gleichnamigen Tragoedie von Johann Wolfgang von Goethe, als er zum ersten Mal Mephisto begegnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2579, 'in seiner Studierstube');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (648, 2579);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2580, 'in einem Park');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (648, 2580);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2581, 'auf der Strasse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (648, 2581);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2582, 'im Haus von Freunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (648, 2582);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (649, 2583, 'Wie lautet die richtige Übersetzung des griechischen Ausdrucks "Biologie" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2583, 'die Lehre vom Lebendigen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (649, 2583);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2584, 'die Lehre von den Lebewesen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (649, 2584);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2585, 'die Lehre vom Atmenden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (649, 2585);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2586, 'die Lehre von der Umwelt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (649, 2586);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (650, 2587, 'XXIV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2587, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (650, 2587);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2588, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (650, 2588);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2589, '26');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (650, 2589);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2590, '27');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (650, 2590);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (651, 2591, '2 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2591, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (651, 2591);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2592, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (651, 2592);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2593, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (651, 2593);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2594, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (651, 2594);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (652, 2595, '24 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2595, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (652, 2595);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2596, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (652, 2596);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2597, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (652, 2597);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2598, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (652, 2598);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (653, 2599, 'Wer ist fuer die Instandhaltung von Strassen zustaendig ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2599, 'Strassenmeisterei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (653, 2599);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2600, 'Strassenarbeiter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (653, 2600);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2601, 'Strassenjunge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (653, 2601);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2602, 'Strassenbahner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (653, 2602);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (654, 2603, 'Wofuer steht die Elektrodenumhuellung "A" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2603, 'sauer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (654, 2603);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2604, 'basisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (654, 2604);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2605, 'rutil');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (654, 2605);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2606, 'cellulose');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (654, 2606);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (655, 2607, 'Was heisst hydrophil?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2607, 'wasserliebend');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (655, 2607);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2608, 'gesaettigt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (655, 2608);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2609, 'negativ geladen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (655, 2609);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2610, 'alkalisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (655, 2610);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (656, 2611, '54 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2611, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (656, 2611);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2612, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (656, 2612);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2613, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (656, 2613);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2614, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (656, 2614);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (657, 2615, 'Was ist ein "Dilettant" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2615, 'ein Nichtfachmann');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (657, 2615);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2616, 'ein Noergler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (657, 2616);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2617, 'ein Besserwisser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (657, 2617);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2618, 'ein Tyrann');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (657, 2618);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (658, 2622, 'Im Winterversteck atmet der Frosch .....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2619, 'ueber Luftroehren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (658, 2619);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2620, 'ueber Ventilklappen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (658, 2620);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2621, 'ueber die Lunge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (658, 2621);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2622, 'ueber die Haut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (658, 2622);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (659, 2623, 'Wer war der Anfuehrer der Griechen im Trojanischen Krieg ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2623, 'Agamemnon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (659, 2623);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2624, 'Odysseus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (659, 2624);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2625, 'Herakles');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (659, 2625);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2626, 'Theseus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (659, 2626);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (660, 2627, 'DCCLXXXIV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2627, '784');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (660, 2627);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2628, '754');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (660, 2628);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2629, '694');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (660, 2629);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2630, '984');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (660, 2630);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (661, 2631, 'Wie nennt man ein um den Pferdehals gelegten gepolsterten Buegel aus Leder oder Stoff, der die Zuglast auf Brust und Schultern verteilt und die Atmung des Pferdes nicht behindert ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2631, 'Kummet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (661, 2631);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2632, 'Summet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (661, 2632);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2633, 'Wummet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (661, 2633);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2634, 'Lummet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (661, 2634);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (662, 2635, 'XXXII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2635, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (662, 2635);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2636, '27');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (662, 2636);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2637, '23');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (662, 2637);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2638, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (662, 2638);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (663, 2639, '30 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2639, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (663, 2639);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2640, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (663, 2640);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2641, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (663, 2641);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2642, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (663, 2642);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (664, 2643, 'Wofuer steht das "E" beim E-Schweissen?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2643, 'Elektro');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (664, 2643);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2644, 'Eventuell');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (664, 2644);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2645, 'Extra');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (664, 2645);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2646, 'Edelstahl');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (664, 2646);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (665, 2647, 'Wie hiess Marilyn Monroes letzter Film ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2647, 'Nicht gesellschaftsfaehig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (665, 2647);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2648, 'Fluss ohne Wiederkehr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (665, 2648);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2649, 'Manche moegen´ s heiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (665, 2649);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2650, 'Niagara');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (665, 2650);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (666, 2651, 'XX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2651, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (666, 2651);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2652, '100');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (666, 2652);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2653, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (666, 2653);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2654, '22');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (666, 2654);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (667, 2655, 'Welches waren die ersten Gespanntiere ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2655, 'Ochsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (667, 2655);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2656, 'Maultiere');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (667, 2656);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2657, 'Pferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (667, 2657);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2658, 'Kamele');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (667, 2658);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (668, 2659, 'Wie lautet der Titel des von Michael Ende geschriebenen Buches richtig ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2659, 'Jim Knopf und die wilde 13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (668, 2659);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2660, 'Jim Knopf und die wilde 11');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (668, 2660);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2661, 'Jim Knopf und die wilde 12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (668, 2661);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2662, 'Jim Knopf und die wilde 10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (668, 2662);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (669, 2665, 'Zu welcher Netzklasse gehoert das Internet?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2663, 'Peer-to-Peer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (669, 2663);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2664, 'LAN');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (669, 2664);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2665, 'WAN');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (669, 2665);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2666, 'GAN');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (669, 2666);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (670, 2667, '90 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2667, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (670, 2667);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2668, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (670, 2668);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2669, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (670, 2669);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2670, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (670, 2670);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (671, 2671, '6 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2671, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (671, 2671);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2672, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (671, 2672);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2673, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (671, 2673);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2674, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (671, 2674);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (672, 2675, 'Wie nennt man einen Trank fuer erschoepfte Pferde aus Hafermehl und warmen Wasser ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2675, 'Gruel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (672, 2675);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2676, 'Truel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (672, 2676);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2677, 'Bruel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (672, 2677);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2678, 'Druel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (672, 2678);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (673, 2679, '2 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2679, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (673, 2679);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2680, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (673, 2680);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2681, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (673, 2681);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2682, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (673, 2682);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (674, 2683, 'Wie nennt man das Geraet, um das nasse Pferdefell etwas abzutrocknen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2683, 'Schweissmesser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (674, 2683);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2684, 'Schweisskelle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (674, 2684);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2685, 'Schweissloeffel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (674, 2685);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2686, 'Schweissgabel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (674, 2686);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (675, 2687, 'In welchem Bundesstaat der USA befindet sich der "Bad Lands National Park" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2687, 'in South Dakota');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (675, 2687);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2688, 'in Georgia');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (675, 2688);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2689, 'in Colorado');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (675, 2689);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2690, 'in Oregon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (675, 2690);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (676, 2692, 'Wofuer steht das Gefahrstoffzeichen C?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2691, 'giftig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (676, 2691);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2692, 'aetzend');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (676, 2692);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2693, 'brennbar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (676, 2693);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2694, 'umweltgefaehrlich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (676, 2694);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (677, 2695, '5 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2695, '50');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (677, 2695);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2696, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (677, 2696);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2697, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (677, 2697);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2698, '75');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (677, 2698);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (678, 2699, '5 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2699, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (678, 2699);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2700, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (678, 2700);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2701, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (678, 2701);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2702, '50');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (678, 2702);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (679, 2703, '12 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2703, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (679, 2703);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2704, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (679, 2704);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2705, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (679, 2705);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2706, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (679, 2706);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (680, 2707, 'Welche Nationalflagge traegt folgende Merkmale: Gruen-Weiss-Orange, hochgestreift');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2707, 'Irland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (680, 2707);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2708, 'Luxemburg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (680, 2708);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2709, 'Bulgarien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (680, 2709);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2710, 'Italien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (680, 2710);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (681, 2711, 'Was bedeutet der aus dem Lateinischen stammende Ausspruch "Ave Maria" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2711, 'Gegruessst seist du, Maria');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (681, 2711);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2712, 'Behuetet seist du, Maria');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (681, 2712);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2713, 'Gesegnet seist du, Maria');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (681, 2713);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2714, 'Geliebt seist du, Maria');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (681, 2714);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (682, 2715, 'Was bildet sich der Mensch ein, der unter "Nosomanie" leidet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2715, 'dass er schwer krank ist');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (682, 2715);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2716, 'dass es ueberall stinkt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (682, 2716);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2717, 'dass er verfolgt wird');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (682, 2717);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2718, 'dass er nie wirklich geliebt wird');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (682, 2718);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (683, 2719, 'Was bedeutet "Megalomanie" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2719, 'Groessenwahn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (683, 2719);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2720, 'Angst vor grossen Raeumen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (683, 2720);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2721, 'Gemisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (683, 2721);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2722, 'Angst vor grossen Tieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (683, 2722);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (684, 2723, '1 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2723, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (684, 2723);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2724, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (684, 2724);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2725, '17');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (684, 2725);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2726, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (684, 2726);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (685, 2729, 'Die Aufnahme von Sauerstoff nennt man');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2727, 'Redoxreaktion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (685, 2727);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2728, 'Hydrierung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (685, 2728);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2729, 'Oxidation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (685, 2729);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2730, 'Reduktion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (685, 2730);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (686, 2731, 'Wie nennt man die Bewegung der Erdkrustenplatten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2731, 'Tektonik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (686, 2731);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2732, 'Techno');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (686, 2732);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2733, 'Textur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (686, 2733);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2734, 'Tegment');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (686, 2734);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (687, 2735, 'Wie heisst das gefluegelte Ross der griechischen Mythologie, das Sinnbild der Dichter ist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2735, 'Pegasus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (687, 2735);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2736, 'Zentaur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (687, 2736);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2737, 'Phoenix');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (687, 2737);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2738, 'Zyklop');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (687, 2738);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (688, 2739, 'Was ist "Askorbinsaeure" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2739, 'Vitamin E');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (688, 2739);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2740, 'Vitamin A');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (688, 2740);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2741, 'Vitamin C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (688, 2741);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2742, 'Vitamin B 1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (688, 2742);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (689, 2743, 'Welcher der folgenden Romane ist von dem oesterreichischen Bestsellerautor Johannes Mario Simmel ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2743, 'Es muss nicht immer Kaviar sein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (689, 2743);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2744, 'Airport Klinik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (689, 2744);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2745, 'Fraeulein Smillas Gespuer fuer Schnee');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (689, 2745);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2746, 'Enthuellung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (689, 2746);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (690, 2750, 'Um besser schwimmen zu koennen besitzen Froesche ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2747, 'Ruderschwaenze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (690, 2747);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2748, 'Schwimmblasen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (690, 2748);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2749, 'Flossen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (690, 2749);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2750, 'Schwimmhaeute');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (690, 2750);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (691, 2753, 'Eine stimmige Ernaehrung bezueglich des Cholesterins wird erreicht, wenn ich ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2751, 'jeden Tag ein Ei esse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (691, 2751);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2752, 'jeden Tag Ruehreier 	mit Schinken verzehre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (691, 2752);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2753, 'maximal drei Eier 	pro Woche esse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (691, 2753);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2754, 'nur gekochte Eier 	zu mir nehme');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (691, 2754);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (692, 2755, 'Wann bekommt ein Pferd Bandagen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2755, 'wenn es vor Verletzungen geschuetzt	werden soll');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (692, 2755);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2756, 'vor jeder Mahlzeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (692, 2756);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2757, 'nach dem Ausritt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (692, 2757);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2758, 'wenn es zu dicke Beine hat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (692, 2758);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (693, 2759, 'Welchen Rennfahrer holte Michael Schumacher mit seinem fuenften Weltmeistertitel in der Rekordliste der Formel 1 ein ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2759, 'Juan Manuel Fangio');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (693, 2759);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2760, 'Stirling Moss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (693, 2760);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2761, 'Jackie Stewart');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (693, 2761);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2762, 'Niki Lauda');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (693, 2762);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (694, 2763, 'I');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2763, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (694, 2763);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2764, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (694, 2764);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2765, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (694, 2765);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2766, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (694, 2766);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (695, 2767, 'Was ist in der Physik  k e i n e  einfache Maschine ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2767, 'Otto - Motor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (695, 2767);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2768, 'Seilzug');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (695, 2768);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2769, 'Hebel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (695, 2769);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2770, 'Flaschenzug');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (695, 2770);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (696, 2772, 'Eine Reaktion, bei der Energie abgegeben wird, heisst');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2771, 'endotherm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (696, 2771);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2772, 'exotherm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (696, 2772);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2773, 'thermisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (696, 2773);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2774, 'energetisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (696, 2774);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (697, 2776, 'Fuer einen gesunden Koerper ist nicht nur eine gesunde Ernaehrung wichtig, sondern auch ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2775, 'ein prima Fernsehsessel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (697, 2775);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2776, 'viel Bewegung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (697, 2776);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2777, 'moeglichst wenig Bewegung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (697, 2777);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2778, 'die haeufige Benutzung 	eines Aufzuges');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (697, 2778);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (698, 2779, 'Wie nennt man ein Pferd, das nur im Sommer tiefschwarz, im Winter aber braunschwarz ist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2779, 'Sommerrappe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (698, 2779);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2780, 'Wechselrappe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (698, 2780);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2781, 'Winterbrauner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (698, 2781);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2782, 'Wechselbrauner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (698, 2782);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (699, 2786, 'Was sind chemische Stoffe?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2783, 'alle Stoffe,	die man im Labor finden kann');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (699, 2783);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2784, 'alle Saeuren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (699, 2784);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2785, 'alle aetzenden Stoffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (699, 2785);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2786, 'alle Stoffe, die es gibt.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (699, 2786);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (700, 2787, 'Neben weissen gibt es auch fast schwarze Schimmel. Wie werden sie genannt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2787, 'Rappschimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (700, 2787);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2788, 'Darkschimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (700, 2788);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2789, 'Blackschimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (700, 2789);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2790, 'Nightschimmel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (700, 2790);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (701, 2794, 'Wie nennt man die schwarzen Froscheier?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2791, 'Leich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (701, 2791);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2792, 'Leib');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (701, 2792);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2793, 'Lauch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (701, 2793);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2794, 'Laich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (701, 2794);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (702, 2795, 'Welcher Film entstand  n i c h t  unter der Regie von Stanley Rubrik ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2795, 'A.I.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (702, 2795);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2796, 'Einer flog uebers Kuckucksnest');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (702, 2796);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2797, 'Uhrwerk Orange');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (702, 2797);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2798, '2001');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (702, 2798);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (703, 2799, 'Wie nennt man weisse Haarstellen im Fell eines Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2799, 'Abzeichen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (703, 2799);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2800, 'Lichtung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (703, 2800);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2801, 'Flecken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (703, 2801);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2802, 'Schonung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (703, 2802);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (704, 2803, 'Aus welchem Grund wurde Maria Stuart hingerichtet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2803, 'weil sie Anspruch auf die englische	Krone erhoben hatte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (704, 2803);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2804, 'weil sie eine untreue Ehefrau war');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (704, 2804);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2805, 'weil sie einen Mord veruebt hatte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (704, 2805);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2806, 'weil sie der Hexerei schuldig	gesprochen wurde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (704, 2806);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (705, 2807, 'Kein Kohlenstoff');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2807, 'Pyrit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (705, 2807);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2808, 'Diamant');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (705, 2808);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2809, 'Holzkohle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (705, 2809);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2810, 'Graphit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (705, 2810);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (706, 2811, 'Wie heisst die groesste Hotelkette der Welt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2811, 'Best Western');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (706, 2811);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2812, 'Holiday Inn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (706, 2812);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2813, 'Hilton');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (706, 2813);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2814, 'Novotel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (706, 2814);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (707, 2815, 'Wen bezeichnet man als einen "Parvenue" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2815, 'einen Emporkoemmling');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (707, 2815);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2816, 'einen Frauenhelden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (707, 2816);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2817, 'einenVerraeter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (707, 2817);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2818, 'einen besonders eitlen Menschen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (707, 2818);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (708, 2819, 'Fuer welche Arbeit wurden die Shetland - Ponys im 18. Jahrhundert oft benutzt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2819, 'Grubenpferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (708, 2819);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2820, 'Reitpferde fuer Kinder');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (708, 2820);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2821, 'Zirkuspferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (708, 2821);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2822, 'Kutschpferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (708, 2822);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (709, 2823, 'MDCCL');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2823, '1750');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (709, 2823);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2824, '1405');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (709, 2824);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2825, '1650');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (709, 2825);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2826, '1850');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (709, 2826);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (710, 2827, 'Durch Streicheln welches Koerperteils kann man ein Pferd normalerweise am schnellsten beruhigen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2827, 'durch das Streicheln des Ohres');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (710, 2827);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2828, 'durch das Streicheln des Schweifes');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (710, 2828);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2829, 'durch das Streicheln des Halses');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (710, 2829);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2830, 'durch das Streicheln des Vorderbeines');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (710, 2830);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (711, 2833, 'Welches Protokoll wird beim e-Mail Abruf verwendet?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2831, 'WWW');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (711, 2831);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2832, 'NNTP');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (711, 2832);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2833, 'POP');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (711, 2833);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2834, 'SMTP');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (711, 2834);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (712, 2835, 'Wie nennt man die Zulassung eines Hengstes als Deckhengst, die durch eine besondere Kommission erfolgt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2835, 'Koerung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (712, 2835);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2836, 'Trimmung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (712, 2836);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2837, 'Klaerung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (712, 2837);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2838, 'Trauung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (712, 2838);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (713, 2839, '60 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2839, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (713, 2839);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2840, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (713, 2840);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2841, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (713, 2841);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2842, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (713, 2842);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (714, 2843, 'Wie viele Jahre war Margaret Thatcher Premierministerin von Grossbritannien ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2843, '11 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (714, 2843);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2844, '5 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (714, 2844);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2845, '9 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (714, 2845);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2846, '2 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (714, 2846);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (715, 2847, 'Welcher Tag ist der klassische "Stehtag" in Reitbetrieben ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2847, 'Montag');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (715, 2847);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2848, 'Samstag');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (715, 2848);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2849, 'Sonntag');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (715, 2849);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2850, 'Mittwoch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (715, 2850);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (716, 2851, 'XXXV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2851, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (716, 2851);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2852, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (716, 2852);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2853, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (716, 2853);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2854, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (716, 2854);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (717, 2855, 'Wie nennt man den Probegalopp, der vor einem Rennen an den Zuschauertribuenen vorbei durchgefuehrt wird ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2855, 'Aufgalopp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (717, 2855);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2856, 'Durchgalopp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (717, 2856);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2857, 'Abgalopp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (717, 2857);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2858, 'Weggalopp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (717, 2858);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (718, 2859, 'Wie gross ist die begehrte Filmtrophaee "Oscar" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2859, '34,3 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (718, 2859);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2860, '46,9 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (718, 2860);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2861, '42,8 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (718, 2861);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2862, '25,7 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (718, 2862);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (719, 2863, 'Aus welcher Oper stammt die Arie "Oh, wie so truegerisch sind Weiberherzen" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2863, 'Rigoletto');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (719, 2863);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2864, 'Carmen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (719, 2864);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2865, 'Don Giovanni');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (719, 2865);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2866, 'Der Zigeunerbaron');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (719, 2866);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (720, 2867, 'Was ist kein Element?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2867, 'Bronze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (720, 2867);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2868, 'Kupfer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (720, 2868);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2869, 'Zink');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (720, 2869);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2870, 'Zinn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (720, 2870);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (721, 2871, 'In welchem Land lebt das Camargue - Pferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2871, 'Frankreich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (721, 2871);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2872, 'Spanien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (721, 2872);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2873, 'Portugal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (721, 2873);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2874, 'Italien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (721, 2874);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (722, 2875, 'Wie hoch sollte die Energiezufuhr pro Tag  fuer 10 – 12-jaehrige Maedchen  sein?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2875, '2000 Kilokalorien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (722, 2875);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2876, '2500 Kilokalorien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (722, 2876);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2877, '1800 Kilokalorien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (722, 2877);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2878, '3000 Kilokalorien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (722, 2878);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (723, 2879, 'Wann brach mit dem Einzug des Bikinis die Tradition des einteiligen Badeanzugs ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2879, '1946');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (723, 2879);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2880, '1756');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (723, 2880);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2881, '1903');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (723, 2881);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2882, '1873');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (723, 2882);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (724, 2883, '9 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2883, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (724, 2883);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2884, '96');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (724, 2884);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2885, '45');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (724, 2885);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2886, '69');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (724, 2886);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (725, 2887, 'Was ist ein "Rekuperator" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2887, 'ein Waermeaustauscher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (725, 2887);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2888, 'eine Wiedergabe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (725, 2888);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2889, 'eine Zugkraft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (725, 2889);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2890, 'ein Fliesswiderstand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (725, 2890);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (726, 2891, 'XXI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2891, '21');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (726, 2891);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2892, '22');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (726, 2892);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2893, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (726, 2893);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2894, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (726, 2894);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (727, 2895, 'Dieses Laborgeraet gibt es:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2895, 'Erlenmeyerkolben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (727, 2895);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2896, 'Buchenmeyerkolben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (727, 2896);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2897, 'Fichtenmeyerkolben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (727, 2897);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2898, 'Eichenmeyerkolben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (727, 2898);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (728, 2899, 'Wer hat im 16. Jahrhundert die ersten Pferde nach Amerika gebracht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2899, 'Spanier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (728, 2899);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2900, 'Portugiesen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (728, 2900);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2901, 'Englaender');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (728, 2901);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2902, 'Hollaender');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (728, 2902);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (729, 2903, '1 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2903, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (729, 2903);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2904, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (729, 2904);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2905, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (729, 2905);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2906, '11');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (729, 2906);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (730, 2907, 'Was ist ein "Bariton" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2907, 'eine maennliche Singstimme');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (730, 2907);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2908, 'eine Epoche in der Musik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (730, 2908);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2909, 'eine weibliche Singstimme');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (730, 2909);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2910, 'ein Musikinstrument');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (730, 2910);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (731, 2912, 'Wie nennt man die Energie, die noetig ist, um eine Reaktion zu starten?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2911, 'Startenergie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (731, 2911);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2912, 'Aktivierungsenergie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (731, 2912);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2913, 'Kernenergie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (731, 2913);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2914, 'Loesungsenergie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (731, 2914);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (732, 2915, 'Welches ist kein Schweissgeraet?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2915, 'Umleiter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (732, 2915);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2916, 'Transformator');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (732, 2916);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2917, 'Gleichrichter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (732, 2917);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2918, 'Umformer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (732, 2918);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (733, 2919, '3 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2919, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (733, 2919);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2920, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (733, 2920);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2921, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (733, 2921);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2922, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (733, 2922);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (734, 2923, 'Wo befinden sich die "Kastanien" bei den Pferden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2923, 'an den Beinen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (734, 2923);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2924, 'am Schweif');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (734, 2924);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2925, 'hinter den Ohren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (734, 2925);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2926, 'ueber den Augen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (734, 2926);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (735, 2927, 'CMXLIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2927, '943');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (735, 2927);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2928, '743');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (735, 2928);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2929, '843');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (735, 2929);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2930, '643');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (735, 2930);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (736, 2934, 'Was ist kein Indikator?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2931, 'Lackmus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (736, 2931);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2932, 'Phenolphthalein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (736, 2932);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2933, 'Rotkohl');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (736, 2933);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2934, 'Acetaldehyd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (736, 2934);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (737, 2935, 'Welche Handwerker benutzt eine "Rakel" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2935, 'der Drucker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (737, 2935);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2936, 'der Schuster');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (737, 2936);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2937, 'der Maelzer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (737, 2937);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2938, 'der Kuefer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (737, 2938);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (738, 2939, 'Kaut man Brotteig lange, so entsteht');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2939, 'Zucker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (738, 2939);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2940, 'Salz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (738, 2940);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2941, 'Mehl');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (738, 2941);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2942, 'Backpulver');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (738, 2942);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (739, 2943, 'Was ist  k e i n e  Saettigungsbeilage ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2943, 'Steak');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (739, 2943);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2944, 'Reis');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (739, 2944);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2945, 'Pommes frites');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (739, 2945);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2946, 'Kartoffeln');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (739, 2946);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (740, 2947, 'XIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2947, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (740, 2947);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2948, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (740, 2948);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2949, '21');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (740, 2949);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2950, '29');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (740, 2950);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (741, 2951, 'Wie nennt man es in der Fachsprache, wenn man das Pferd von einer schnelleren in eine langsamere Gangart zurueckfuehrt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2951, 'das Pferd durchparieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (741, 2951);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2952, 'das Pferd beruhigen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (741, 2952);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2953, 'das Pferd bremsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (741, 2953);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2954, 'das Pferd stoppen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (741, 2954);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (742, 2955, 'Setzt man Gas unter Druck,');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2955, 'verringert sich sein Volumen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (742, 2955);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2956, 'erhoeht sich sein Volumen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (742, 2956);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2957, 'explodiert es.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (742, 2957);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2958, 'kuehlt es ab.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (742, 2958);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (743, 2961, 'Ein beispielhaftes Pausenbrot waere ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2959, 'ein Roggenbrot mit Nutella, 	dazu Eistee');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (743, 2959);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2960, 'ein Mehrkornbroetchen mit 	Waldhonig, dazu Schokomilch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (743, 2960);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2961, 'ein Broetchen mit Salami, 	dazu Radieschen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (743, 2961);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2962, 'ein Roggenbroetchen mit 	Marmelade, dazu Fanta');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (743, 2962);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (744, 2963, 'Was benoetigt man zur Darstellung von Internetseiten wie z.B. www.rtl.de');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2963, 'Browser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (744, 2963);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2964, 'AOL');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (744, 2964);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2965, 'T-Online');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (744, 2965);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2966, 'Drucker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (744, 2966);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (745, 2967, '10 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2967, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (745, 2967);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2968, '100');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (745, 2968);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2969, '11');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (745, 2969);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2970, '101');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (745, 2970);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (746, 2971, 'Aus welchem Land stammt der Lyriker Walt Whitman ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2971, 'USA');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (746, 2971);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2972, 'Australien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (746, 2972);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2973, 'Grossbritannien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (746, 2973);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2974, 'Irland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (746, 2974);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (747, 2975, 'VI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2975, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (747, 2975);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2976, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (747, 2976);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2977, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (747, 2977);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2978, '11');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (747, 2978);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (748, 2979, '64 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2979, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (748, 2979);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2980, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (748, 2980);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2981, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (748, 2981);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2982, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (748, 2982);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (749, 2983, 'XI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2983, '11');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (749, 2983);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2984, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (749, 2984);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2985, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (749, 2985);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2986, '21');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (749, 2986);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (750, 2987, 'MMCXXXIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2987, '2139');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (750, 2987);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2988, '2539');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (750, 2988);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2989, '2339');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (750, 2989);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2990, '2559');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (750, 2990);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (751, 2991, 'Wie hiess der Hit, mit dem Tina Turner in den 1980er Jahren ihr grosses Comeback feierte ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2991, 'What´s Love got to do with it ?');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (751, 2991);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2992, 'I will survive');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (751, 2992);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2993, 'Love is a battlefield');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (751, 2993);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2994, 'It´s raining men');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (751, 2994);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (752, 2995, 'Welche gesunden Naschereien kann man einem Pferd oefter einmal zustecken ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2995, 'Äpfel und Karotten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (752, 2995);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2996, 'Hustenbonbons');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (752, 2996);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2997, 'Zuckerstueckchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (752, 2997);
INSERT IGNORE INTO antwort (id, antwort) VALUES (2998, 'Honig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (752, 2998);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (753, 2999, 'Wie verhaelt sich ein Pferd, wenn es erschrickt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (2999, 'Es flieht.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (753, 2999);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3000, 'Es faellt um.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (753, 3000);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3001, 'Es greift an.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (753, 3001);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3002, 'Es erstarrt.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (753, 3002);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (754, 3004, 'Wie gross ist die Masse von einem Wasserstoffmolekuel?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3003, '1 u');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (754, 3003);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3004, '2 u');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (754, 3004);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3005, '1 g/mol');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (754, 3005);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3006, '1 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (754, 3006);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (755, 3007, 'Welcher Komponist sagte: "Lieber heiraten als eine Oper schreiben" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3007, 'Johannes Brahms');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (755, 3007);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3008, 'Ludwig van Beethoven');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (755, 3008);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3009, 'Robert Schumann');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (755, 3009);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3010, 'Richard Wagner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (755, 3010);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (756, 3012, 'Welcher dieser Stoffe hat das groesste spezifische Gewicht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3011, 'Blei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (756, 3011);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3012, 'Gold');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (756, 3012);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3013, 'Eisen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (756, 3013);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3014, 'Kupfer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (756, 3014);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (757, 3015, 'Welches der folgenden Theaterstuecke stammt  n i c h t  von Eugène Ionesco, dem Vertreter des absurden Theaters ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3015, 'Warten auf Godot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (757, 3015);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3016, 'Der Koenig stirbt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (757, 3016);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3017, 'Die Nashoerner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (757, 3017);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3018, 'Die Stuehle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (757, 3018);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (758, 3019, 'CV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3019, '105');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (758, 3019);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3020, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (758, 3020);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3021, '95');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (758, 3021);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3022, '205');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (758, 3022);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (759, 3023, 'Haeufigstes Element in der Natur:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3023, 'Kohlenstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (759, 3023);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3024, 'Gold');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (759, 3024);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3025, 'Platin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (759, 3025);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3026, 'Uran');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (759, 3026);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (760, 3027, '5 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3027, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (760, 3027);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3028, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (760, 3028);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3029, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (760, 3029);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3030, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (760, 3030);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (761, 3031, 'Wie nennt man ein Pferd, dessen Fell unterschiedlich grosse, klar abgegrenzte Flecken aufweist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3031, 'Schecke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (761, 3031);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3032, 'Gecke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (761, 3032);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3033, 'Flecke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (761, 3033);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3034, 'Recke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (761, 3034);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (762, 3035, 'Was bezeichnet der Ausdruck "Melanismus" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3035, 'die Dunkelfaerbung der Koerperoberflaeche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (762, 3035);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3036, 'eine Sprachstoerung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (762, 3036);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3037, 'eine motorische Stoerung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (762, 3037);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3038, 'eine Sonnenallergie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (762, 3038);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (763, 3041, 'Wie heisst das Reaktionsprodukt aus Kupfer und Schwefel?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3039, 'Kupferoxid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (763, 3039);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3040, 'Schwefeloxid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (763, 3040);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3041, 'Kupfersulfid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (763, 3041);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3042, 'Kupfersulfat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (763, 3042);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (764, 3043, 'CCCXXIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3043, '329');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (764, 3043);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3044, '439');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (764, 3044);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3045, '229');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (764, 3045);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3046, '679');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (764, 3046);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (765, 3047, 'In welcher Stadt befindet sich der Europaeische Rechnungshof ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3047, 'Luxemburg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (765, 3047);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3048, 'Genf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (765, 3048);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3049, 'Bruessel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (765, 3049);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3050, 'Frankfurt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (765, 3050);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (766, 3051, 'Was passiert, wenn man ein Gemisch aus Sauerstoff und Helium entzuendet?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3051, 'Es passiert nichts.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (766, 3051);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3052, 'Es brennt ganz schwach.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (766, 3052);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3053, 'Es explodiert.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (766, 3053);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3054, 'Das haengt vom Mischungsverhaeltnis ab.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (766, 3054);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (767, 3057, 'Welche der nachfolgenden e-Mailadressen ist offensichtlich falsch?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3055, 'bktgs@t-online.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (767, 3055);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3056, 'kanzler@bund.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (767, 3056);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3057, 'Klaus.Ölschlaeger.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (767, 3057);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3058, 'kerstin.mueller@gmx.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (767, 3058);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (768, 3059, '16 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3059, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (768, 3059);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3060, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (768, 3060);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3061, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (768, 3061);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3062, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (768, 3062);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (769, 3063, 'Was bedeutet es, wenn ein Pferd die Ohren nach vorne spitzt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3063, 'Freundlichkeit, Neugier, Vertrauen,	Aufmerksamkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (769, 3063);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3064, 'Aggressivitaet, Feindlichkeit,	Boshaftigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (769, 3064);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3065, 'Ängstlichkeit, Schuechternheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (769, 3065);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3066, 'Muedigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (769, 3066);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (770, 3069, 'Die Deutsche Gesellschaft fuer Ernaehrung (DGE) empfiehlt allen Erwachsenen das taegliche Trinken von ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3067, 'einem halben Liter Wasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (770, 3067);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3068, 'mindestens drei Liter Wasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (770, 3068);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3069, 'mindestens 1,5 – 2 Liter Fluessigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (770, 3069);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3070, 'einem Liter Fluessigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (770, 3070);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (771, 3071, '30 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3071, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (771, 3071);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3072, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (771, 3072);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3073, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (771, 3073);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3074, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (771, 3074);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (772, 3075, 'Wer fand das Gesetzt der Erhaltung der Masse?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3075, 'Lavoisier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (772, 3075);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3076, 'Demokrit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (772, 3076);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3077, 'Bunsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (772, 3077);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3078, 'Rutherford');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (772, 3078);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (773, 3079, 'Welche ist  k e i n e  Bezeichnung fuer eine Rebsorte ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3079, 'Mueller - Luedenscheid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (773, 3079);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3080, 'Mueller-Thurgau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (773, 3080);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3081, 'Riesling');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (773, 3081);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3082, 'Gutedel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (773, 3082);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (774, 3083, 'Wenig suesse Sachen kann man ohne schlechtes Gewissen ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3083, 'einmal pro Tag essen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (774, 3083);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3084, 'dreimal am Tag verzehren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (774, 3084);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3085, 'soviel essen, wie man will');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (774, 3085);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3086, 'nur einmal in der Woche geniessen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (774, 3086);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (775, 3087, 'Ein Element passt nicht zu den anderen:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3087, 'Chlor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (775, 3087);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3088, 'Helium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (775, 3088);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3089, 'Neon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (775, 3089);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3090, 'Argon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (775, 3090);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (776, 3091, 'IX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3091, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (776, 3091);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3092, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (776, 3092);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3093, '11');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (776, 3093);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3094, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (776, 3094);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (777, 3095, 'In welcher Stadt spielt sich das Geschehen in den meisten Filmen Woody Allens ab ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3095, 'New York');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (777, 3095);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3096, 'Los Angeles');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (777, 3096);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3097, 'Chicago');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (777, 3097);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3098, 'New Orleans');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (777, 3098);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (778, 3099, 'Welche westeuropaeische Landschaft ist wegen ihrer wild lebenden Pferde beruehmt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3099, 'Camargue');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (778, 3099);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3100, 'Toskana');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (778, 3100);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3101, 'Bretagne');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (778, 3101);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3102, 'Alpen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (778, 3102);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (779, 3103, 'Welche Streifen werden in der Mode als "Mafiosi-Streifen" bezeichnet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3103, 'schmale weisse Streifen in breitem	Abstand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (779, 3103);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3104, 'goldene und silberne Streifen, die	diagonal verlaufen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (779, 3104);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3105, 'dicke weisse Streifen in kleinem Abstand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (779, 3105);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3106, 'dicke schwarze Streifen in kleinem	Abstand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (779, 3106);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (780, 3107, 'Welcher Stoff ist gemeint: glaenzt metallisch, leitet Elektrizitaet gut, ist bei Zimmertemperatur fluessig');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3107, 'Quecksilber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (780, 3107);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3108, 'Silber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (780, 3108);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3109, 'Gold');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (780, 3109);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3110, 'Eisen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (780, 3110);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (781, 3111, '5 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3111, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (781, 3111);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3112, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (781, 3112);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3113, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (781, 3113);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3114, '53');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (781, 3114);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (782, 3115, 'Welches ist  k e i n  Grundrecht nach dem Grundgesetz der BRD ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3115, 'das Recht auf Arbeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (782, 3115);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3116, 'Entfaltung der Persoenlichkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (782, 3116);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3117, 'Achtung der Menschenwuerde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (782, 3117);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3118, 'Schutz von Ehe und Familie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (782, 3118);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (783, 3119, 'Die Waschwirkung einer Seifenloesung beruht auf');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3119, 'Tensiden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (783, 3119);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3120, 'der Abstossung	gleich geladener Teilchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (783, 3120);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3121, 'dem Saeureeinfluss der Seife');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (783, 3121);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3122, 'der Reaktionsfreudigkeit der Seife');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (783, 3122);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (784, 3123, 'Wie nennt man das kleine Abzeichen, das manche Pferde zwischen den Augen tragen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3123, 'Flocke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (784, 3123);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3124, 'Puenktchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (784, 3124);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3125, 'Kruemel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (784, 3125);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3126, 'Fleck');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (784, 3126);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (785, 3130, '0°C sind');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3127, '- 273 K');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (785, 3127);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3128, '0 K');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (785, 3128);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3129, '223 K');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (785, 3129);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3130, '273');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (785, 3130);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (786, 3131, 'Welches Element ist  k e i n  Leichtmetall ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3131, 'Blei');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (786, 3131);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3132, 'Aluminium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (786, 3132);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3133, 'Titan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (786, 3133);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3134, 'Lithium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (786, 3134);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (787, 3137, 'Die molare Masse berechnet sich durch');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3135, 'Masse * Stoffmenge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (787, 3135);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3136, 'Stoffmenge * Masse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (787, 3136);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3137, 'Masse / Stoffmenge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (787, 3137);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3138, 'Stoffmenge / Masse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (787, 3138);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (788, 3139, 'Wie alt wird ein Pferd im Durchschnitt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3139, '20 - 30 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (788, 3139);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3140, '30 - 40 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (788, 3140);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3141, '10 - 20 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (788, 3141);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3142, '40 - 50 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (788, 3142);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (789, 3143, 'Was ist ein Jaehrling ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3143, 'ein einjaehriges Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (789, 3143);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3144, 'ein Rennpferd, das mit einem Jahr	seinen ersten Sieg feierte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (789, 3144);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3145, 'ein Rennpferd, das bereits ein Jahr	Rennerfahrung besitzt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (789, 3145);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3146, 'ein zweijaehriges Pferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (789, 3146);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (790, 3147, '6 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3147, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (790, 3147);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3148, '26');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (790, 3148);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3149, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (790, 3149);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3150, '62');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (790, 3150);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (791, 3152, 'Wie hoch sollte die Energiezufuhr pro Tag fuer 10 – 12-jaehrige Jungen sein?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3151, '2000 Kilokalorien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (791, 3151);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3152, '2300 Kilokalorien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (791, 3152);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3153, '1900 Kilokalorien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (791, 3153);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3154, '3500 Kilokalorien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (791, 3154);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (792, 3155, 'Was wird in einem Kiesofen geroestet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3155, 'Sulfide');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (792, 3155);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3156, 'Holz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (792, 3156);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3157, 'Karbonate');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (792, 3157);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3158, 'Brot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (792, 3158);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (793, 3159, 'Der Schmelzpunkt von Salzwasser gegenueber Wasser ist');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3159, 'niedriger');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (793, 3159);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3160, 'gleich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (793, 3160);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3161, 'hoeher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (793, 3161);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3162, 'doppelt so hoch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (793, 3162);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (794, 3163, 'Wie entwickelt sich die Temperatur bei einer exothermen Reaktion?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3163, 'Sie steigt.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (794, 3163);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3164, 'Sie sinkt.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (794, 3164);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3165, 'Sie bleibt konstant.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (794, 3165);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3166, 'Sie schwankt um	die Ausgangstemperatur.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (794, 3166);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (795, 3167, '3 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3167, '27');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (795, 3167);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3168, '39');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (795, 3168);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3169, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (795, 3169);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3170, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (795, 3170);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (796, 3171, 'In welchem Land befindet sich einer der beruehmtesten Wanderwege, dessen Ausgangspunkt bzw. Endpunkt an den Milford Sound grenzt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3171, 'Neuseeland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (796, 3171);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3172, 'Kanada');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (796, 3172);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3173, 'USA');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (796, 3173);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3174, 'Schottland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (796, 3174);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (797, 3175, 'In welchem nordeuropaeischen Land werden Stabkirchen gebaut ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3175, 'Norwegen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (797, 3175);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3176, 'Schweden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (797, 3176);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3177, 'Finnland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (797, 3177);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3178, 'Daenemark');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (797, 3178);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (798, 3179, 'Wie lautet die andere Bezeichnung fuer Warmblut ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3179, 'Halbblut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (798, 3179);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3180, 'Haltblut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (798, 3180);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3181, 'Faltblut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (798, 3181);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3182, 'Handblut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (798, 3182);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (799, 3184, 'Je laenger die Kohlenstoffkette bei Alkanen,');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3183, 'desto hiedriger die Schmelzpunkte.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (799, 3183);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3184, 'desti hoeher die Siedepunkte.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (799, 3184);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3185, 'desto reaktionsfreudiger sind sie.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (799, 3185);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3186, 'desto groesser die	Tendenz zur Esterbildung.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (799, 3186);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (800, 3187, '10 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3187, '70');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (800, 3187);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3188, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (800, 3188);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3189, '77');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (800, 3189);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3190, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (800, 3190);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (801, 3191, 'Was passiert, wenn man ein Stueck Natrium in ein Gefaess mit Wasser gibt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3191, 'Es schwimmt, schmilzt	und loest sich auf.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (801, 3191);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3192, 'Es versinkt.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (801, 3192);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3193, 'nichts');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (801, 3193);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3194, 'Es rostet.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (801, 3194);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (802, 3195, 'Welches deutsche Bundesland gilt als das groesste zusammenhaengende Pferdezuchtgebiet Europas ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3195, 'Niedersachsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (802, 3195);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3196, 'Nordrhein - Westfalen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (802, 3196);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3197, 'Sachsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (802, 3197);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3198, 'Schleswig - Holstein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (802, 3198);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (803, 3199, 'Wie nennt man den schwebenden, langsamen Trab, auch Spanischer Tritt genannt, der in Dressurpruefungen der Hohen Schule gezeigt wird ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3199, 'Passage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (803, 3199);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3200, 'Visage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (803, 3200);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3201, 'Blamage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (803, 3201);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3202, 'Drenage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (803, 3202);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (804, 3203, 'Was macht der Reiter, sobald er korrekt auf dem Pferderuecken sitzt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3203, 'Er nimmt die Zuegel auf.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (804, 3203);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3204, 'Er pfeift laut los.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (804, 3204);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3205, 'Er ruft: "Hue hott!"');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (804, 3205);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3206, 'Er tritt das Pferd mit den Hacken.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (804, 3206);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (805, 3207, 'Welcher der folgenden Vulkane befindet sich auf der Insel Bali ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3207, 'der Agung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (805, 3207);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3208, 'der Kilauea');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (805, 3208);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3209, 'der Mauna Kea');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (805, 3209);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3210, 'der Ararat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (805, 3210);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (806, 3211, 'Was ist kein chemisches Element?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3211, 'Tar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (806, 3211);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3212, 'Cer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (806, 3212);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3213, 'Bor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (806, 3213);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3214, 'Iod');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (806, 3214);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (807, 3215, 'Ein Anion hat');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3215, 'mehr Elektronen als Protonen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (807, 3215);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3216, 'gleich viel Elektronen wie Protonen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (807, 3216);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3217, 'mehr Protonen als Elektronen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (807, 3217);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3218, 'keine Elektronen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (807, 3218);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (808, 3219, 'Wer hat Dornroeschen wach gekuesst ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3219, 'ein Prinz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (808, 3219);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3220, 'ein Koenig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (808, 3220);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3221, 'ein Ritter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (808, 3221);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3222, 'ein Kaiser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (808, 3222);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (809, 3223, 'Welche Tiergruppe zaehlt nicht zu den Amphibien?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3223, 'Eidechsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (809, 3223);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3224, 'Molche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (809, 3224);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3225, 'Salamander');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (809, 3225);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3226, 'Froesche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (809, 3226);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (810, 3227, 'Was ist "Bakken" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3227, 'eine Schanze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (810, 3227);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3228, 'eine Tischtennisplatte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (810, 3228);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3229, 'ein Fisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (810, 3229);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3230, 'ein Sportgeraet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (810, 3230);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (811, 3231, 'Welches der folgenden Zeichen gehoert  n i c h t  zur Mathematik ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3231, 'Strassenverkehrszeichen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (811, 3231);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3232, 'Gleichheitszeichen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (811, 3232);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3233, 'Divisionszeichen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (811, 3233);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3234, 'Integralzeichen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (811, 3234);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (812, 3235, 'Fuer welchen Kanton der Schweiz steht das Autokennzeichen "SH" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3235, 'Schaffhausen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (812, 3235);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3236, 'Solothurn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (812, 3236);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3237, 'St. Gallen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (812, 3237);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3238, 'Schwyz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (812, 3238);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (813, 3239, 'Was ist der Widerrist eines Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3239, 'der vordere hoechste Teil des Rueckens');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (813, 3239);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3240, 'das Genick');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (813, 3240);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3241, 'der mittlere Teil des Rueckens');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (813, 3241);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3242, 'der hintere hoechste Teil des Rueckens');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (813, 3242);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (814, 3246, 'Welches Lebensmittel hat wohl den geringsten Fettgehalt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3243, '50 g Mehrkornbrot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (814, 3243);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3244, '100 g Croissant (Hoernchen)');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (814, 3244);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3245, '30 g Schokolade');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (814, 3245);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3246, '200 g Karotten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (814, 3246);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (815, 3247, 'Wie erhaelt man Salz aus Salzwasser?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3247, 'eindampfen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (815, 3247);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3248, 'sieben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (815, 3248);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3249, 'weggiessen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (815, 3249);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3250, 'es bitten, daraus zu kommen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (815, 3250);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (816, 3253, 'Optimix, eine Ernaehrungsempfehlung des FKE (Forschungsinst. f. Kinderernaehrg.) besagt, dass folgende Lebensmittel maessig gegessen werden sollten ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3251, 'Öl, Margarine, Butter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (816, 3251);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3252, 'Schokolade, Kuchen, Kekse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (816, 3252);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3253, 'Milchprodukte, Fleisch, 	Wurst, Eier, Fisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (816, 3253);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3254, 'Kartoffeln, Nudeln, 	Brot, Obst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (816, 3254);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (817, 3255, 'Unter welcher Internetadresse kann man im Internet einkaufen, feilschen und Preise vergleichen?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3255, 'www.ebay.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (817, 3255);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3256, 'www.allesklar.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (817, 3256);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3257, 'www.fireball.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (817, 3257);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3258, 'www.ford.de');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (817, 3258);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (818, 3259, 'XCIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3259, '99');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (818, 3259);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3260, '109');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (818, 3260);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3261, '89');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (818, 3261);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3262, '69');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (818, 3262);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (819, 3265, 'Wichtige Grundnahrungsmittel im unteren Bereich der Nahrungsmittelpyramide sind ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3263, 'Zwieback, Kekse 	und Muesliriegel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (819, 3263);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3264, 'Butter, Öl 	und Margarine');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (819, 3264);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3265, 'Brot, Nudeln, 	Reis, Kartoffeln');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (819, 3265);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3266, 'Kaese, Milch 	und Joghurt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (819, 3266);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (820, 3267, 'Was bedeutet "marginal" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3267, 'nebensaechlich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (820, 3267);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3268, 'unwichtig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (820, 3268);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3269, 'hauptsaechlich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (820, 3269);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3270, 'beeinflussend');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (820, 3270);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (821, 3271, 'Wie nennt man den Unterstand eines Pferdes im Stall, in dem es sich frei bewegen kann ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3271, 'Box');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (821, 3271);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3272, 'Bau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (821, 3272);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3273, 'Garage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (821, 3273);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3274, 'Raufe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (821, 3274);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (822, 3275, 'Was ist ein "Paternoster" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3275, 'ein Aufzug');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (822, 3275);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3276, 'ein Musikinstrument');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (822, 3276);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3277, 'eine Sehenswuerdigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (822, 3277);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3278, 'ein Gebetsbuch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (822, 3278);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (823, 3279, 'Wie heisst die Figur aus der Hohen Schule, bei der das Pferd auf der Stelle "trabt", also von einem diagonalen Beinpaar auf das andere tritt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3279, 'Piaffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (823, 3279);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3280, 'Karaffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (823, 3280);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3281, 'Diagonale');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (823, 3281);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3282, 'Trabant');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (823, 3282);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (824, 3283, 'MCMXCIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3283, '1999');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (824, 3283);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3284, '1099');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (824, 3284);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3285, '1009');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (824, 3285);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3286, '1199');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (824, 3286);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (825, 3287, 'Wie viele weisse Hufe soll ein Pferd nach einer alten Regel besitzen, um besonders gut zu sein ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3287, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (825, 3287);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3288, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (825, 3288);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3289, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (825, 3289);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3290, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (825, 3290);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (826, 3291, 'Wie viele Reiter gehoeren zu einer Polomannschaft ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3291, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (826, 3291);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3292, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (826, 3292);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3293, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (826, 3293);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3294, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (826, 3294);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (827, 3295, '7 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3295, '63');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (827, 3295);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3296, '61');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (827, 3296);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3297, '62');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (827, 3297);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3298, '64');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (827, 3298);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (828, 3299, '10 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3299, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (828, 3299);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3300, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (828, 3300);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3301, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (828, 3301);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3302, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (828, 3302);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (829, 3303, '4 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3303, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (829, 3303);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3304, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (829, 3304);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3305, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (829, 3305);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3306, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (829, 3306);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (830, 3307, 'Wer oder was ist "Mykene" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3307, 'ein griechischer Ort und eine antike	Ruinenstaette');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (830, 3307);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3308, 'eine griechische Sage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (830, 3308);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3309, 'eine griechische Goettin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (830, 3309);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3310, 'eine griechische Speise');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (830, 3310);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (831, 3311, 'Wie heisst die groesste heute lebende Pferderasse ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3311, 'Shire - Horse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (831, 3311);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3312, 'Noriker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (831, 3312);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3313, 'Wire - Horse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (831, 3313);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3314, 'Russisches Kaltblut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (831, 3314);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (832, 3315, '36 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3315, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (832, 3315);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3316, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (832, 3316);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3317, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (832, 3317);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3318, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (832, 3318);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (833, 3319, 'Wie nennt man ein ganz junges Pferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3319, 'Fohlen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (833, 3319);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3320, 'Welpe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (833, 3320);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3321, 'Kalb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (833, 3321);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3322, 'Frischling');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (833, 3322);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (834, 3323, 'Was ist  k e i n e  Abkuerzung fuer ein Gesetz oder eine Verordnung im Strassenverkehr ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3323, 'StVW');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (834, 3323);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3324, 'StVO');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (834, 3324);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3325, 'StVG');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (834, 3325);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3326, 'StVR');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (834, 3326);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (835, 3327, 'Eisensulfid entsteht bei der Reaktion von');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3327, 'Eisen und Schwefel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (835, 3327);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3328, 'Eisen und Sauerstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (835, 3328);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3329, 'Eisen und Phosphor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (835, 3329);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3330, 'Eisen und Schwefelsaeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (835, 3330);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (836, 3331, 'XXXVIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3331, '38');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (836, 3331);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3332, '39');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (836, 3332);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3333, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (836, 3333);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3334, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (836, 3334);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (837, 3336, 'Maedchen, im Alter von 10-12 Jahren haben pro Tag einen Fett-Bedarf von ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3335, 'ca. 150 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (837, 3335);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3336, 'ca.  72 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (837, 3336);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3337, 'ca.  53 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (837, 3337);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3338, 'ca.  33 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (837, 3338);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (838, 3339, 'In welchem Jahr wurde Athen die Hauptstadt des heutigen modernen Griechenland ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3339, '1834');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (838, 3339);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3340, '1720');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (838, 3340);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3341, '1654');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (838, 3341);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3342, '1912');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (838, 3342);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (839, 3343, 'Wer schrieb den Roman "Der Abentheuerliche Simplicissimus" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3343, 'Hans Christoph von Grimmelshausen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (839, 3343);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3344, 'Wolfram von Eschenbach');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (839, 3344);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3345, 'Novalis');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (839, 3345);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3346, 'Christoph Martin Wieland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (839, 3346);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (840, 3347, 'Welches der folgenden Dinge befindet sich manchmal in Austern ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3347, 'Perlen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (840, 3347);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3348, 'Ringe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (840, 3348);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3349, 'Geldstuecke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (840, 3349);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3350, 'Silber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (840, 3350);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (841, 3351, 'In welchem Alter sind die meisten Pferde ausgewachsen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3351, 'mit ca. fuenf Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (841, 3351);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3352, 'mit ca. sieben Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (841, 3352);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3353, 'mit ca. drei Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (841, 3353);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3354, 'mit ca. neun Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (841, 3354);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (842, 3357, 'Wie verhaelt sich die Masse, wenn man Eisenwolle verbrennt?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3355, 'Sie wird kleiner.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (842, 3355);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3356, 'Sie bleibt gleich.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (842, 3356);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3357, 'Sie wird groesser.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (842, 3357);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3358, 'Sie wird genau doppelt so gross.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (842, 3358);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (843, 3361, 'Welche Farbe hat Schwefel?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3359, 'blau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (843, 3359);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3360, 'gruen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (843, 3360);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3361, 'gelb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (843, 3361);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3362, 'weiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (843, 3362);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (844, 3364, 'Die meisten einheimischen Lurche stehen, weil sie gefaehrdet sind .....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3363, 'auf einer gruenen Liste');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (844, 3363);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3364, 'auf einer Roten Liste');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (844, 3364);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3365, 'auf einer schwarzen Liste');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (844, 3365);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3366, 'auf einer Streichliste');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (844, 3366);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (845, 3367, 'Welche der folgenden Personen hat die hermeneutische Wissenschaft begruendet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3367, 'Wilhelm Dilthey');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (845, 3367);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3368, 'Hans Robert Jaus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (845, 3368);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3369, 'Wolfgang Iser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (845, 3369);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3370, 'Noam Chomsky');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (845, 3370);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (846, 3371, 'Wie wird das Europaeische Wildpferd noch genannt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3371, 'Tarpan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (846, 3371);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3372, 'Trapez');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (846, 3372);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3373, 'Turban');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (846, 3373);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3374, 'Tornado');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (846, 3374);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (847, 3375, 'Wasserstoffoxid ist der systematische Name fuer');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3375, 'Wasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (847, 3375);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3376, 'Luft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (847, 3376);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3377, 'NH3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (847, 3377);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3378, 'H2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (847, 3378);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (848, 3379, 'Wie heisst der Erfinder aus Walt Disneys Entenhausen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3379, 'Daniel Duesentrieb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (848, 3379);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3380, 'David Duesentrieb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (848, 3380);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3381, 'Manuel Duesentrieb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (848, 3381);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3382, 'Michael Duesentrieb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (848, 3382);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (849, 3383, 'Was bedeutet der aus dem Niederlaendischen stammende Begriff "Mannequin" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3383, 'Maennchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (849, 3383);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3384, 'Schaufensterpuppe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (849, 3384);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3385, 'Model');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (849, 3385);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3386, 'elegante Dame');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (849, 3386);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (850, 3387, 'Fuer welche Frucht ist "Schattenmorellen" ein anderer Name ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3387, 'Sauerkirschen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (850, 3387);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3388, 'Pflaumen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (850, 3388);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3389, 'Aprikosen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (850, 3389);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3390, 'Schlehen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (850, 3390);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (851, 3391, '8 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3391, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (851, 3391);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3392, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (851, 3392);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3393, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (851, 3393);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3394, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (851, 3394);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (852, 3395, 'Welche Formel passt zu Kohlenstoffdioxid?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3395, 'CO2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (852, 3395);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3396, 'H2O');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (852, 3396);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3397, 'NH3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (852, 3397);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3398, 'CuO');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (852, 3398);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (853, 3399, '9 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3399, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (853, 3399);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3400, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (853, 3400);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3401, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (853, 3401);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3402, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (853, 3402);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (854, 3403, 'Was versteht man unter einem "GAU" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3403, 'den groessten anzunehmenden Unfall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (854, 3403);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3404, 'eine great assocated unit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (854, 3404);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3405, 'einen grossen auftretenden Überschall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (854, 3405);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3406, 'ein grand atome unique');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (854, 3406);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (855, 3407, '21 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3407, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (855, 3407);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3408, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (855, 3408);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3409, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (855, 3409);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3410, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (855, 3410);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (856, 3411, 'Wie viele Seiten hat ein Wuerfel ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3411, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (856, 3411);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3412, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (856, 3412);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3413, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (856, 3413);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3414, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (856, 3414);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (857, 3415, 'Wie bezeichnet man modisches Zubehoer zur Ergaenzung der Oberbekleidung ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3415, 'Accessoire');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (857, 3415);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3416, 'Bouclé');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (857, 3416);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3417, 'Arraché');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (857, 3417);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3418, 'Dungaare');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (857, 3418);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (858, 3419, 'Wie nennt man das Traben, wenn der Reiter nicht jeden Tritt aussitzt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3419, 'Leichttraben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (858, 3419);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3420, 'Schwertraben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (858, 3420);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3421, 'Mitteltraben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (858, 3421);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3422, 'Austraben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (858, 3422);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (859, 3423, 'Welche Kragenform ist typisch fuer eine Jacke im Mao-Look ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3423, 'Stehbundkragen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (859, 3423);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3424, 'Piccadilly-Kragen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (859, 3424);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3425, 'Klammerkragen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (859, 3425);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3426, 'Kuttenkragen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (859, 3426);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (860, 3427, 'Wie nennt man in Fett ausgebackene zylindrische Kartoffelpueree-Staebchen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3427, 'Kroketten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (860, 3427);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3428, 'Korsetts');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (860, 3428);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3429, 'Korvetten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (860, 3429);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3430, 'Kokarden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (860, 3430);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (861, 3431, 'Mit wie vielen Jahren sind echte Schimmel komplett weiss ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3431, 'mit ca. 10 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (861, 3431);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3432, 'mit ca. 7 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (861, 3432);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3433, 'mit ca. 3 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (861, 3433);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3434, 'mit ca. 15 Jahren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (861, 3434);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (862, 3435, 'Welcher der folgenden Kuenstler ist ein bekannter Vertreter der gegenstandslosen Malerei ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3435, 'Wassily Kandinsky');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (862, 3435);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3436, 'Claude Monet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (862, 3436);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3437, 'Vincent van Gogh');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (862, 3437);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3438, 'Anselm Feuerbach');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (862, 3438);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (863, 3439, 'Eine kovalente Bindung ist eine');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3439, 'Elektronenpaarbindung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (863, 3439);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3440, 'Ionenbindung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (863, 3440);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3441, 'Polare Bindung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (863, 3441);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3442, 'Van-der-Waals-Bindung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (863, 3442);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (864, 3443, '4 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3443, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (864, 3443);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3444, '64');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (864, 3444);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3445, '46');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (864, 3445);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3446, '22');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (864, 3446);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (865, 3447, 'In welchem Jahr weitete sich der Erste Weltkrieg von einem europaeischen zu einem weltweiten Krieg aus ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3447, '1917');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (865, 3447);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3448, '1915');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (865, 3448);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3449, '1916');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (865, 3449);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3450, '1914');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (865, 3450);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (866, 3451, 'Zwei Schweisser brauchen fuer eine Schweissarbeit 5 Stunden. Wie lange braeuchten drei Arbeiter dafuer?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3451, '3,3 Stunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (866, 3451);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3452, '7,5 Stunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (866, 3452);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3453, '2,25 Stunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (866, 3453);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3454, '2,5 Stunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (866, 3454);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (867, 3455, '3 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3455, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (867, 3455);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3456, '34');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (867, 3456);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3457, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (867, 3457);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3458, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (867, 3458);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (868, 3459, '1 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3459, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (868, 3459);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3460, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (868, 3460);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3461, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (868, 3461);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3462, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (868, 3462);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (869, 3463, 'Wer oder was ist ein "Pallasch" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3463, 'ein schwerer Degen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (869, 3463);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3464, 'ein Schwertkaempfer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (869, 3464);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3465, 'ein Schwertkampf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (869, 3465);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3466, 'eine ungarische Spezialitaet');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (869, 3466);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (870, 3467, 'Wie viele Stunden verbringt ein im Freien lebendes Pferd taeglich mit Fressen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3467, '12 - 14 Stunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (870, 3467);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3468, '8 - 10 Stunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (870, 3468);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3469, '6 - 8 Stunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (870, 3469);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3470, '10 - 12 Stunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (870, 3470);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (871, 3471, 'Auf ihrer Laichwanderung sterben viele Kroeten, .......');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3471, 'weil sie ueberfahren werden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (871, 3471);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3472, 'weil sie vom Maennchen	erdrueckt werden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (871, 3472);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3473, 'weil sie verhungern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (871, 3473);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3474, 'weil sie einen Laichschock bekommen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (871, 3474);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (872, 3475, 'XLVI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3475, '46');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (872, 3475);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3476, '56');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (872, 3476);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3477, '44');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (872, 3477);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3478, '78');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (872, 3478);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (873, 3479, '10 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3479, '90');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (873, 3479);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3480, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (873, 3480);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3481, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (873, 3481);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3482, '99');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (873, 3482);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (874, 3483, '6 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3483, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (874, 3483);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3484, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (874, 3484);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3485, '53');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (874, 3485);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3486, '57');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (874, 3486);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (875, 3487, '48 : 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3487, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (875, 3487);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3488, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (875, 3488);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3489, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (875, 3489);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3490, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (875, 3490);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (876, 3491, 'Zu welchem der folgenden Kontinente gehoert Tansania ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3491, 'Afrika');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (876, 3491);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3492, 'Australien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (876, 3492);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3493, 'Asien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (876, 3493);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3494, 'Amerika');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (876, 3494);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (877, 3495, '40 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3495, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (877, 3495);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3496, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (877, 3496);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3497, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (877, 3497);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3498, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (877, 3498);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (878, 3500, 'Gute Vitamin-C-Spender, die du fuer die Staerkung deiner Anwehrkraefte gegen Infektionen brauchst sind ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3499, 'alle colahaltigen Getraenke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (878, 3499);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3500, 'Gemuese, Kartoffeln und Obst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (878, 3500);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3501, 'Eistee vermischt mit Orangennektar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (878, 3501);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3502, 'Zitronenteepulver');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (878, 3502);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (879, 3505, 'Welches sind die wasserhaltigsten Organe in unserem Koerper ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3503, 'Darm, Adern 	und Ohren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (879, 3503);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3504, 'Knochen, Naegel 	und Haare');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (879, 3504);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3505, 'Gehirn, Blut, Leber 	und Muskulatur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (879, 3505);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3506, 'Haende, Gesaess 	und Fuesse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (879, 3506);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (880, 3507, 'Was ist ein Falabella ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3507, 'ein argentinisches Zwergpferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (880, 3507);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3508, 'ein finnisches Reitpferd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (880, 3508);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3509, 'eine Falbe mit weisser Maehne und	weissem Schweif');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (880, 3509);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3510, 'eine einjaehrige Stute');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (880, 3510);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (881, 3511, 'Wann setzte die Massenproduktion des Lippenstiftes ein ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3511, '1730');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (881, 3511);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3512, '1916');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (881, 3512);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3513, '1884');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (881, 3513);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3514, '1944');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (881, 3514);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (882, 3515, 'Wen oder was fuehrt der Funkstrahl in die gewuenschte Richtung ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3515, 'Flugzeuge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (882, 3515);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3516, 'Schiffe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (882, 3516);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3517, 'Omnibusse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (882, 3517);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3518, 'Autos');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (882, 3518);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (883, 3519, 'Wie nennt man die Groesse eines Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3519, 'Stockmass');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (883, 3519);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3520, 'Stabmass');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (883, 3520);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3521, 'Pferdemass');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (883, 3521);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3522, 'Stiftmass');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (883, 3522);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (884, 3523, 'Welcher der folgenden Modeschoepfer erfand das "kleine Schwarze" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3523, 'Coco Chanel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (884, 3523);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3524, 'Calvin Klein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (884, 3524);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3525, 'Karl Lagerfeld');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (884, 3525);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3526, 'Jean-Paul Gaultier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (884, 3526);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (885, 3527, 'Welcher der folgenden Fische gilt als der langsamste aller Fische ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3527, 'das Seepferdchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (885, 3527);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3528, 'der Faecherfisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (885, 3528);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3529, 'der Flussaal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (885, 3529);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3530, 'der Rotbarsch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (885, 3530);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (886, 3531, 'Welche Farben haben die Querbinden auf den Vorderfluegeln de Tagfalters Admiral ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3531, 'rot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (886, 3531);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3532, 'gruen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (886, 3532);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3533, 'blau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (886, 3533);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3534, 'gelb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (886, 3534);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (887, 3535, '2 x 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3535, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (887, 3535);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3536, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (887, 3536);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3537, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (887, 3537);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3538, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (887, 3538);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (888, 3539, 'Welcher der folgenden Berufe ist ein Handwerksberuf ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3539, 'Schreiner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (888, 3539);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3540, 'Postbote');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (888, 3540);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3541, 'Lehrer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (888, 3541);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3542, 'Krankenschwester');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (888, 3542);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (889, 3543, 'Welche der folgenden Eigenschaften trifft auf einen Phlegmatiker zu ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3543, 'ruhig und behaebig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (889, 3543);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3544, 'aggressiv und launisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (889, 3544);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3545, 'spontan und schnell');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (889, 3545);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3546, 'frech und lustig');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (889, 3546);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (890, 3547, 'Wie nennt man das Grundgestell eines Sattels ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3547, 'Sattelbaum');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (890, 3547);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3548, 'Sattelstrauch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (890, 3548);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3549, 'Sattelbusch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (890, 3549);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3550, 'Sattelstamm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (890, 3550);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (891, 3551, 'Ein Element passt nicht zu den anderen:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3551, 'Calcium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (891, 3551);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3552, 'Lithium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (891, 3552);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3553, 'Natrium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (891, 3553);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3554, 'Kalium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (891, 3554);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (892, 3555, 'An welchen niedrigen Hindernissen schult man Springpferde und auch Springreiter ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3555, 'am Bodenrick');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (892, 3555);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3556, 'am Wassergraben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (892, 3556);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3557, 'am Doppeloxer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (892, 3557);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3558, 'am Luftgatter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (892, 3558);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (893, 3559, 'Wie heissen die Metallteile, mit deren Hilfe man in den Sattel steigt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3559, 'Steigbuegel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (893, 3559);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3560, 'Steigtreppen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (893, 3560);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3561, 'Steigleitern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (893, 3561);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3562, 'Steigstaebe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (893, 3562);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (894, 3563, 'Welcher der folgenden Goetter hatte nur ein Auge ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3563, 'Odin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (894, 3563);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3564, 'Ares');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (894, 3564);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3565, 'Zeus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (894, 3565);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3566, 'Poseidon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (894, 3566);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (895, 3567, 'Wie lautet der ehemalige Laendername Myanmars ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3567, 'Birma');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (895, 3567);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3568, 'Kambodscha');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (895, 3568);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3569, 'Laos');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (895, 3569);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3570, 'Thailand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (895, 3570);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (896, 3571, '25 : 5');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3571, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (896, 3571);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3572, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (896, 3572);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3573, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (896, 3573);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3574, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (896, 3574);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (897, 3575, 'Welcher Umstand wird mit dem Begriff "Hausse" beschrieben ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3575, 'ein lang anhaltender starker	Kursanstieg an der Boerse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (897, 3575);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3576, 'ein  anhaltender starker Kursabfall an	der Boerse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (897, 3576);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3577, 'ein kurzzeitiger Kursanstieg an der	Boerse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (897, 3577);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3578, 'ein Boersencrash');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (897, 3578);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (898, 3579, 'Was ist der Name einer chemischen Verbindung?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3579, 'Ester');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (898, 3579);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3580, 'Andrea');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (898, 3580);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3581, 'Tessa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (898, 3581);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3582, 'Sina');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (898, 3582);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (899, 3583, 'Welches Handwerk befasst sich mit Rauchwaren ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3583, 'der Kuerschner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (899, 3583);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3584, 'der Zigarettenhersteller');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (899, 3584);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3585, 'der Zigarrendreher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (899, 3585);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3586, 'der Baecker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (899, 3586);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (900, 3587, 'XXXIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3587, '33');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (900, 3587);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3588, '55');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (900, 3588);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3589, '44');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (900, 3589);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3590, '22');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (900, 3590);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (901, 3593, 'Welches Brot haelt laenger frisch ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3591, 'Weissbrot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (901, 3591);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3592, 'Mischbrot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (901, 3592);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3593, 'Dunkles Brot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (901, 3593);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3594, 'Mehrkornbrot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (901, 3594);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (902, 3595, 'Wofuer sollte in jedem Stall unbedingt gesorgt werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3595, 'gute, zugfreie Belueftung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (902, 3595);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3596, 'beruhigende Musik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (902, 3596);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3597, 'blendfreie Beleuchtung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (902, 3597);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3598, 'genuegend Fliegenfallen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (902, 3598);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (903, 3599, 'Welche Verkehrsstrasse verbindet das Rote Meer mit dem Mittelmeer ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3599, 'Suez-Kanal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (903, 3599);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3600, 'Kanal von Korinth');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (903, 3600);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3601, 'Panama-Kanal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (903, 3601);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3602, 'Kaiser-Kanal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (903, 3602);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (904, 3603, 'Auf einer Stabelektrode steht die Bezeichnung "EN499-E46 3 1Ni B54 H5". Wofuer steht die "3"?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3603, 'Kerbschlagarbeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (904, 3603);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3604, 'Zugfestigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (904, 3604);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3605, 'Schweissposition');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (904, 3605);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3606, 'Ausbringung und Stromart');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (904, 3606);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (905, 3607, 'CMVIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3607, '908');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (905, 3607);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3608, '706');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (905, 3608);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3609, '809');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (905, 3609);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3610, '608');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (905, 3610);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (906, 3611, 'Wie nennt man die verschiedenen Register, in die reinrassige Pferde eingetragen werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3611, 'Stutbuecher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (906, 3611);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3612, 'Fohlenbuecher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (906, 3612);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3613, 'Hengstbuecher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (906, 3613);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3614, 'Pferdebuecher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (906, 3614);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (907, 3615, 'MV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3615, '1005');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (907, 3615);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3616, '1500');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (907, 3616);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3617, '1050');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (907, 3617);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3618, '105');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (907, 3618);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (908, 3619, 'Von wem stammt die Musik zu dem Kultfilm  "Harold and Maude" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3619, 'Cat Stevens');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (908, 3619);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3620, 'Donovan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (908, 3620);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3621, 'Bob Dylan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (908, 3621);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3622, 'Neil Young');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (908, 3622);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (909, 3623, '2 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3623, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (909, 3623);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3624, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (909, 3624);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3625, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (909, 3625);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3626, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (909, 3626);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (910, 3627, 'Welcher deutsche Schriftsteller erschuf die Figur des Moralisten Fabian ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3627, 'Erich Kaestner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (910, 3627);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3628, 'Ernst von Salomon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (910, 3628);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3629, 'Friedrich Duerrenmatt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (910, 3629);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3630, 'Georg Buechner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (910, 3630);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (911, 3631, '10 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3631, '80');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (911, 3631);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3632, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (911, 3632);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3633, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (911, 3633);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3634, '88');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (911, 3634);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (912, 3635, 'Welcher dieser Stoffe hat die geringste Siedetemperatur ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3635, 'Äther');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (912, 3635);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3636, 'Ethanol');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (912, 3636);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3637, 'Wasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (912, 3637);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3638, 'Glycerin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (912, 3638);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (913, 3640, 'Viele Milch- und Schokoriegel pro Tag....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3639, 'sind eine gute Nervennahrung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (913, 3639);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3640, 'machen dick und 	schaedigen die Zaehne');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (913, 3640);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3641, 'spenden viel Kraft 	und Energie');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (913, 3641);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3642, 'erhalten auf jeden Fall 	die Gesundheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (913, 3642);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (914, 3643, 'Welches ist das Hauptmerkmal von Wood´schen Metallen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3643, 'leicht schmelzbar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (914, 3643);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3644, 'schwer schmelzbar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (914, 3644);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3645, 'leicht schmiedbar');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (914, 3645);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3646, 'nicht loeslich in Saeuren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (914, 3646);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (915, 3647, 'Ein langes duennes Glasgeraet mit Skala, aus dem man Fluessigkeiten troepfchenweise herauslassen kann, nennt man');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3647, 'Buerette');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (915, 3647);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3648, 'Pipette');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (915, 3648);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3649, 'Messzylinder');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (915, 3649);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3650, 'U-Rohr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (915, 3650);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (916, 3651, 'Wie gross wird das Falabella - Pony, das kleinste Pferd der Welt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3651, 'bis zu 72 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (916, 3651);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3652, 'bis zu 92 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (916, 3652);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3653, 'bis zu 52 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (916, 3653);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3654, 'bis zu 112 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (916, 3654);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (917, 3655, 'Wonach richtet sich die Auswahl der Stabelektrode nicht?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3655, 'Verzug');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (917, 3655);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3656, 'Werkstoff des Bauteils');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (917, 3656);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3657, 'Polung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (917, 3657);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3658, 'Schweissposition');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (917, 3658);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (918, 3661, 'Grasfroesche legen ihre Eier .....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3659, 'als Laichschnuere');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (918, 3659);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3660, 'einzeln');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (918, 3660);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3661, 'als Laichballen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (918, 3661);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3662, 'in ein Nest');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (918, 3662);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (919, 3663, 'In wie viele Departements ist Frankreich aufgeteilt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3663, '96');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (919, 3663);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3664, '41');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (919, 3664);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3665, '22');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (919, 3665);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3666, '224');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (919, 3666);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (920, 3667, 'Wer oder was ist "Eos" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3667, 'eine griechische Goettin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (920, 3667);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3668, 'ein griechischer Tanz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (920, 3668);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3669, 'eine griechische Insel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (920, 3669);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3670, 'ein griechisches Bauwerk');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (920, 3670);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (921, 3671, '6 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3671, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (921, 3671);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3672, '66');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (921, 3672);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3673, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (921, 3673);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3674, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (921, 3674);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (922, 3675, 'Wie nennt man den letzten Boersentag eines Monats ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3675, 'Ultimo');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (922, 3675);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3676, 'point of no return');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (922, 3676);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3677, 'Stichtag');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (922, 3677);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3678, 'T-Day');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (922, 3678);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (923, 3679, 'Die Temperatur am Pluspol betraegt beim E-Schweissen etwa ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3679, '4200 Grad Celsius');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (923, 3679);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3680, '1200 Grad Celsius');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (923, 3680);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3681, '2200 Grad Celsius');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (923, 3681);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3682, '3200 Grad Celsius');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (923, 3682);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (924, 3683, 'XLII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3683, '42');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (924, 3683);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3684, '62');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (924, 3684);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3685, '52');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (924, 3685);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3686, '72');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (924, 3686);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (925, 3687, 'Wie heisst das duenne Glasgeraet, in dem man haeufig Reaktionen durchfuehrt?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3687, 'Reagenzglas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (925, 3687);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3688, 'Bierglas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (925, 3688);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3689, 'Fensterglas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (925, 3689);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3690, 'Kristallglas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (925, 3690);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (926, 3691, 'Wie lange dauert die Traechtigkeit der Stute, bis ein Fohlen geboren wird ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3691, 'ca. 11 Monate');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (926, 3691);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3692, 'ca. 15 Monate');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (926, 3692);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3693, 'ca. 7 Monate');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (926, 3693);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3694, 'ca. 19 Monate');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (926, 3694);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (927, 3695, 'Waehrend der Überwinterung .....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3695, 'nehmen sie keine Nahrung zu sich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (927, 3695);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3696, 'wechselt staendig	ihre Koerpertemperatur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (927, 3696);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3697, 'atmen sie nicht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (927, 3697);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3698, 'leben sie in Gruppen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (927, 3698);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (928, 3699, 'Wie heisst die Hilfe, die das Pferd zum Stehen bringt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3699, 'ganze Parade');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (928, 3699);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3700, 'Versammlung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (928, 3700);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3701, 'halbe Parade');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (928, 3701);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3702, 'Stillstand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (928, 3702);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (929, 3703, 'Was versteht man unter einem "Periskop" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3703, 'ein Sehrohr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (929, 3703);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3704, 'eine Taschenlampe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (929, 3704);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3705, 'ein Prisma');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (929, 3705);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3706, 'ein Hoerrohr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (929, 3706);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (930, 3707, 'In welchem Land Europas liegen die Apenninen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3707, 'in Italien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (930, 3707);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3708, 'in der Schweiz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (930, 3708);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3709, 'in Frankreich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (930, 3709);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3710, 'in Spanien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (930, 3710);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (931, 3711, 'Aus welchem Land stammt der Brabanter (eine Kaltblutrasse) ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3711, 'Belgien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (931, 3711);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3712, 'Frankreich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (931, 3712);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3713, 'Luxemburg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (931, 3713);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3714, 'Bulgarien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (931, 3714);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (932, 3715, 'LXIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3715, '69');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (932, 3715);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3716, '49');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (932, 3716);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3717, '79');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (932, 3717);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3718, '99');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (932, 3718);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (933, 3719, '18 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3719, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (933, 3719);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3720, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (933, 3720);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3721, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (933, 3721);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3722, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (933, 3722);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (934, 3723, '24 : 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3723, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (934, 3723);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3724, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (934, 3724);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3725, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (934, 3725);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3726, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (934, 3726);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (935, 3729, 'Um Insekten zu fangen besitzt er ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3727, 'ein breites Maul');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (935, 3727);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3728, 'eine klebrige Haut');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (935, 3728);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3729, 'eine Klappzunge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (935, 3729);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3730, 'Fanghaeute');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (935, 3730);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (936, 3731, 'In welchem Jahrhundert lebte Richard I. Loewenherz ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3731, 'im zwoelften Jahrhundert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (936, 3731);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3732, 'im dreizehnten  Jahrhundert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (936, 3732);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3733, 'im achten Jahrhundert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (936, 3733);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3734, 'im achtzehnten Jahrhundert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (936, 3734);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (937, 3735, '5 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3735, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (937, 3735);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3736, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (937, 3736);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3737, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (937, 3737);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3738, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (937, 3738);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (938, 3739, 'Berechnet sich aus Masse / Volumen:');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3739, 'Dichte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (938, 3739);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3740, 'Temperatur');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (938, 3740);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3741, 'Farbe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (938, 3741);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3742, 'Aggregatzustand');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (938, 3742);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (939, 3743, 'L');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3743, '50');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (939, 3743);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3744, '70');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (939, 3744);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3745, '60');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (939, 3745);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3746, '80');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (939, 3746);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (940, 3749, 'Wie heisst der Vorgang, bei dem sich ein Gas im Raum ausbreitet?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3747, 'Konfusion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (940, 3747);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3748, 'Sublimation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (940, 3748);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3749, 'Diffusion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (940, 3749);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3750, 'Ionisierung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (940, 3750);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (941, 3751, 'Was sind die beiden wichtigsten Futtermittel fuer Pferde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3751, 'Hafer und Heu');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (941, 3751);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3752, 'Mais und Heu');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (941, 3752);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3753, 'Hafer und Gerste');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (941, 3753);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3754, 'Weizen und Gras');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (941, 3754);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (942, 3755, 'XII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3755, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (942, 3755);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3756, '22');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (942, 3756);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3757, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (942, 3757);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3758, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (942, 3758);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (943, 3759, 'Wie heisst die sehr seltene Kreuzung zwischen Zebra und Pferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3759, 'Pferdezebroid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (943, 3759);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3760, 'Pferbra');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (943, 3760);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3761, 'Zeppo');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (943, 3761);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3762, 'Zerd');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (943, 3762);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (944, 3763, 'XVI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3763, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (944, 3763);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3764, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (944, 3764);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3765, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (944, 3765);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3766, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (944, 3766);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (945, 3767, 'Wie heisst eine fuer Wettkaempfe ausgewaehlte Reitermannschaft ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3767, 'Equipe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (945, 3767);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3768, 'Team');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (945, 3768);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3769, 'Equipage');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (945, 3769);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3770, 'Quartett');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (945, 3770);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (946, 3771, 'Wie nennt man den Übergang von gasfoermig zu fluessig?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3771, 'Kondensation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (946, 3771);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3772, 'Komplikation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (946, 3772);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3773, 'Kommunion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (946, 3773);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3774, 'Konfrontation');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (946, 3774);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (947, 3775, 'Welcher Stoff macht den groessten Anteil der Atmosphaere aus ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3775, 'Stickstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (947, 3775);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3776, 'Sauerstoff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (947, 3776);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3777, 'Kohlendioxid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (947, 3777);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3778, 'Schwefeldioxid');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (947, 3778);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (948, 3779, 'Welche dieser Eigenschaften trifft auf Eisen *nicht* zu ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3779, 'schmilzt bei 389 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (948, 3779);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3780, 'magnetisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (948, 3780);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3781, 'leitet elektrischen Strom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (948, 3781);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3782, 'schwimmt auf Quecksilber');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (948, 3782);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (949, 3783, '14 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3783, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (949, 3783);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3784, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (949, 3784);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3785, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (949, 3785);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3786, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (949, 3786);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (950, 3787, 'Was befestigt man am Zaumzeug von Zugpferden, damit sie sich nicht so leicht erschrecken ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3787, 'Scheuklappen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (950, 3787);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3788, 'Federn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (950, 3788);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3789, 'Gloeckchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (950, 3789);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3790, 'Zuckerstangen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (950, 3790);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (951, 3791, 'In welcher Farbe ist der Achal Tekkiner am begehrtesten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3791, 'in Gold');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (951, 3791);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3792, 'in Braun');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (951, 3792);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3793, 'in Weiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (951, 3793);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3794, 'in Schwarz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (951, 3794);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (952, 3795, 'Wer spielte die weibliche Hauptrolle in Truffauts Meisterwerk "Jules und Jim" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3795, 'Jeanne Moreau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (952, 3795);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3796, 'Sophia Loren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (952, 3796);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3797, 'Brigitte Bardot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (952, 3797);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3798, 'Claudia Cardinale');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (952, 3798);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (953, 3799, 'Was bedeutet es, wenn ein Pferd seine Ohren ganz eng nach hinten an den Kopf anlegt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3799, 'Das Pferd ist unwillig.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (953, 3799);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3800, 'Das Pferd moechte spielen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (953, 3800);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3801, 'Das Pferd ist muede.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (953, 3801);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3802, 'Das Pferd freut sich.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (953, 3802);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (954, 3803, 'Wie viele verschiedene Arten von Bakterien sind bisher bekannt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3803, 'ca. 3.000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (954, 3803);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3804, 'ca. 10.000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (954, 3804);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3805, 'ca. 2.000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (954, 3805);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3806, 'ca. 500');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (954, 3806);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (955, 3807, 'Was bezeichnet der Ausdruck "marin" in der Ökologie ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3807, 'aus dem Meer stammend, zum Meer	gehoerend, im Meer lebend');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (955, 3807);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3808, 'die Unfaehigkeit von Organismen unter	Wasser leben zu koennen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (955, 3808);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3809, 'die Faehigkeit von Organismen unter	Wasser leben zu koennen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (955, 3809);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3810, 'eine bestimmte Faerbung des Meeres');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (955, 3810);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (956, 3811, 'Wie weist man Wasserstoff nach?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3811, 'Knallgasprobe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (956, 3811);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3812, 'Glimmspanprobe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (956, 3812);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3813, 'Flammenfaerbung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (956, 3813);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3814, 'mit wasserfreiem Kupfersulfat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (956, 3814);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (957, 3815, 'Wie heisst die langsamste Gangart des Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3815, 'Schritt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (957, 3815);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3816, 'Galopp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (957, 3816);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3817, 'Trab');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (957, 3817);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3818, 'Spurt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (957, 3818);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (958, 3821, 'Dein Koerper besteht auch aus Wasser, was glaubst du, zu wie viel Prozent ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3819, 'ca. 35 %');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (958, 3819);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3820, 'ca. 50 %');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (958, 3820);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3821, 'ca. 70 %');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (958, 3821);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3822, 'ca. 33 %');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (958, 3822);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (959, 3823, '8 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3823, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (959, 3823);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3824, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (959, 3824);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3825, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (959, 3825);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3826, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (959, 3826);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (960, 3827, 'Wie lange dauert es, bis ein Schweifhaar nachgewachsen ist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3827, 'zwei Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (960, 3827);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3828, 'drei Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (960, 3828);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3829, 'ein Jahr');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (960, 3829);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3830, 'vier Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (960, 3830);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (961, 3831, 'Wie viele Schritt Durchmesser hat eine Volte ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3831, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (961, 3831);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3832, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (961, 3832);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3833, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (961, 3833);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3834, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (961, 3834);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (962, 3835, 'XXX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3835, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (962, 3835);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3836, '300');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (962, 3836);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3837, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (962, 3837);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3838, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (962, 3838);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (963, 3839, 'XLIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3839, '49');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (963, 3839);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3840, '79');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (963, 3840);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3841, '99');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (963, 3841);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3842, '69');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (963, 3842);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (964, 3843, 'Was ist ein Heupferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3843, 'eine gruene Laubheuschrecke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (964, 3843);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3844, 'ein Pferd, das nur im Heu schlaeft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (964, 3844);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3845, 'ein Pferd, das nur Heu frisst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (964, 3845);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3846, 'ein vertrocknetes Seepferdchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (964, 3846);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (965, 3848, 'Um sich von Wasserpflanzen zu ernaehren besitzen Kaulquappen ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3847, 'Raspelzungen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (965, 3847);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3848, 'Hornzaehnchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (965, 3848);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3849, 'Quetschlippen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (965, 3849);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3850, 'Pflanzengebiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (965, 3850);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (966, 3851, 'Wie schnell traben die besten Pferde heute 1.000 Meter ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3851, 'ca. 70 Sekunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (966, 3851);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3852, 'ca. 90 Sekunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (966, 3852);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3853, 'ca. 50 Sekunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (966, 3853);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3854, 'ca. 110 Sekunden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (966, 3854);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (967, 3855, 'Was wird mit dem "Kalorimeter" gemessen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3855, 'die Waermemenge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (967, 3855);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3856, 'die Luftfeuchtigkeit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (967, 3856);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3857, 'die Kraft');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (967, 3857);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3858, 'due Dichte');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (967, 3858);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (968, 3859, '2 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3859, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (968, 3859);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3860, '29');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (968, 3860);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3861, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (968, 3861);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3862, '11');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (968, 3862);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (969, 3863, 'DCLXXXVII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3863, '687');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (969, 3863);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3864, '786');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (969, 3864);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3865, '678');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (969, 3865);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3866, '876');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (969, 3866);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (970, 3867, 'DCXIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3867, '619');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (970, 3867);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3868, '719');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (970, 3868);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3869, '419');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (970, 3869);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3870, '819');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (970, 3870);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (971, 3871, 'Wo wurde in der Nacht vom 25. zum 26. April 1792 die Marseillaise vom Offizier Rouget de Lisle gedichtet und vertont ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3871, 'Strassburg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (971, 3871);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3872, 'Montpellier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (971, 3872);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3873, 'Marseille');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (971, 3873);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3874, 'Bordeaux');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (971, 3874);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (972, 3875, 'Welche der folgenden Eigenschaften trifft auf Schwefel *nicht* zu ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3875, 'leitet elektrischen Strom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (972, 3875);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3876, 'gelb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (972, 3876);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3877, 'sublimiert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (972, 3877);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3878, 'schmilzt bei 113 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (972, 3878);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (973, 3879, 'Welche Hoechstgeschwindigkeiten koennen Traber erreichen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3879, '50 km / h');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (973, 3879);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3880, '30 km / h');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (973, 3880);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3881, '40 km / h');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (973, 3881);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3882, '70 km / h');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (973, 3882);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (974, 3883, 'Wie werden Zebras auch genannt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3883, 'Tigerpferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (974, 3883);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3884, 'Schwarz - weiss - Pferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (974, 3884);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3885, 'Streifenpferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (974, 3885);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3886, 'Ringelpferde');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (974, 3886);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (975, 3887, '100 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3887, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (975, 3887);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3888, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (975, 3888);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3889, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (975, 3889);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3890, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (975, 3890);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (976, 3891, '8 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3891, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (976, 3891);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3892, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (976, 3892);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3893, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (976, 3893);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3894, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (976, 3894);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (977, 3895, 'Wie nennt man es, wenn ein Pferd in der hohen Kunst der Dressur absichtlich zum Steigen gebracht wird ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3895, 'Levade');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (977, 3895);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3896, 'Rochade');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (977, 3896);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3897, 'Panade');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (977, 3897);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3898, 'Palisade');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (977, 3898);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (978, 3901, 'Welches Lebensmittel hat deiner Meinung nach den groessten Fettgehalt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3899, '15 g Salami');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (978, 3899);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3900, '30 g Gouda-Kaese');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (978, 3900);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3901, '50 g Kartoffelchips');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (978, 3901);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3902, '10 g Butter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (978, 3902);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (979, 3903, '70 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3903, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (979, 3903);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3904, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (979, 3904);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3905, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (979, 3905);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3906, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (979, 3906);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (980, 3909, 'Mit welchem Netzwerkprotokoll funktioniert das World Wide Web www?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3907, 'NETBEUI');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (980, 3907);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3908, 'IPX');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (980, 3908);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3909, 'TCP/IP');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (980, 3909);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3910, 'FTP');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (980, 3910);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (981, 3911, 'Welche Stadt passt  n i c h t  zu den anderen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3911, 'Badajoz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (981, 3911);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3912, 'Coimbra');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (981, 3912);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3913, 'Braga');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (981, 3913);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3914, 'Setubal');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (981, 3914);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (982, 3915, 'Wie alt sollte ein Fohlen sein, um es an ein Fohlenhalfter zu gewoehnen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3915, '6 Monate');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (982, 3915);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3916, '9 Monate');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (982, 3916);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3917, '2 Monate');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (982, 3917);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3918, '4 Monate');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (982, 3918);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (983, 3919, 'In welchem der folgenden Laender befindet sich die Provinz "Connacht" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3919, 'Irland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (983, 3919);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3920, 'Belgien');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (983, 3920);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3921, 'Frankreich');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (983, 3921);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3922, 'England');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (983, 3922);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (984, 3923, 'Wie wird die Ablenkung des Lichtbogens bezeichnet?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3923, 'Blaswirkung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (984, 3923);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3924, 'Hauchwirkung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (984, 3924);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3925, 'Hustwirkung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (984, 3925);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3926, 'Nieswirkung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (984, 3926);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (985, 3927, 'Wie heisst der Vater der Schluempfe ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3927, 'Vater Abraham');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (985, 3927);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3928, 'Vater Alberto');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (985, 3928);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3929, 'Vater Anton');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (985, 3929);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3930, 'Vater Andreas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (985, 3930);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (986, 3933, 'Fruehstueck, das erste zu Hause, das zweite zur Pause, ist  ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3931, 'ein unsinniger Werbegag');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (986, 3931);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3932, 'nicht machbar, 	wegen Zeitmangel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (986, 3932);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3933, 'gut fuer eine ausgewogene 	Naehrstoffversorgung des Koerpers');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (986, 3933);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3934, 'ohne die Mitnahme von 	Geld nicht zu machen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (986, 3934);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (987, 3935, 'Von wem stammt der Roman "Der Mann mit der eisernen Maske" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3935, 'Alexandre Dumas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (987, 3935);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3936, 'Guy de Maupassant');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (987, 3936);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3937, 'Jules Verne');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (987, 3937);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3938, 'Honoré de Balzac');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (987, 3938);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (988, 3939, 'Fuer was steht der Name "Thin Lizzy" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3939, 'fue ein Auto');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (988, 3939);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3940, 'fuer einen Robotertyp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (988, 3940);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3941, 'fuer ein Fahrrad');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (988, 3941);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3942, 'fuer eine Konservenmarke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (988, 3942);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (989, 3943, '4 x 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3943, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (989, 3943);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3944, '24');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (989, 3944);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3945, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (989, 3945);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3946, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (989, 3946);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (990, 3947, 'Die chemische Zersetzung einer Verbindung nennt man');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3947, 'Analyse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (990, 3947);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3948, 'Synthese');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (990, 3948);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3949, 'Katalyse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (990, 3949);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3950, 'Hydrierung');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (990, 3950);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (991, 3951, 'Wer war Nikolaus Kopernikus ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3951, 'ein deutscher Astronom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (991, 3951);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3952, 'ein deutscher Arzt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (991, 3952);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3953, 'ein deutscher Seefahrer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (991, 3953);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3954, 'ein deutscher Dichter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (991, 3954);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (992, 3955, 'Wer war der Sohn des Laios ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3955, 'Ödipus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (992, 3955);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3956, 'Poseidon');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (992, 3956);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3957, 'Odin');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (992, 3957);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3958, 'Herakles');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (992, 3958);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (993, 3960, 'Ein Alkan mit 4 Kohlenstoffatomen heisst');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3959, 'Propan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (993, 3959);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3960, 'Butan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (993, 3960);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3961, 'Pentan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (993, 3961);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3962, 'Octan');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (993, 3962);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (994, 3963, 'In was wurde der schoene Juengling Narziss verwandelt, nachdem er alle Lebenskraft verloren hatte ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3963, 'in eine Blume');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (994, 3963);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3964, 'in eine Statue');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (994, 3964);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3965, 'in ein Tier');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (994, 3965);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3966, 'in einen Berg');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (994, 3966);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (995, 3967, 'M');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3967, '1000');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (995, 3967);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3968, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (995, 3968);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3969, '100');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (995, 3969);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3970, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (995, 3970);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (996, 3971, 'Wie nennt man die Satteldecke ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3971, 'Woilach');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (996, 3971);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3972, 'Voillant');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (996, 3972);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3973, 'Wallach');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (996, 3973);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3974, 'Vauxhall');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (996, 3974);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (997, 3975, 'Wie nennt man den nach oben gewoelbten Nasenruecken eines Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3975, 'Ramsnase');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (997, 3975);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3976, 'Gamsnase');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (997, 3976);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3977, 'Bamsnase');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (997, 3977);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3978, 'Wamsnase');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (997, 3978);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (998, 3979, 'Ein Reinstoff ist');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3979, 'ein Stoff, der sich nur	auf chemischen Wege trennen laesst.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (998, 3979);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3980, 'ein Reinigungsmittel.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (998, 3980);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3981, 'ein Element, das in	fluessigem Zustand farblos ist.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (998, 3981);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3982, 'ein Kristall.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (998, 3982);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (999, 3983, 'Wie heisst die Pferderasse aus Portugal, die den Stierkaempfer in die Arena begleitet ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3983, 'Lusitaner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (999, 3983);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3984, 'Pinto');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (999, 3984);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3985, 'Appaloosa');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (999, 3985);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3986, 'Altér Real');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (999, 3986);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1000, 3987, '45 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3987, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1000, 3987);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3988, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1000, 3988);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3989, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1000, 3989);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3990, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1000, 3990);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1001, 3991, 'Was versteht man unter der oesterreichischen Speise Palatschinken ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3991, 'einen Eierkuchen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1001, 3991);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3992, 'einen gekochten Schinken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1001, 3992);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3993, 'einen geraeucherten Schinken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1001, 3993);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3994, 'eine Pralinenart');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1001, 3994);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1002, 3995, '9 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3995, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1002, 3995);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3996, '90');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1002, 3996);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3997, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1002, 3997);
INSERT IGNORE INTO antwort (id, antwort) VALUES (3998, '99');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1002, 3998);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1003, 3999, 'Welchen Beruf uebt die Hauptfigur aus Thomas Manns Roman "Die Bekenntnisse des Hochstaplers Felix Krull" zunaechst aus ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (3999, 'Liftboy');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1003, 3999);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4000, 'Stallbursche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1003, 4000);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4001, 'Zeitungsverkaeufer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1003, 4001);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4002, 'Schuhputzer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1003, 4002);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1004, 4003, 'Vermeidet man bei sportlichen Aktivitaeten das Trinken von Fluessigkeit, dann ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4003, 'koennen Muskelkraempfe 	ausgeloest werden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1004, 4003);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4004, 'sieht man alt aus');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1004, 4004);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4005, 'wird man sofort 	disqualifiziert');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1004, 4005);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4006, 'braucht man keine Angst 	vor Doping haben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1004, 4006);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1005, 4007, 'Welche Temperatur sollte in einem Stall herrschen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4007, '10°C - 12 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1005, 4007);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4008, '18°C - 20 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1005, 4008);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4009, '14°C - 16 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1005, 4009);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4010, '22°C - 24 °C');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1005, 4010);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1006, 4014, 'Einen gesunden Blutdruck erhaelt man am besten, ....');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4011, 'wenn man taegl. Ruehreier mit lange 	gebratenen Speckstreifen isst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1006, 4011);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4012, 'wenn man sich mit viel 	Blutwurst verkoestigt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1006, 4012);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4013, 'wenn man ein Schnitzel mit 	viel Sosse und Pommes isst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1006, 4013);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4014, 'wenn man ein Birchermuesli	zu sich nimmt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1006, 4014);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1007, 4015, 'Was passt nicht zusammen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4015, 'Gold - Goldrausch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1007, 4015);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4016, 'Eisen - Rost');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1007, 4016);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4017, 'Kupfer - Patina');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1007, 4017);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4018, 'Zinn - Zinnpest');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1007, 4018);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1008, 4019, 'Wie gross darf ein Pferd hoechstens sein, um noch als Pony bezeichnet zu werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4019, '148 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1008, 4019);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4020, '160 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1008, 4020);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4021, '123 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1008, 4021);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4022, '173 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1008, 4022);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1009, 4023, 'Bei welcher Pferderasse sind Zeichnungen wie "Leopardenbunt", "Schneeflocke" oder "Deckenbunt" erwuenscht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4023, 'bei den Appaloosas');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1009, 4023);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4024, 'bei den Holsteinern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1009, 4024);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4025, 'bei den Lippizanern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1009, 4025);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4026, 'bei den Pintos');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1009, 4026);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1010, 4027, 'Was ist  k e i n  Gangmass beim Galopp ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4027, 'ruhiger Galopp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1010, 4027);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4028, 'Mittelgalopp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1010, 4028);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4029, 'Arbeitsgalopp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1010, 4029);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4030, 'starker Galopp');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1010, 4030);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1011, 4033, 'Saure Loesungen enthalten');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4031, 'Hydroxide');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1011, 4031);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4032, 'Oxide');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1011, 4032);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4033, 'Oxoniumionen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1011, 4033);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4034, 'Kationen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1011, 4034);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1012, 4035, 'Wie viele italienische Staedte haben mehr als eine Millionen Einwohner ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4035, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1012, 4035);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4036, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1012, 4036);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4037, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1012, 4037);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4038, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1012, 4038);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1013, 4039, 'Wie hiess die erste Ehefrau des "Modern Talking"- Saengers Thomas Anders ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4039, 'Nora');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1013, 4039);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4040, 'Laura');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1013, 4040);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4041, 'Naddel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1013, 4041);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4042, 'Norma');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1013, 4042);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1014, 4043, '6 x 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4043, '48');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1014, 4043);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4044, '42');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1014, 4044);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4045, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1014, 4045);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4046, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1014, 4046);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1015, 4047, 'Wie nennt man einen kastrierten Hengst ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4047, 'Wallach');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1015, 4047);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4048, 'Gaul');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1015, 4048);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4049, 'Stute');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1015, 4049);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4050, 'Rappe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1015, 4050);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1016, 4051, 'Welcher der folgenden Seen gilt als der tiefste Binnensee der Erde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4051, 'der Baikalsee');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1016, 4051);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4052, 'der Laacher See');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1016, 4052);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4053, 'der Bodensee');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1016, 4053);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4054, 'der Michigansee');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1016, 4054);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1017, 4055, 'Welcher Autotunnel liegt  n i c h t  in der Schweiz ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4055, 'Katschbergtunnel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1017, 4055);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4056, 'St.-Bernhard-Tunnel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1017, 4056);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4057, 'Loetschbergtunnel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1017, 4057);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4058, 'St.-Gotthard-Tunnel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1017, 4058);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1018, 4059, 'Ein Stoff, der die Aktivierungsenergie herabsetzt, heisst');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4059, 'Katalysator');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1018, 4059);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4060, 'Reaktor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1018, 4060);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4061, 'Oxalat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1018, 4061);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4062, 'Alaun');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1018, 4062);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1019, 4065, 'Was bedeutet das Wort Amphibien?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4063, 'ernaehrt sich von Pflanzen oder Tieren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1019, 4063);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4064, 'atmet ueber Haut oder Lunge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1019, 4064);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4065, 'lebt auf dem Land und im Wasser');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1019, 4065);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4066, 'verwandelt sich vom Kiemen-	zum Lungenatmer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1019, 4066);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1020, 4067, 'CDVII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4067, '407');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1020, 4067);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4068, '607');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1020, 4068);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4069, '408');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1020, 4069);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4070, '707');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1020, 4070);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1021, 4071, 'MMCDLXIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4071, '2469');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1021, 4071);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4072, '2769');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1021, 4072);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4073, '2389');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1021, 4073);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4074, '2579');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1021, 4074);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1022, 4075, 'XXXIV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4075, '34');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1022, 4075);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4076, '39');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1022, 4076);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4077, '43');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1022, 4077);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4078, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1022, 4078);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1023, 4079, 'Was ist mit einem "Drahtstift" gemeint" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4079, 'ein Nagel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1023, 4079);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4080, 'ein Haken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1023, 4080);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4081, 'eine Schraube');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1023, 4081);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4082, 'eine Heftklammer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1023, 4082);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1024, 4083, '9 x 4');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4083, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1024, 4083);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4084, '34');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1024, 4084);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4085, '32');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1024, 4085);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4086, '38');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1024, 4086);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1025, 4087, 'In welchem Handwerk werden Ruten- und Rundstuhl eingesetzt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4087, 'beim Weben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1025, 4087);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4088, 'beim Fliesenlegen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1025, 4088);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4089, 'beim Schmieden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1025, 4089);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4090, 'beim Schreinern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1025, 4090);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1026, 4091, 'In welcher Stadt befindet sich der Sitz des Bundesverfassungsgerichts ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4091, 'Karlsruhe');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1026, 4091);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4092, 'Frankfurt am Main');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1026, 4092);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4093, 'Saarbruecken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1026, 4093);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4094, 'Duesseldorf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1026, 4094);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1027, 4095, 'Welcher europaeische Kleinstaat liegt in den Pyrenaeen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4095, 'Andorra');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1027, 4095);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4096, 'Liechtenstein');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1027, 4096);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4097, 'Bayern');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1027, 4097);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4098, 'San Marino');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1027, 4098);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1028, 4099, 'XLIV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4099, '44');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1028, 4099);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4100, '36');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1028, 4100);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4101, '54');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1028, 4101);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4102, '49');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1028, 4102);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1029, 4103, 'Was ist beim suedamerikanischen Pasopferd am auffaelligsten ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4103, 'seine bequeme Gangart');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1029, 4103);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4104, 'seine stolze Wildheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1029, 4104);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4105, 'seine ueberdurchschnittliche Groesse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1029, 4105);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4106, 'seine Sturheit');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1029, 4106);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1030, 4107, 'Welches dieser Halogene ist bei Zimmertemperatur fluessig?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4107, 'Brom');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1030, 4107);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4108, 'Chlor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1030, 4108);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4109, 'Fluor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1030, 4109);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4110, 'Iod');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1030, 4110);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1031, 4111, 'Aus welchem Material wird "Borsalino" hergestellt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4111, 'Filz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1031, 4111);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4112, 'Baumwolle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1031, 4112);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4113, 'Leinen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1031, 4113);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4114, 'Hanf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1031, 4114);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1032, 4115, 'Was ist eine "Schimaere" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4115, 'ein Hirngespinst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1032, 4115);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4116, 'ein grosses Schiff');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1032, 4116);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4117, 'eine Gondel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1032, 4117);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4118, 'eine phantasievolle Frau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1032, 4118);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1033, 4119, '49 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4119, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1033, 4119);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4120, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1033, 4120);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4121, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1033, 4121);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4122, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1033, 4122);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1034, 4123, '2 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4123, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1034, 4123);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4124, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1034, 4124);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4125, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1034, 4125);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4126, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1034, 4126);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1035, 4127, '42 : 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4127, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1035, 4127);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4128, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1035, 4128);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4129, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1035, 4129);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4130, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1035, 4130);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1036, 4131, '1 x 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4131, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1036, 4131);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4132, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1036, 4132);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4133, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1036, 4133);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4134, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1036, 4134);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1037, 4135, 'Wie viele Pferde gibt es schaetzungsweise auf der Erde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4135, 'ca. 70 Millionen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1037, 4135);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4136, 'ca. 100 Millionen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1037, 4136);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4137, 'ca. 30 Millionen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1037, 4137);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4138, 'ca. 70 Milliarden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1037, 4138);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1038, 4139, 'Wie nennt man das Metallteil im Maul des Pferdes, an dem die Zuegel befestigt sind ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4139, 'Gebiss');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1038, 4139);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4140, 'Krone');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1038, 4140);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4141, 'Kiefer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1038, 4141);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4142, 'Welle');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1038, 4142);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1039, 4143, 'Wie viel Liter Rohoel werden als Einheit zu einem Barrel zusammengefasst ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4143, '159 Liter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1039, 4143);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4144, '185 Liter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1039, 4144);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4145, '125 Liter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1039, 4145);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4146, '236 Liter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1039, 4146);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1040, 4147, '4 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4147, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1040, 4147);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4148, '38');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1040, 4148);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4149, '44');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1040, 4149);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4150, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1040, 4150);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1041, 4151, 'Welcher Komponist ging bereits im Alter von 6 Jahren auf eine erste Konzertreise ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4151, 'Wolfgang Amadeus Mozart');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1041, 4151);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4152, 'Sergej Rachmaninow');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1041, 4152);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4153, 'Johann Sebastian Bach');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1041, 4153);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4154, 'Ludwig van Beethoven');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1041, 4154);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1042, 4155, 'Was ist ein "Mellotron" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4155, 'ein elektromechanisches	Tasteninstrument');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1042, 4155);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4156, 'ein elektromechanisches Blasinstrument');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1042, 4156);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4157, 'ein elektromechanisches	Saiteninstrument');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1042, 4157);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4158, 'ein Messgeraet fuer Musik');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1042, 4158);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1043, 4159, 'Wie viel Wasser nimmt ein Pferd pro Tag auf ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4159, '30 - 45 Liter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1043, 4159);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4160, '50 - 70 Liter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1043, 4160);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4161, '10 - 20 Liter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1043, 4161);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4162, '2 - 10 Liter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1043, 4162);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1044, 4163, 'XXIX');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4163, '29');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1044, 4163);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4164, '39');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1044, 4164);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4165, '19');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1044, 4165);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4166, '49');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1044, 4166);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1045, 4167, 'Wie heisst die beruehmte Galopprennbahn bei Berlin ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4167, 'Hoppegarten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1045, 4167);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4168, 'Englischer Garten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1045, 4168);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4169, 'Pferdepark');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1045, 4169);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4170, 'Berliner Garten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1045, 4170);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1046, 4171, 'Welchen Beruf hat die eine der beiden Hauptfiguren aus dem Roman "Alexis Sorbas" ausgeuebt, bevor sie nach Griechenland kommt, um ein Braunkohlebergwerk zu betreiben ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4171, 'Autor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1046, 4171);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4172, 'Lehrer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1046, 4172);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4173, 'Politiker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1046, 4173);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4174, 'Sportler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1046, 4174);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1047, 4175, 'Aus welchem Land stammt die bislang (2002) juengste Leichtathletik-Weltrekordlerin ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4175, 'China');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1047, 4175);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4176, 'Deutschland');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1047, 4176);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4177, 'USA');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1047, 4177);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4178, 'England');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1047, 4178);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1048, 4179, 'Wie lange muss ein Geselle in einem handwerklichen Beruf taetig sein, um zur Meisterpruefung zugelassen zu werden ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4179, '3 - 5 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1048, 4179);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4180, '6 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1048, 4180);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4181, '1 - 2 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1048, 4181);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4182, '8 Jahre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1048, 4182);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1049, 4183, '5 x 7');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4183, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1049, 4183);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4184, '40');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1049, 4184);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4185, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1049, 4185);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4186, '57');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1049, 4186);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1050, 4187, 'Wie nannte man im Mittelalter ein elegantes, leichtes Reitpferd, das vor allem von Damen und Reisenden geritten wurde ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4187, 'Zelter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1050, 4187);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4188, 'Welter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1050, 4188);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4189, 'Felter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1050, 4189);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4190, 'Relter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1050, 4190);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1051, 4194, 'Ein Gemisch aus Feststoff und Fluessigkeit heisst');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4191, 'Emulsion');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1051, 4191);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4192, 'Nebel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1051, 4192);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4193, 'Rauch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1051, 4193);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4194, 'Suspension');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1051, 4194);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1052, 4195, 'Wie heisst der nicht minder beruehmte Bruder von Shirley MacLaine ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4195, 'Warren Beatty');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1052, 4195);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4196, 'Burt Lancaster');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1052, 4196);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4197, 'Bela Lugosi');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1052, 4197);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4198, 'Anthony Quinn');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1052, 4198);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1053, 4199, 'Welche Farbe gibt das Gewuerz Kurkuma dem Reis ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4199, 'gelb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1053, 4199);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4200, 'gruen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1053, 4200);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4201, 'rot');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1053, 4201);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4202, 'braun');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1053, 4202);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1054, 4203, 'Wie nennt man ein fleischfarbenes Maul ohne Farbpigmente ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4203, 'Kroetenmaul');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1054, 4203);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4204, 'Honigmaul');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1054, 4204);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4205, 'Schweineschnauze');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1054, 4205);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4206, 'Bleichschnute');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1054, 4206);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1055, 4207, '3 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4207, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1055, 4207);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4208, '26');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1055, 4208);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4209, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1055, 4209);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4210, '21');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1055, 4210);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1056, 4211, 'Welches der folgenden Gebaeude ist das hoechste ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4211, 'Toronto Tower');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1056, 4211);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4212, 'John Hancock Center');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1056, 4212);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4213, 'Sears Tower');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1056, 4213);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4214, 'Fernsehturm Tokio');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1056, 4214);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1057, 4215, 'Wie heisst das Gebiss, das in der Mitte beweglich ist ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4215, 'Trense');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1057, 4215);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4216, 'Tremel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1057, 4216);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4217, 'Trosse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1057, 4217);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4218, 'Tragge');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1057, 4218);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1058, 4219, '6 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4219, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1058, 4219);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4220, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1058, 4220);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4221, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1058, 4221);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4222, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1058, 4222);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1059, 4223, '50 : 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4223, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1059, 4223);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4224, '3');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1059, 4224);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4225, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1059, 4225);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4226, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1059, 4226);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1060, 4227, '2 : 2');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4227, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1060, 4227);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4228, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1060, 4228);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4229, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1060, 4229);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4230, '20');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1060, 4230);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1061, 4231, '5 x 6');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4231, '30');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1061, 4231);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4232, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1061, 4232);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4233, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1061, 4233);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4234, '56');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1061, 4234);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1062, 4235, '10 : 1');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4235, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1062, 4235);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4236, '11');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1062, 4236);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4237, '1');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1062, 4237);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4238, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1062, 4238);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1063, 4239, 'Wie gross wird ein argentinisches Zwergpferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4239, '50 - 70 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1063, 4239);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4240, '70 - 90 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1063, 4240);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4241, '20 - 50 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1063, 4241);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4242, '90 - 120 cm');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1063, 4242);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1064, 4243, '7 x 3');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4243, '21');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1064, 4243);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4244, '14');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1064, 4244);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4245, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1064, 4245);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4246, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1064, 4246);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1065, 4248, 'Damit dir nichts an die Nieren geht, solltest du ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4247, 'nicht so viel trinken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1065, 4247);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4248, 'genug trinken, damit Schad- 	und Giftstoffe rausgespuelt werden');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1065, 4248);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4249, 'nur Milch trinken');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1065, 4249);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4250, 'zur Desinfektion einen 	Schnaps runterschuetten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1065, 4250);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1066, 4251, 'Auf welchen Stoff deutet eine leuchtend gelbe Flammenfaerbung hin ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4251, 'Natrium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1066, 4251);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4252, 'Calcium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1066, 4252);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4253, 'Barium');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1066, 4253);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4254, 'Schwefel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1066, 4254);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1067, 4255, 'Bei welchem Handwerk spielt der Begriff "backen"  k e i n e  Rolle ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4255, 'beim Zuckerbaecker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1067, 4255);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4256, 'beim Toepfer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1067, 4256);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4257, 'beim Baecker');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1067, 4257);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4258, 'beim Ziegelbrenner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1067, 4258);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1068, 4259, '72 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4259, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1068, 4259);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4260, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1068, 4260);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4261, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1068, 4261);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4262, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1068, 4262);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1069, 4263, 'Wie gross war das Urpferd ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4263, 'so gross wie ein Fuchs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1069, 4263);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4264, 'so gross wie ein Esel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1069, 4264);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4265, 'so gross wie ein Wolf');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1069, 4265);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4266, 'so gross wie ein Bueffel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1069, 4266);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1070, 4268, 'Gefaehrlich fuer Gesundheit kann die Einnahme von zu viel Fett sein. Suche die Lebensmittel mit geringem Fettgehalt heraus.');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4267, 'Butter und Schmalz');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1070, 4267);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4268, 'Lachsschinken, Puten- 	und Huehnerfleisch');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1070, 4268);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4269, 'Chips, Knabbereien, Erdnuesse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1070, 4269);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4270, 'Bratwurst, Leberwurst, Mettwurst');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1070, 4270);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1071, 4271, 'Welche Saeure kommt nicht in Lebensmitteln vor?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4271, 'Acetylsalicylsaeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1071, 4271);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4272, 'Zitronensaeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1071, 4272);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4273, 'Phosphorsaeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1071, 4273);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4274, 'Biersaeure');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1071, 4274);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1072, 4277, 'In einem Atom befinden sich');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4275, 'keine Elektronen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1072, 4275);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4276, 'halb so viele	Elektronen wie Protonen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1072, 4276);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4277, 'genauso viele	Elektronen wie Protonen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1072, 4277);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4278, 'doppelt so viele	Elektronen wie Protonen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1072, 4278);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1073, 4279, 'Woran erkennt man das Alter eines Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4279, 'an den Zaehnen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1073, 4279);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4280, 'an den Augen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1073, 4280);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4281, 'an den Ohren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1073, 4281);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4282, 'an den Schwanzhaaren');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1073, 4282);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1074, 4283, 'Zu welchem Gewaesser kehren Froesche zur Fortpflanzung zurueck?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4283, 'In dem sie	als Kaulquappen lebten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1074, 4283);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4284, 'In dem sie	ein grosses Nahrungsangebot hatten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1074, 4284);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4285, 'In dem sie	den Partner kennen lernten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1074, 4285);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4286, 'In dem sie	ideale Lebensbedingungen hatten');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1074, 4286);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1075, 4287, '32 : 8');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4287, '4');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1075, 4287);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4288, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1075, 4288);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4289, '6');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1075, 4289);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4290, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1075, 4290);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1076, 4291, 'Wie wird es genannt, wenn man die Schweifhaare des Pferdes einzeln mit der Hand entwirrt ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4291, 'Schweifhaare verlesen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1076, 4291);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4292, 'Schweifhaare vermalen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1076, 4292);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4293, 'Schweifhaare verrechnen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1076, 4293);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4294, 'Schweifhaare verschreiben');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1076, 4294);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1077, 4295, 'Wie nennt man den Weg, den Flugzeuge beim Überqueren fremder Staaten nehmen muessen ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4295, 'Luftkorridor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1077, 4295);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4296, 'Luftraum');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1077, 4296);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4297, 'Luftdiele');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1077, 4297);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4298, 'Luftroehre');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1077, 4298);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1078, 4299, 'In welcher Stadt kann man bei einem Restaurantbesuch die folgenden Speisen bestellen: brambory, knedliky okurky und ryba ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4299, 'Prag');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1078, 4299);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4300, 'Zagreb');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1078, 4300);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4301, 'Warschau');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1078, 4301);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4302, 'Tirana');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1078, 4302);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1079, 4303, 'Wie nennt man die Kinnbacke des Pferdes ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4303, 'Ganasche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1079, 4303);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4304, 'Kalusche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1079, 4304);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4305, 'Gamasche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1079, 4305);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4306, 'Kartusche');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1079, 4306);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1080, 4307, 'Was braucht ein Maler und ein Tapezierer  n i c h t  ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4307, 'die Forke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1080, 4307);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4308, 'den Pinsel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1080, 4308);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4309, 'den Kleister');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1080, 4309);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4310, 'den Tuencher');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1080, 4310);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1081, 4311, '9 x 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4311, '81');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1081, 4311);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4312, '63');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1081, 4312);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4313, '72');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1081, 4313);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4314, '99');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1081, 4314);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1082, 4315, '6 x 10');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4315, '60');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1082, 4315);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4316, '16');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1082, 4316);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4317, '66');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1082, 4317);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4318, '56');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1082, 4318);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1083, 4319, 'Welcher Stoff ist gemeint: gelb, sproede, leitet die Elektrizitaet nicht, verbrennt mit blass-blauer Flamme zu einem stechend riechendem Gas');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4319, 'Schwefel');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1083, 4319);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4320, 'Phosphor');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1083, 4320);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4321, 'Gold');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1083, 4321);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4322, 'Kaliumdichromat');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1083, 4322);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1084, 4323, 'XIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4323, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1084, 4323);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4324, '31');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1084, 4324);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4325, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1084, 4325);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4326, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1084, 4326);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1085, 4327, 'MMD');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4327, '2500');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1085, 4327);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4328, '2005');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1085, 4328);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4329, '2050');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1085, 4329);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4330, '2015');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1085, 4330);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1086, 4333, 'Der Satz des Avogadro besagt');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4331, 'n=m/M');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1086, 4331);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4332, 'Druck*Volumen/Temperatur = konstant');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1086, 4332);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4333, 'Gleiche Volumina unterschiedlicher	Gase enthalten gleich viele Teilchen.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1086, 4333);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4334, 'Bis auf die Edelgase sind	alle Gase zweiatomig.');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1086, 4334);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1087, 4337, 'Schaetze den Fettgehalt von 50 g Kartoffelchips!');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4335, 'ca. 10 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1087, 4335);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4336, 'ca.  7 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1087, 4336);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4337, 'ca. 20 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1087, 4337);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4338, 'ca. 13 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1087, 4338);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1088, 4339, 'Was ereignete sich im Jahr 1572 ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4339, 'die Bartholomaeusnacht');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1088, 4339);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4340, 'Martin Luther wird als Ketzer geaechtet	und gebranntmarkt');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1088, 4340);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4341, 'die Hinrichtung Maria Stewarts');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1088, 4341);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4342, 'der Ausbruch der Bauernkriege');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1088, 4342);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1089, 4343, '81 : 9');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4343, '9');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1089, 4343);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4344, '7');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1089, 4344);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4345, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1089, 4345);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4346, '5');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1089, 4346);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1090, 4347, 'Wer spielte den "braven Soldaten Schweijk" in der gleichnamigen deutschen Verfilmung ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4347, 'Heinz Ruehmann');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1090, 4347);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4348, 'Harald Juhnke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1090, 4348);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4349, 'Josef Meinrad');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1090, 4349);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4350, 'Hans Albers');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1090, 4350);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1091, 4351, 'Wie heisst die beliebteste Pferderasse der Cowboys ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4351, 'Quarter - Horse');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1091, 4351);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4352, 'Pinto');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1091, 4352);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4353, 'Palomino');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1091, 4353);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4354, 'Lipizzaner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1091, 4354);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1092, 4355, 'Wie nennt man einen Hautausschlag, der entweder durch Schmutz und Feuchtigkeit oder durch zu eiweisshaltiges Futter entsteht ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4355, 'Mauke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1092, 4355);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4356, 'Gauke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1092, 4356);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4357, 'Frauke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1092, 4357);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4358, 'Rauke');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1092, 4358);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1093, 4361, 'Die empfohlene Zufuhr an Eiweiss pro Tag fuer 10-12-jaehrige Maedchen ist ...');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4359, '40 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1093, 4359);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4360, '50 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1093, 4360);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4361, '35 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1093, 4361);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4362, '30 g');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1093, 4362);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1094, 4363, 'XXXI');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4363, '31');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1094, 4363);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4364, '29');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1094, 4364);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4365, '13');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1094, 4365);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4366, '51');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1094, 4366);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1095, 4367, 'XCVII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4367, '97');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1095, 4367);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4368, '77');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1095, 4368);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4369, '107');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1095, 4369);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4370, '87');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1095, 4370);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1096, 4371, 'Wie heissen die verwilderten Pferde Nordamerikas ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4371, 'Mustangs');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1096, 4371);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4372, 'Lippizaner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1096, 4372);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4373, 'Pintos');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1096, 4373);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4374, 'Trakehner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1096, 4374);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1097, 4375, 'MMVIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4375, '2008');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1097, 4375);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4376, '2080');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1097, 4376);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4377, '2800');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1097, 4377);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4378, '2003');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1097, 4378);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1098, 4379, 'Wie gross ist ein "Nanometer" ?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4379, 'ein Milliardstel Meter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1098, 4379);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4380, 'ein Hunderttausendstel Meter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1098, 4380);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4381, 'ein Millionstel Meter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1098, 4381);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4382, 'ein Tausendstel Meter');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1098, 4382);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1099, 4383, 'XV');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4383, '15');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1099, 4383);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4384, '35');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1099, 4384);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4385, '25');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1099, 4385);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4386, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1099, 4386);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1100, 4387, 'Welches ist der wichtigste Internetdienst geworden?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4387, 'WWW');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1100, 4387);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4388, 'e-Mail');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1100, 4388);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4389, 'News');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1100, 4389);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4390, 'FTP');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1100, 4390);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1101, 4391, 'II');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4391, '2');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1101, 4391);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4392, '12');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1101, 4392);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4393, '10');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1101, 4393);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4394, '8');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1101, 4394);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1102, 4395, 'Wer hat den Gasbrenner erfunden?');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4395, 'Bunsen');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1102, 4395);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4396, 'Doebereiner');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1102, 4396);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4397, 'Meyer');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1102, 4397);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4398, 'Woehler');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1102, 4398);



INSERT IGNORE INTO frage (id, korrekte_antwort_id, frage) VALUES (1103, 4399, 'XXVIII');
INSERT IGNORE INTO antwort (id, antwort) VALUES (4399, '28');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1103, 4399);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4400, '33');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1103, 4400);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4401, '26');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1103, 4401);
INSERT IGNORE INTO antwort (id, antwort) VALUES (4402, '18');
INSERT IGNORE INTO frage_antwort (frage_id, antwort_id) VALUES (1103, 4402);


