--Jesse Martino
--Deliverable III
--Database Systems BCS 260

--Inserts for the MEMBER Table
INSERT INTO MEMBER VALUES('1','Mick','Bunns','December 1,1992');
INSERT INTO MEMBER VALUES('2','Bryce','Statin','November 28, 2000');
INSERT INTO MEMBER VALUES('3','Lil','Dracko','Spetember 10, 1960');
INSERT INTO MEMBER VALUES('4','Albus','Right','May 3, 1969');
INSERT INTO MEMBER VALUES('5','Neva','Nimmer','March 6, 1993');
INSERT INTO MEMBER VALUES('6','Lena','Peck','April 1, 1999');
INSERT INTO MEMBER VALUES('7','Oath','Lepper','October 30, 1970');

--Inserts for the GENRE Table
INSERT INTO GENRE VALUES('1','Rock','Classic Rock');
INSERT INTO GENRE VALUES('2','Rap','Hard Rap');
INSERT INTO GENRE VALUES('3','Pop','Disco Pop');
INSERT INTO GENRE VALUES('4','Country','Texas Country');
INSERT INTO GENRE VALUES('5','Rock','Southern Rock');
INSERT INTO GENRE VALUES('6','Pop','New Pop');
INSERT INTO GENRE VALUES('7','Rock','Classic Rock');

--Inserts for the RECORDCO Table
INSERT INTO RECORDCO VALUES('1','Rock & Roll Records','21 Vine St', 'NY', '11803');
INSERT INTO RECORDCO VALUES('2','J-B Studios','68 Tuff Ave', 'MI', '17958');
INSERT INTO RECORDCO VALUES('3','Design Records','1 Pilling Ln', 'NY', '11568');
INSERT INTO RECORDCO VALUES('4','Bone Records','2300 Lexington Ave', 'FL', '32012');
INSERT INTO RECORDCO VALUES('5','RCP & Co','46 Bridge Rd', 'CA', '05468');
INSERT INTO RECORDCO VALUES('6','Prince Studios','35 Woodland Rd', 'GA', '11803');
INSERT INTO RECORDCO VALUES('7','Rock & Roll Records','21 Vine Street', 'NY', '11803');

--Inserts for the ALBUM Table
INSERT INTO ALBUM VALUES('1', '1');
INSERT INTO ALBUM VALUES('2', '2');
INSERT INTO ALBUM VALUES('3', '3');
INSERT INTO ALBUM VALUES('4', '4');
INSERT INTO ALBUM VALUES('5', '5');
INSERT INTO ALBUM VALUES('6', '6');
INSERT INTO ALBUM VALUES('7', '7');

--Inserts for the ARTIST_GROUP Table
INSERT INTO ARTIST_GRUOP VALUES('1', 'Dev_s Pick','1');
INSERT INTO ARTIST_GRUOP VALUES('2', 'Saggz','2');
INSERT INTO ARTIST_GRUOP VALUES('3', 'Feri','3');
INSERT INTO ARTIST_GRUOP VALUES('4', 'The Hardly Guy','4');
INSERT INTO ARTIST_GRUOP VALUES('5', 'The Deep South','5');
INSERT INTO ARTIST_GRUOP VALUES('6', 'Peggs','6');
INSERT INTO ARTIST_GRUOP VALUES('7', 'Lepperz','7');

--Inserts for the ARTIST_GROUP_MEMBER Table
INSERT INTO ARTIST_GROUP_MEMBER VALUES('1', '1');
INSERT INTO ARTIST_GROUP_MEMBER VALUES('2', '2');
INSERT INTO ARTIST_GROUP_MEMBER VALUES('3', '3');
INSERT INTO ARTIST_GROUP_MEMBER VALUES('4', '4');
INSERT INTO ARTIST_GROUP_MEMBER VALUES('5', '5');
INSERT INTO ARTIST_GROUP_MEMBER VALUES('6', '6');
INSERT INTO ARTIST_GROUP_MEMBER VALUES('7', '7');

--Inserts for the SONG Table
INSERT INTO SONG VALUES( '1', '3:21', 'Jack the Ripper', 'Phil Spector', '1', '1')
INSERT INTO SONG VALUES( '2', '4:13', 'Get Some', 'Lil Wayne', '2', '2')
INSERT INTO SONG VALUES( '3', '7:43', 'Only One', 'Kanye', '3', '3')
INSERT INTO SONG VALUES( '4', '2:37', 'Bright Summer Sun', 'John Legend', '4', '4')
INSERT INTO SONG VALUES( '5', '1:59', 'Fly Low, Look High', 'Rick Ruben', '5', '5')
INSERT INTO SONG VALUES( '6', '5:10', 'Ghost Loft', 'Prince', '6', '6')
INSERT INTO SONG VALUES( '7', '4:01', 'Hard Strut', 'Adele', '7', '7')