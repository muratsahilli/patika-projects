-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Craig Skey', '01-02-1990', 'cskey0@4shared.com');
insert into employee (id, name, birthday, email) values (2, 'Trueman Philipeau', '06-07-1991', 'tphilipeau1@wired.com');
insert into employee (id, name, birthday, email) values (3, 'Peggy Jacqueme', '02-10-1991', 'pjacqueme2@pen.io');
insert into employee (id, name, birthday, email) values (4, 'Sawyer Thormwell', '18-05-1960', 'sthormwell3@soundcloud.com');
insert into employee (id, name, birthday, email) values (5, 'Brandi Gabites', '30-03-1970', 'bgabites4@163.com');
insert into employee (id, name, birthday, email) values (6, 'Ahmed Spanton', '12-03-1962', 'aspanton5@bbb.org');
insert into employee (id, name, birthday, email) values (7, 'Arline Rasmus', '21-07-1951', 'arasmus6@vinaora.com');
insert into employee (id, name, birthday, email) values (8, 'Minetta Perone', '14-01-1989', 'mperone7@people.com.cn');
insert into employee (id, name, birthday, email) values (9, 'Lewie Germain', '26-06-1933', 'lgermain8@altervista.org');
insert into employee (id, name, birthday, email) values (10, 'Kareem Rowlands', '28-03-1955', 'krowlands9@facebook.com');
insert into employee (id, name, birthday, email) values (11, 'Lemuel Chatwood', '31-12-1984', 'lchatwooda@dyndns.org');
insert into employee (id, name, birthday, email) values (12, 'Adrea Carey', '19-12-1977', 'acareyb@canalblog.com');
insert into employee (id, name, birthday, email) values (13, 'Sloan Ingram', '14-03-2002', 'singramc@smh.com.au');
insert into employee (id, name, birthday, email) values (14, 'Ianthe Eckels', '13-09-1949', 'ieckelsd@blogspot.com');
insert into employee (id, name, birthday, email) values (15, 'Kelsey Jouannot', '09-11-1961', 'kjouannote@springer.com');
insert into employee (id, name, birthday, email) values (16, 'Mirella Knoles', '20-03-1973', 'mknolesf@jugem.jp');
insert into employee (id, name, birthday, email) values (17, 'Cad Loynton', '01-07-1951', 'cloyntong@slideshare.net');
insert into employee (id, name, birthday, email) values (18, 'Norah Mignot', '27-12-1961', 'nmignoth@infoseek.co.jp');
insert into employee (id, name, birthday, email) values (19, 'Saunder Rickersy', '03-04-1940', 'srickersyi@hubpages.com');
insert into employee (id, name, birthday, email) values (20, 'Aliza Haylett', '06-12-2008', 'ahaylettj@omniture.com');
insert into employee (id, name, birthday, email) values (21, 'Brittani Dakhno', '03-05-2014', 'bdakhnok@ehow.com');
insert into employee (id, name, birthday, email) values (22, 'Mabel Kettlewell', '14-10-1982', 'mkettlewelll@google.com.hk');
insert into employee (id, name, birthday, email) values (23, 'Jenn Greenall', '12-05-2005', 'jgreenallm@ed.gov');
insert into employee (id, name, birthday, email) values (24, 'Pate Legerwood', '23-08-1936', 'plegerwoodn@webmd.com');
insert into employee (id, name, birthday, email) values (25, 'Candis Sevier', '15-01-1974', 'cseviero@adobe.com');
insert into employee (id, name, birthday, email) values (26, 'Audre Brauninger', '20-03-1992', 'abrauningerp@phpbb.com');
insert into employee (id, name, birthday, email) values (27, 'Vincenty Stichel', '26-01-1970', 'vstichelq@sciencedaily.com');
insert into employee (id, name, birthday, email) values (28, 'Romy Druhan', '23-07-1966', 'rdruhanr@csmonitor.com');
insert into employee (id, name, birthday, email) values (29, 'Max Skim', '25-04-1968', 'mskims@facebook.com');
insert into employee (id, name, birthday, email) values (30, 'Darby Bereford', '23-12-1948', 'dberefordt@ucoz.com');
insert into employee (id, name, birthday, email) values (31, 'Geri Licquorish', '22-09-1965', 'glicquorishu@independent.co.uk');
insert into employee (id, name, birthday, email) values (32, 'Josefa Gillogley', '08-01-1998', 'jgillogleyv@spiegel.de');
insert into employee (id, name, birthday, email) values (33, 'Franni McCreagh', '08-12-2019', 'fmccreaghw@lulu.com');
insert into employee (id, name, birthday, email) values (34, 'Hugibert Buckerfield', '19-10-1943', 'hbuckerfieldx@hao123.com');
insert into employee (id, name, birthday, email) values (35, 'Neilla Humbles', '28-07-1996', 'nhumblesy@cmu.edu');
insert into employee (id, name, birthday, email) values (36, 'Granthem Newlands', '26-11-1940', 'gnewlandsz@ucla.edu');
insert into employee (id, name, birthday, email) values (37, 'Blane Paula', '10-06-1991', 'bpaula10@indiatimes.com');
insert into employee (id, name, birthday, email) values (38, 'Kile Rosin', '30-09-1932', 'krosin11@squarespace.com');
insert into employee (id, name, birthday, email) values (39, 'Spence Collyns', '15-09-1995', 'scollyns12@psu.edu');
insert into employee (id, name, birthday, email) values (40, 'Lyman Liger', '13-11-1948', 'lliger13@nasa.gov');
insert into employee (id, name, birthday, email) values (41, 'Chastity Nesfield', '13-04-1994', 'cnesfield14@qq.com');
insert into employee (id, name, birthday, email) values (42, 'Tuesday Housin', '04-08-2021', 'thousin15@cloudflare.com');
insert into employee (id, name, birthday, email) values (43, 'Euphemia Bilovus', '06-11-1964', 'ebilovus16@reverbnation.com');
insert into employee (id, name, birthday, email) values (44, 'Cecilio Burk', '08-03-2011', 'cburk17@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (45, 'Thomas Addionisio', '08-10-2013', 'taddionisio18@usgs.gov');
insert into employee (id, name, birthday, email) values (46, 'Dorise Sarfas', '05-01-2013', 'dsarfas19@joomla.org');
insert into employee (id, name, birthday, email) values (47, 'Washington Shovelton', '13-02-1956', 'wshovelton1a@ft.com');
insert into employee (id, name, birthday, email) values (48, 'Philip Strother', '13-10-1936', 'pstrother1b@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (49, 'Kurt Claworth', '28-08-1985', 'kclaworth1c@unesco.org');
insert into employee (id, name, birthday, email) values (50, 'Carissa Padbury', '20-03-1938', 'cpadbury1d@ocn.ne.jp');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
    set name = 'Murat Sahilli',
    birthday = '01-01-1945',
    email = 'murat@sahilli.com'
where name like 'M%s'
Returning *

update employee
    set name = 'Murat ',
    birthday = '01-01-1946',
    email = 'murat@1946.com'
where id = 4
Returning *

update employee
    set name = 'Sahilli',
    birthday = '01-01-1946',
    email = 'sahilli@2022.com'
where name = 'Carissa Padbury'
Returning *

update employee
    set name = 'SQL',
    birthday = '01-01-2006',
    email = 'postgres@sql.com'
where id = 18
Returning *

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee
where name = 'Murat Sahilli'
Returning *

delete from employee
where birthday = '01-01-1946'
Returning *

delete from employee
where email = 'sahilli@2022.com'
Returning *

delete from employee
where id = 18
Returning *
