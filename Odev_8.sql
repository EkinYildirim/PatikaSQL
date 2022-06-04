-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INTEGER,
	name VARCHAR (50),
	birthday DATE,
	email VARCHAR (100)
  );

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'James Bulter', '1982-06-18', 'jbulter0@example.com');
insert into employee (id, name, birthday, email) values (2, 'Fidole Lomax', '1913-02-10', 'flomax1@netvibes.com');
insert into employee (id, name, birthday, email) values (3, 'Chic Radbourne', '1915-01-01', 'cradbourne2@mapquest.com');
insert into employee (id, name, birthday, email) values (4, 'Ted Pixton', '1942-03-08', 'tpixton3@smh.com.au');
insert into employee (id, name, birthday, email) values (5, 'Debbie Pickrell', '1945-11-27', 'dpickrell4@craigslist.org');
insert into employee (id, name, birthday, email) values (6, 'Gareth McElory', '1942-05-27', 'gmcelory5@kickstarter.com');
insert into employee (id, name, birthday, email) values (7, 'Warner Corbishley', '1906-07-03', 'wcorbishley6@technorati.com');
insert into employee (id, name, birthday, email) values (8, 'Ronnie Naisbitt', '1982-01-23', 'rnaisbitt7@yolasite.com');
insert into employee (id, name, birthday, email) values (9, 'Ed Toman', '1970-08-16', 'etoman8@cisco.com');
insert into employee (id, name, birthday, email) values (10, 'Tobit Upfold', '1941-08-04', 'tupfold9@scientificamerican.com');
insert into employee (id, name, birthday, email) values (11, 'Midge Dell Casa', '1925-03-08', 'mdella@is.gd');
insert into employee (id, name, birthday, email) values (12, 'Celestina Gantlett', '1985-07-15', 'cgantlettb@acquirethisname.com');
insert into employee (id, name, birthday, email) values (13, 'Miranda Brobak', '1959-10-12', 'mbrobakc@columbia.edu');
insert into employee (id, name, birthday, email) values (14, 'Nanni MacGillacolm', '1947-04-26', 'nmacgillacolmd@ftc.gov');
insert into employee (id, name, birthday, email) values (15, 'Jennine Lloyd', '1912-09-24', 'jlloyde@cargocollective.com');
insert into employee (id, name, birthday, email) values (16, 'Casar Lornsen', '1911-02-02', 'clornsenf@google.de');
insert into employee (id, name, birthday, email) values (17, 'Aldous Wrigley', '1949-01-22', 'awrigleyg@miibeian.gov.cn');
insert into employee (id, name, birthday, email) values (18, 'Fanchon Delhay', '1941-06-14', 'fdelhayh@fotki.com');
insert into employee (id, name, birthday, email) values (19, 'Phaidra Blakelock', '1961-09-16', 'pblakelocki@omniture.com');
insert into employee (id, name, birthday, email) values (20, 'Cyril Damper', '1943-10-09', 'cdamperj@fc2.com');
insert into employee (id, name, birthday, email) values (21, 'Patsy Sherringham', '1962-04-22', 'psherringhamk@godaddy.com');
insert into employee (id, name, birthday, email) values (22, 'Danyette Clethro', '1976-10-05', 'dclethrol@mediafire.com');
insert into employee (id, name, birthday, email) values (23, 'Teddi Lunny', '1956-01-07', 'tlunnym@geocities.jp');
insert into employee (id, name, birthday, email) values (24, 'Gauthier Lightoller', '1974-07-03', 'glightollern@indiatimes.com');
insert into employee (id, name, birthday, email) values (25, 'Bendite Tomala', '1954-01-22', 'btomalao@phpbb.com');
insert into employee (id, name, birthday, email) values (26, 'Phil Snoday', '1944-04-21', 'psnodayp@cpanel.net');
insert into employee (id, name, birthday, email) values (27, 'Carmelia Fishly', '1995-12-07', 'cfishlyq@google.com.hk');
insert into employee (id, name, birthday, email) values (28, 'Sheena Ankrett', '1909-05-16', 'sankrettr@nydailynews.com');
insert into employee (id, name, birthday, email) values (29, 'Arden Baudacci', '1918-11-26', 'abaudaccis@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (30, 'Engelbert Elphick', '1992-06-08', 'eelphickt@sogou.com');
insert into employee (id, name, birthday, email) values (31, 'Sanders Steele', '1917-05-21', 'ssteeleu@vinaora.com');
insert into employee (id, name, birthday, email) values (32, 'Florencia Le Bosse', '1938-07-23', 'flev@desdev.cn');
insert into employee (id, name, birthday, email) values (33, 'Rebeka Duffree', '1916-01-13', 'rduffreew@irs.gov');
insert into employee (id, name, birthday, email) values (34, 'Frannie Kenwin', '1907-09-16', 'fkenwinx@google.com.br');
insert into employee (id, name, birthday, email) values (35, 'Franny Pharrow', '1962-09-21', 'fpharrowy@intel.com');
insert into employee (id, name, birthday, email) values (36, 'Anthea Ingerson', '1920-06-09', 'aingersonz@taobao.com');
insert into employee (id, name, birthday, email) values (37, 'Elsy Kubis', '1902-06-15', 'ekubis10@wordpress.org');
insert into employee (id, name, birthday, email) values (38, 'Chere Middle', '1970-09-30', 'cmiddle11@economist.com');
insert into employee (id, name, birthday, email) values (39, 'Debor Attrill', '1949-10-30', 'dattrill12@narod.ru');
insert into employee (id, name, birthday, email) values (40, 'Alessandra Curtois', '1939-10-18', 'acurtois13@bbc.co.uk');
insert into employee (id, name, birthday, email) values (41, 'Belle Humbell', '1928-06-16', 'bhumbell14@example.com');
insert into employee (id, name, birthday, email) values (42, 'Jasun Stodart', '1944-05-04', 'jstodart15@sfgate.com');
insert into employee (id, name, birthday, email) values (43, 'Jessie Edington', '1936-07-29', 'jedington16@studiopress.com');
insert into employee (id, name, birthday, email) values (44, 'Carmita Redsall', '1988-02-26', 'credsall17@netvibes.com');
insert into employee (id, name, birthday, email) values (45, 'Keven Perfili', '1996-03-06', 'kperfili18@europa.eu');
insert into employee (id, name, birthday, email) values (46, 'Fan Antonikov', '1931-06-11', 'fantonikov19@eventbrite.com');
insert into employee (id, name, birthday, email) values (47, 'Glenn Weakley', '1902-12-18', 'gweakley1a@washingtonpost.com');
insert into employee (id, name, birthday, email) values (48, 'Jeramie Cowling', '1934-03-27', 'jcowling1b@hubpages.com');
insert into employee (id, name, birthday, email) values (49, 'Rickie Gomery', '1980-04-04', 'rgomery1c@google.co.jp');
insert into employee (id, name, birthday, email) values (50, 'Alford Chatteris', '1950-07-26', 'achatteris1d@printfriendly.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'XXXX',
    birthday = '1999-09-19',
    email = 'YYYY@ZZZZ.com'
WHERE id BETWEEN 1 AND 10;

UPDATE employee
SET id = 9,
    birthday = '1999-09-19',
    email ='YYYY@ZZZZ.com'
WHERE name LIKE 'A%';

UPDATE employee
SET id = 9,
    name = 'XXXX',
    email = 'YYYY@ZZZZ.com'
WHERE birthday = '1950-07-26';

UPDATE employee
SET id = 9,
    name = 'XXXX',
    birthday = '1999-09-19',
WHERE email ILIKE ('%@google%');

UPDATE employee
SET id = 9,
    name = 'XXXX',
    birthday = '1999-09-19',
     email ='YYYY@ZZZZ.com'
WHERE id IN (1, 2, 3, 4, 5);

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id NOT BETWEEN 1 AND 40
RETURNING *;

DELETE FROM employee
WHERE name LIKE 'S%'
RETURNING *;

DELETE FROM employee
WHERE birthday = '1920-06-09'
RETURNING *;

DELETE FROM employee
WHERE email ='YYYY@ZZZZ.com'
RETURNING *;

DELETE FROM employee
WHERE (id NOT BETWEEN 1 AND 40) OR (name LIKE 'S%') OR (birthday = '1920-06-09') OR (email ='YYYY@ZZZZ.com')
RETURNING *;

    
