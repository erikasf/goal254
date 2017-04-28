DROP TABLE `audio_song`;

CREATE TABLE `audio_song` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `artist` varchar(255),
  `track_number` mediumint,
  `album` varchar(255),
  `title` varchar(255) default NULL,
  `length` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("Malesuada Corporation",track ,"Aenean Corp.","Hayes",469),("Dolor Fusce Industries",track ,"Dignissim Magna A Company","Blake",454),("Mus Limited",track ,"Parturient Montes Nascetur LLC","Dalton",466),("Et Magnis Dis LLP",track ,"Velit LLP","Leonard",471),("Est Nunc Foundation",track ,"Lorem Corp.","Felicia",429),("Non LLP",track ,"Lorem Consulting","Nichole",520),("Non Vestibulum Consulting",track ,"Sit Corporation","Christopher",241),("Vel Turpis Aliquam Consulting",track ,"Ridiculus LLC","Nelle",223),("Porttitor Limited",track ,"Urna Convallis Erat Consulting","Brock",361),("Etiam Corporation",track ,"Odio A LLP","Desirae",393);
INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("In Ltd",track ,"Varius Consulting","Inez",430),("Malesuada Integer PC",track ,"Sapien Company","Lance",312),("Aliquam Gravida Mauris Associates",track ,"Sed Hendrerit A Incorporated","Winter",362),("Magna Cras Industries",track ,"Semper Rutrum PC","Aileen",554),("Sit Amet Institute",track ,"Nulla Integer Urna Institute","Zephania",379),("Vivamus Nisi Company",track ,"Pede Nonummy PC","Marvin",317),("Lorem Corporation",track ,"Nibh Lacinia Industries","Ray",415),("Velit In LLC",track ,"Ut Semper Pretium Foundation","Ryder",357),("Senectus Et Inc.",track ,"Pede Nonummy Ut Ltd","Claudia",552),("Quam Consulting",track ,"Ultricies Ornare LLP","Gwendolyn",555);
INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("Eu Tellus Phasellus Inc.",track ,"Ligula Company","Zorita",224),("Erat Volutpat Nulla Ltd",track ,"Dictum Phasellus Corporation","Petra",326),("Cubilia Curae; Consulting",track ,"Mauris Vestibulum PC","Sheila",563),("Mauris Erat Corporation",track ,"Praesent Interdum Ligula Inc.","Joelle",319),("Rutrum Fusce LLP",track ,"Dapibus Incorporated","Lucy",381),("Dolor Nulla Associates",track ,"At Arcu Vestibulum Industries","Lee",382),("Libero Consulting",track ,"Enim Mauris Quis LLC","Kitra",562),("Tristique Ac Industries",track ,"Ante Iaculis Incorporated","Maryam",413),("Velit Consulting",track ,"Nascetur Ridiculus Corporation","Edward",566),("Adipiscing Ligula Aenean LLC",track ,"Elementum Purus Accumsan LLC","Wyatt",221);
INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("Fringilla Inc.",track ,"Et Nunc Quisque Company","Chiquita",486),("Enim LLP",track ,"Mattis Ornare Industries","Dalton",558),("Consequat Purus Ltd",track ,"Cursus Corp.","Upton",582),("Phasellus Ornare Fusce Institute",track ,"Vehicula Limited","Ethan",486),("Dictum Cursus Nunc Foundation",track ,"Lectus Quis Corporation","Kiayada",476),("Nec Eleifend Non Associates",track ,"Sed Congue LLC","Lael",542),("Tempus Lorem Limited",track ,"Sapien Imperdiet Ornare PC","Tatum",339),("Neque Nullam Ut Consulting",track ,"Aliquam Fringilla Company","Ignatius",421),("Est Arcu Limited",track ,"Proin Dolor Institute","Kuame",308),("Orci Quis Incorporated",track ,"Diam At Limited","Aphrodite",502);
INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("Semper Nam Tempor Consulting",track ,"Magna Et Ipsum Corp.","Adara",494),("Aliquet Sem Ut Limited",track ,"Non Dapibus Rutrum Industries","Nelle",578),("In Institute",track ,"Vitae Odio Sagittis Incorporated","Adena",440),("Nascetur Ridiculus Mus LLP",track ,"Velit In Consulting","Kuame",316),("Morbi Limited",track ,"Urna Suscipit Nonummy Industries","Aaron",513),("Risus Donec Egestas Limited",track ,"Leo Cras Vehicula LLP","Jaden",296),("At Velit Pellentesque Ltd",track ,"Non Ante Bibendum Corporation","Dexter",574),("Curabitur Vel Lectus Incorporated",track ,"Cursus In LLP","Doris",569),("Orci Ut Corp.",track ,"Nullam Associates","Maya",402),("Sed Dictum Foundation",track ,"Et Netus Company","Dora",344);
INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("Lorem Corp.",track ,"Lacus Limited","Harriet",339),("Nulla Tempor Corp.",track ,"Tellus Inc.","Justin",445),("Cursus In Hendrerit Institute",track ,"Sed Hendrerit A Institute","Yvette",569),("Diam Company",track ,"Eu Institute","Ruby",249),("Consectetuer Ipsum LLP",track ,"Arcu Industries","Cain",557),("Purus Inc.",track ,"Vulputate Velit Eu Inc.","Mercedes",335),("Sollicitudin Orci Sem Corp.",track ,"Non Enim PC","Amaya",360),("Mauris Blandit Mattis Industries",track ,"Vel LLC","Merrill",532),("Tellus Suspendisse Inc.",track ,"Nulla Inc.","Urielle",383),("Lacus Etiam Bibendum Limited",track ,"Sed Diam Lorem Associates","Nyssa",553);
INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("Odio Incorporated",track ,"Dictum Sapien Aenean Industries","Idona",376),("Auctor Associates",track ,"Egestas Rhoncus Proin Associates","Whilemina",449),("Euismod Inc.",track ,"Mus Proin Limited","Jason",435),("Arcu LLP",track ,"Rhoncus Proin Incorporated","Gabriel",339),("Gravida Nunc Sed Corporation",track ,"Magna Ut Limited","Brendan",242),("Ligula Consulting",track ,"Lacus Etiam LLP","Avye",393),("Libero At Auctor Limited",track ,"Felis Nulla Tempor Company","Holmes",329),("Duis Institute",track ,"Risus Donec Company","Nehru",548),("Sit Limited",track ,"A Tortor Consulting","Melyssa",358),("Vestibulum Massa Rutrum PC",track ,"Faucibus Corp.","Guinevere",311);
INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("Amet Faucibus Corp.",track ,"Nunc Id Limited","Madeson",419),("Egestas Blandit Nam Corporation",track ,"Commodo At Industries","Simone",544),("Aliquam Erat Corp.",track ,"Nonummy Ac Foundation","Nathaniel",373),("Mi Limited",track ,"Sociis Natoque Inc.","Vanna",498),("Aliquet Metus Urna Limited",track ,"In Mi Pede LLC","Samuel",389),("Diam Consulting",track ,"Nullam Feugiat Limited","Joel",377),("Gravida Corporation",track ,"Posuere Cubilia Curae; LLC","Hadley",508),("Fermentum Arcu Vestibulum Incorporated",track ,"Sed Et Libero Corporation","Lana",552),("Dui In Sodales PC",track ,"Penatibus PC","Rina",529),("Tellus Eu Limited",track ,"Rhoncus Donec Ltd","Graham",233);
INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("Tincidunt Aliquam Arcu Corporation",track ,"Massa Integer Vitae Industries","Ronan",362),("Elit Pretium Et Institute",track ,"Nunc Sit Corp.","Chanda",513),("Mollis Vitae Posuere Industries",track ,"Magna Consulting","Audrey",344),("Dolor Tempus Non Limited",track ,"Non Dui LLC","Bruce",293),("Ornare Sagittis Felis Industries",track ,"Fusce Feugiat Incorporated","Hadassah",284),("Proin Mi Aliquam Institute",track ,"Eros Consulting","Wynter",487),("Metus Urna PC",track ,"Libero Inc.","Rhona",350),("Lorem Eu Metus Foundation",track ,"Nec Corp.","Zeph",251),("Eget Limited",track ,"Maecenas Ltd","Katell",436),("Condimentum Donec At Institute",track ,"Tortor Associates","Reed",312);
INSERT INTO `audio_song` (`artist`,`track_number`,`album`,`title`,`length`) VALUES ("Ipsum Curabitur Limited",track ,"Nam Interdum Enim Corporation","Frances",480),("Ante Blandit Corp.",track ,"Adipiscing Fringilla Limited","Violet",476),("Metus In Limited",track ,"Aliquam Iaculis LLC","Quon",488),("Class Aptent Taciti Associates",track ,"Facilisis Ltd","Lamar",225),("Mus Proin Vel Ltd",track ,"Integer Eu Industries","Brent",575),("Et Rutrum PC",track ,"Mauris Erat Eget LLC","Ivor",475),("Lorem Industries",track ,"Senectus Et Netus Corp.","Elijah",401),("Quis Diam Pellentesque Foundation",track ,"At Arcu Vestibulum Inc.","Lois",348),("Aliquet Diam Foundation",track ,"Magna Limited","Serena",581),("Vel Venenatis Inc.",track ,"Ullamcorper Duis At Consulting","Jaime",395);
