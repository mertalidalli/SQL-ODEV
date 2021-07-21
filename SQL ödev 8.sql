1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
	);

2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Aldus', '1948-01-27', 'aeassom0@whitehouse.gov');
insert into employee (id, name, birthday, email) values (2, 'Vittorio', null, 'vmacgray1@google.es');
insert into employee (id, name, birthday, email) values (3, 'Isa', '1910-02-02', 'ijerzak2@engadget.com');
insert into employee (id, name, birthday, email) values (4, 'Bryna', '1965-08-01', null);
insert into employee (id, name, birthday, email) values (5, 'Kali', null, 'kseeley4@prlog.org');
insert into employee (id, name, birthday, email) values (6, 'Porter', '1953-10-14', 'psams5@reuters.com');
insert into employee (id, name, birthday, email) values (7, 'Jarid', '1914-10-23', 'jclaussen6@archive.org');
insert into employee (id, name, birthday, email) values (8, 'Pepita', '1976-09-01', 'pstapleton7@shop-pro.jp');
insert into employee (id, name, birthday, email) values (9, 'Matteo', '1901-03-02', 'manchor8@cnbc.com');
insert into employee (id, name, birthday, email) values (10, 'Andeee', '1925-08-02', 'asherston9@unesco.org');
insert into employee (id, name, birthday, email) values (11, 'Felicle', '1935-08-10', 'fmcevona@whitehouse.gov');
insert into employee (id, name, birthday, email) values (12, 'Denis', '1919-07-29', 'dmatschekb@craigslist.org');
insert into employee (id, name, birthday, email) values (13, 'Alfie', null, 'arunacresc@adobe.com');
insert into employee (id, name, birthday, email) values (14, 'Denise', '1900-12-15', 'deged@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (15, 'Erina', '1987-03-29', 'egriege@shutterfly.com');
insert into employee (id, name, birthday, email) values (16, 'Valerie', null, 'vgillamf@sciencedirect.com');
insert into employee (id, name, birthday, email) values (17, 'Dosi', '1919-06-19', 'dstaleyg@aol.com');
insert into employee (id, name, birthday, email) values (18, 'Morty', '1901-03-05', 'mtraylenh@usda.gov');
insert into employee (id, name, birthday, email) values (19, 'Darb', '1993-05-27', null);
insert into employee (id, name, birthday, email) values (20, 'Amara', '1935-08-02', 'aakastj@spotify.com');
insert into employee (id, name, birthday, email) values (21, 'Addison', '1981-01-08', 'agirardettik@opensource.org');
insert into employee (id, name, birthday, email) values (22, 'Chris', null, 'cflavertyl@digg.com');
insert into employee (id, name, birthday, email) values (23, 'Eydie', '1968-09-03', 'estapleym@lycos.com');
insert into employee (id, name, birthday, email) values (24, 'Joaquin', null, 'jhighwoodn@examiner.com');
insert into employee (id, name, birthday, email) values (25, 'Christi', '1945-07-20', 'cwasielewskio@behance.net');
insert into employee (id, name, birthday, email) values (26, 'Claudette', '1986-03-15', 'cgustusp@csmonitor.com');
insert into employee (id, name, birthday, email) values (27, 'Annadiane', '1959-12-29', 'akeningtonq@hp.com');
insert into employee (id, name, birthday, email) values (28, 'Jackquelin', '1919-04-14', 'jconnorsr@dedecms.com');
insert into employee (id, name, birthday, email) values (29, 'Lucretia', '1955-04-17', 'lerbs@bigcartel.com');
insert into employee (id, name, birthday, email) values (30, 'Fidela', '1904-12-26', 'fhoggettst@wired.com');
insert into employee (id, name, birthday, email) values (31, 'Job', '1998-03-25', null);
insert into employee (id, name, birthday, email) values (32, 'Dierdre', null, 'dwelfordv@youtube.com');
insert into employee (id, name, birthday, email) values (33, 'Law', '1910-08-13', 'lpharaohw@vk.com');
insert into employee (id, name, birthday, email) values (34, 'Darill', null, null);
insert into employee (id, name, birthday, email) values (35, 'Darby', '1911-09-11', 'dfilpoy@mozilla.org');
insert into employee (id, name, birthday, email) values (36, 'Ianthe', '1965-01-07', 'ipostlewhitez@ca.gov');
insert into employee (id, name, birthday, email) values (37, 'Augustina', '1975-11-18', 'amassy10@comcast.net');
insert into employee (id, name, birthday, email) values (38, 'Tyrone', null, 'tstallon11@hud.gov');
insert into employee (id, name, birthday, email) values (39, 'Erhard', '1995-01-16', 'efowlestone12@aol.com');
insert into employee (id, name, birthday, email) values (40, 'Alaine', '1980-10-17', 'amainwaring13@de.vu');
insert into employee (id, name, birthday, email) values (41, 'Kassia', '1917-11-26', 'kpanas14@wufoo.com');
insert into employee (id, name, birthday, email) values (42, 'Anette', '1904-09-21', null);
insert into employee (id, name, birthday, email) values (43, 'Durante', '1906-05-29', 'drafe16@buzzfeed.com');
insert into employee (id, name, birthday, email) values (44, 'Ginger', '1925-10-12', 'gbearman17@symantec.com');
insert into employee (id, name, birthday, email) values (45, 'Davy', '1935-05-20', 'dashborn18@e-recht24.de');
insert into employee (id, name, birthday, email) values (46, 'Damiano', '1962-06-17', 'djanu19@slate.com');
insert into employee (id, name, birthday, email) values (47, 'Riordan', null, 'rsopp1a@cnbc.com');
insert into employee (id, name, birthday, email) values (48, 'Zabrina', null, 'zmedforth1b@loc.gov');
insert into employee (id, name, birthday, email) values (49, 'Dru', '1907-03-27', 'dswine1c@flickr.com');
insert into employee (id, name, birthday, email) values (50, 'Mavra', null, 'mduligal1d@noaa.gov');

3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Merdali'
WHERE name ~~ 'M%'
RETURNING *;
--
UPDATE employee
SET name = 'Mertdali'
WHERE name ~~* '%i'
RETURNING *;
--
UPDATE employee
SET name = 'Merdali'
WHERE name ~~ '%d%'
RETURNING *;
--
UPDATE employee
SET email = 'spotweety'
WHERE email ~~ '%@spotify.com'
RETURNING *;
--
UPDATE employee
SET birthday = '1900-12-15'
WHERE birthday IS NULL
RETURNING *;

4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'Merdali'
RETURNING *;
--
DELETE FROM employee
WHERE email = 'spotweety'
RETURNING *;
--
DELETE FROM employee
WHERE name ~~* '%s%a%'
RETURNING *;
--
DELETE FROM employee
WHERE name ~~ 'F_%'
RETURNING *;
--
DELETE FROM employee
WHERE email ~~ '%.com'
RETURNING *;
