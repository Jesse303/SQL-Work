--Jesse Martino
--BCS 260 Intro to Database Systems
--Deliverable IV

SELECT *
FROM RECORDCO
WHERE RecordCoState = 'NY';

SELECT *
FROM SONG

SELECT *
FROM GENRE
WHERE GenreName LIKE 'R%';

SELECT COUNT(*)
FROM SONG

SELECT *
FROM MEMBER
ORDER BY MemberFirstName DESC, MemberLastName ASC;

SELECT GenereDescription
FROM GENRE
WHERE GenereName = 'Pop';

SELECT *
FROM SONG
WHERE SongName LIKE 'G%';

SELECT *
FROM ARTIST_GROUP
ORDER BY ArtistName DESC;

SELECT *
FROM MEMBER
ORDER BY MemberLastName

SELECT *
FROM GENRE

SELECT *
FROM ARTIST_GROUP
WHERE ArtistID >= 3;

SELECT *
FROM RECORDCO

SELECT *
FROM ALBUM

SELECT SongLength, SongName, SongProducer
FROM SONG
WHERE SongName LIKE 'Bright%';

SELECT *
FROM ARTIST_GROUP
WHERE Artist_Name = 'The Deep South';

