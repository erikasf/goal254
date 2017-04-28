#
# TABLE STRUCTURE FOR: album
#

DROP TABLE IF EXISTS album;

CREATE TABLE `album` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_artist` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `album_songcount` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO album (id,album_artist,album_songcount) VALUES (1, 'Phased bi-directional alliance', 12);
INSERT INTO album (id,album_artist,album_songcount) VALUES (2, 'Multi-tiered optimal processimprovement', 7014939);
INSERT INTO album (id,album_artist,album_songcount) VALUES (3, 'Assimilated leadingedge website', 11);
INSERT INTO album (id,album_artist,album_songcount) VALUES (4, 'Customer-focused encompassing strategy', 37);
INSERT INTO album (id,album_artist,album_songcount) VALUES (5, 'Down-sized client-server interface', 4);
INSERT INTO album (id,album_artist,album_songcount) VALUES (6, 'Pre-emptive eco-centric customerloyalty', 7);
INSERT INTO album (id,album_artist,album_songcount) VALUES (7, 'Self-enabling stable capacity', 36);
INSERT INTO album (id,album_artist,album_songcount) VALUES (8, 'Multi-layered non-volatile core', 8);
INSERT INTO album (id,album_artist,album_songcount) VALUES (9, 'Exclusive regional info-mediaries', 10);
INSERT INTO album (id,album_artist,album_songcount) VALUES (10, 'Facetoface non-volatile internetsolution', 21);
INSERT INTO album (id,album_artist,album_songcount) VALUES (11, 'Open-source homogeneous task-force', 57);
INSERT INTO album (id,album_artist,album_songcount) VALUES (12, 'Upgradable bi-directional project', 10);
INSERT INTO album (id,album_artist,album_songcount) VALUES (13, 'Expanded methodical info-mediaries', 31);
INSERT INTO album (id,album_artist,album_songcount) VALUES (14, 'Stand-alone assymetric support', 9);
INSERT INTO album (id,album_artist,album_songcount) VALUES (15, 'Quality-focused regional analyzer', 7);
INSERT INTO album (id,album_artist,album_songcount) VALUES (16, 'Right-sized actuating frame', 4);
INSERT INTO album (id,album_artist,album_songcount) VALUES (17, 'Function-based stable flexibility', 7);
INSERT INTO album (id,album_artist,album_songcount) VALUES (18, 'Versatile tertiary orchestration', 3);
INSERT INTO album (id,album_artist,album_songcount) VALUES (19, 'Reverse-engineered multi-state core', 6);
INSERT INTO album (id,album_artist,album_songcount) VALUES (20, 'Stand-alone bi-directional orchestration', 4);


