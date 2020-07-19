/* INSERT Genre */
INSERT INTO Genre (description) VALUES ('Rock');
INSERT INTO Genre (description) VALUES ('Jazz');
INSERT INTO Genre (description) VALUES ('Metal');
INSERT INTO Genre (description) VALUES ('Alternative & Punk');
INSERT INTO Genre (description) VALUES ('Pop');

/* INSERT Artist */
INSERT INTO Artist (name) Values ('AC/DC');
INSERT INTO Artist (name) Values ('Accept');
INSERT INTO Artist (name) Values ('Alanis Morissete');
INSERT INTO Artist (name) Values ('Ella Fitzgerald');
INSERT INTO Artist (name) Values ('Billie Ellish');

/* Insert Albums */
INSERT INTO ALbum (title, num_songs, year, genre_id) VALUES ('Do not smile at me', 3, 2019, 4);
INSERT INTO ALbum (title, num_songs, year, genre_id) VALUES ('Alanis', 1, 1993, 5), ('Jagged Little Pill', 3, 1995, 5);
INSERT INTO ALbum (title, num_songs, year, genre_id) VALUES ('fly on the wall', 1, 1985, 3);
INSERT INTO ALbum (title, num_songs, year, genre_id) VALUES ('Objection overruled', 2, 1993, 3), ('Death Row', 1, 1994, 3);
INSERT INTO ALbum (title, num_songs, year, genre_id) VALUES ('Check to check', 2, 1975, 2);

/* Insert tracks */
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Bury a Friend', 240, 5, 1);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Lovely', 360, 5, 1);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Copy cat', 840, 5, 1);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Ironic', 244, 3, 2);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Perfect', 230, 3, 3);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Feel your love', 248, 3, 2);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Just by my own', 250, 2, 5);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Superman', 249, 2, 3);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('All or nothing', 260, 2, 5);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Donation', 220, 2, 5);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Bad religion', 290, 2, 6);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Oops', 200, 4, 7);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Can anyone explain', 210, 4, 7);
INSERT INTO Track (title, length, artist_id, album_id) VALUES ('Danger', 210, 1, 4);