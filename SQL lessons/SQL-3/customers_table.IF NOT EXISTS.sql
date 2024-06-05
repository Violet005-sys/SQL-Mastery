USE onlineStore;
CREATE TABLE IF NOT EXISTS customers (
    customer_id INTEGER AUTO_INCREMENT PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL,
    customer_email VARCHAR(255) NOT NULL,
    customer_town VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    dob DATE,
    is_active BOOLEAN DEFAULT 1
);

-- ALTER TABLE customers
-- ADD COLUMN gender VARCHAR(255) NOT NULL;

insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (1, 'Sammie', 'slorman0@hao123.com', 'Sernovodsk', 'Russia', '1923-08-12', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (2, 'Emmott', 'egianni1@macromedia.com', 'Chernoyerkovskaya', 'Russia', '1912-01-21', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (3, 'Kimberlee', 'kmountjoy2@nba.com', 'Manna', 'Indonesia', '2001-11-09', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (4, 'Ami', 'agraddell3@dedecms.com', 'Dampit', 'Indonesia', '1906-11-09', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (5, 'Bobbe', 'bmaes4@gizmodo.com', 'Coratatal', 'Indonesia', '1943-07-17', true, 'Polygender');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (6, 'Henderson', 'hlepruvost5@java.com', 'Alilem', 'Philippines', '1978-04-29', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (7, 'Devonne', 'dcrosston6@blogspot.com', 'Padaan', 'Indonesia', '1935-03-30', true, 'Bigender');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (8, 'Damien', 'dbowe7@washingtonpost.com', 'Nanguzhuang', 'China', '1906-12-03', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (9, 'Ranna', 'rstachini8@gmpg.org', 'Karangtengah', 'Indonesia', '1921-05-14', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (10, 'Corinne', 'candreu9@google.de', 'Shypyntsi', 'Ukraine', '1953-12-03', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (11, 'Donni', 'dhellmorea@lycos.com', 'Caba', 'Philippines', '1949-09-02', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (12, 'Ulrike', 'ulabinb@ifeng.com', 'Ambovombe', 'Madagascar', '1993-05-19', false, 'Bigender');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (13, 'Jareb', 'josheilsc@godaddy.com', 'Babat', 'Indonesia', '1916-10-18', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (14, 'Adorne', 'abrophyd@addthis.com', 'Chengnan', 'China', '1932-08-21', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (15, 'Abbi', 'areingere@lulu.com', 'Hodkovice nad Mohelkou', 'Czech Republic', '1932-11-15', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (16, 'Aundrea', 'apresnailf@newsvine.com', 'Tonekābon', 'Iran', '1971-04-05', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (17, 'Avictor', 'alidgertwoodg@mayoclinic.com', 'Villa Ocampo', 'Argentina', '2016-08-17', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (18, 'Briant', 'bcecelyh@webeden.co.uk', 'Rāmganj', 'Bangladesh', '2016-06-10', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (19, 'Hermie', 'hwagnerini@un.org', 'Huanshi', 'China', '1942-05-22', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (20, 'Iggy', 'iderlj@ifeng.com', 'Sanpai', 'China', '1940-06-27', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (21, 'Arleyne', 'ataylersonk@cornell.edu', 'El Colorado', 'Argentina', '2011-06-03', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (22, 'Lew', 'lextancel@ebay.com', 'Chapayevka', 'Ukraine', '2005-11-10', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (23, 'Junette', 'jsleighm@bizjournals.com', 'Brak', 'Libya', '1907-02-09', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (24, 'Carling', 'crashleighn@scribd.com', 'Jiapeng', 'China', '1968-09-19', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (25, 'Horace', 'hchristescuo@narod.ru', 'Concord', 'Canada', '1915-03-16', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (26, 'Nara', 'ncroxfordp@tumblr.com', 'Tangga', 'Indonesia', '2015-02-09', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (27, 'Nichol', 'nbenediteq@e-recht24.de', 'Nang Rong', 'Thailand', '1969-02-27', true, 'Polygender');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (28, 'Dorey', 'dshatfordr@nih.gov', 'Nanxing', 'China', '2009-03-29', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (29, 'Pryce', 'phitchenss@chicagotribune.com', 'Lagyná', 'Greece', '2011-02-12', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (30, 'Bailey', 'bwitcombt@com.com', 'Makanya', 'Tanzania', '1983-08-05', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (31, 'Carlynne', 'cgathercoleu@usgs.gov', 'General Ramírez', 'Argentina', '1973-08-31', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (32, 'Marylynne', 'melbournv@4shared.com', 'Pontevedra', 'Argentina', '2011-12-26', true, 'Non-binary');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (33, 'David', 'dmarkovicw@home.pl', 'Tworków', 'Poland', '1907-12-17', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (34, 'Baxie', 'bbrasnerx@addtoany.com', 'Fuzihe', 'China', '2005-04-09', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (35, 'Melinde', 'mbriancey@pinterest.com', 'Hadapu Zhen', 'China', '1975-12-01', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (36, 'Caresse', 'cbulterz@mayoclinic.com', 'Sauce', 'Uruguay', '2009-06-17', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (37, 'Gennie', 'galben10@blogs.com', 'Sanjing', 'China', '1927-10-02', false, 'Non-binary');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (38, 'Yvonne', 'ytitmarsh11@comsenz.com', 'Brikama', 'Gambia', '2017-03-02', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (39, 'Sullivan', 'sgoggin12@php.net', 'San Isidro', 'Mexico', '1985-12-15', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (40, 'Tomlin', 'tmowne13@theatlantic.com', 'Danyang', 'China', '1984-02-06', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (41, 'Theresita', 'tkellart14@ox.ac.uk', 'Carangola', 'Brazil', '1930-01-06', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (42, 'Elka', 'eesch15@npr.org', 'Evijärvi', 'Finland', '1995-07-10', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (43, 'Isaak', 'ineasam16@networksolutions.com', 'San Antonio', 'United States', '2014-02-24', true, 'Genderqueer');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (44, 'Doyle', 'dcocklin17@mozilla.com', 'Balongmulyo', 'Indonesia', '2008-02-09', false, 'Bigender');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (45, 'Casey', 'cbantham18@sfgate.com', 'Miami', 'United States', '1995-01-12', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (46, 'Durant', 'dbennie19@slideshare.net', 'San Antonio', 'Philippines', '1956-05-23', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (47, 'Abdul', 'asalman1a@i2i.jp', 'Numan', 'Nigeria', '1968-04-05', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (48, 'Heindrick', 'hshellibeer1b@ovh.net', 'Sanxi', 'China', '2004-02-20', false, 'Polygender');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (49, 'Skyler', 'smarqyes1c@umich.edu', 'Sogod', 'Philippines', '1969-10-11', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (50, 'Gerrie', 'griseley1d@addtoany.com', 'Limbangan', 'Indonesia', '1996-09-10', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (51, 'Eolande', 'ebaughn1e@omniture.com', 'Valkeakoski', 'Finland', '1903-12-24', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (52, 'Adler', 'aalpine1f@mashable.com', 'Port Sudan', 'Sudan', '2003-03-17', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (53, 'Ahmed', 'acullip1g@timesonline.co.uk', 'Tallaght', 'Ireland', '1958-02-26', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (54, 'Sax', 'sknightley1h@ibm.com', 'Maia', 'Portugal', '1909-12-13', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (55, 'Coleman', 'cgarrioch1i@macromedia.com', 'Kuidou', 'China', '1953-08-14', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (56, 'Tremaine', 'tmcrae1j@disqus.com', 'Xigangzi', 'China', '1969-12-22', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (57, 'Arin', 'amcturlough1k@state.tx.us', 'General Villegas', 'Argentina', '1949-03-05', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (58, 'Hilario', 'hstollmeyer1l@hugedomains.com', 'Combita', 'Colombia', '1901-05-05', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (59, 'Abba', 'aslocombe1m@independent.co.uk', 'Stará Ves nad Ondřejnicí', 'Czech Republic', '1975-06-29', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (60, 'Teddie', 'tbaribal1n@latimes.com', 'Uchiza', 'Peru', '1976-12-13', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (61, 'Conney', 'cnowill1o@g.co', 'Dortmund', 'Germany', '1986-06-10', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (62, 'Skell', 'serrington1p@liveinternet.ru', 'Gardawice', 'Poland', '2001-04-26', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (63, 'Durand', 'dcicchinelli1q@theguardian.com', 'Épinal', 'France', '1947-09-29', false, 'Genderqueer');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (64, 'Noell', 'nscotson1r@vkontakte.ru', 'Mazhu', 'China', '2017-12-18', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (65, 'Mehetabel', 'mcrummie1s@theguardian.com', 'Rechka', 'Ukraine', '1972-07-02', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (66, 'Dore', 'dkennedy1t@mit.edu', 'Lyubokhna', 'Russia', '1989-06-03', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (67, 'Terza', 'tdodimead1u@goodreads.com', 'La Mohammedia', 'Tunisia', '1947-02-19', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (68, 'Kitti', 'kpryell1v@istockphoto.com', 'Beraim', 'Indonesia', '1953-04-09', false, 'Genderfluid');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (69, 'Bailey', 'bcochran1w@a8.net', 'Tegaldowo', 'Indonesia', '2017-03-27', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (70, 'Germayne', 'glandell1x@mozilla.com', 'Tokmok', 'Kyrgyzstan', '1945-10-15', false, 'Polygender');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (71, 'Natale', 'nlearmount1y@gmpg.org', 'Ushuaia', 'Argentina', '2021-11-02', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (72, 'Munmro', 'mandersen1z@usda.gov', 'Kafr az Zayyāt', 'Egypt', '1930-06-26', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (73, 'Catlaina', 'cangless20@plala.or.jp', 'Krajan Dua Patempuran', 'Indonesia', '2020-06-14', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (74, 'Mariam', 'mcavnor21@accuweather.com', 'Cineumbeuy', 'Indonesia', '2008-05-22', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (75, 'Cordy', 'cbrownlea22@archive.org', 'Sebasang', 'Indonesia', '1953-01-25', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (76, 'Merell', 'mdecourcy23@over-blog.com', 'Nguigmi', 'Niger', '1976-09-17', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (77, 'Saba', 'sfirth24@prlog.org', 'Maoshan', 'China', '1916-12-17', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (78, 'Barron', 'bbackwell25@ebay.com', 'Brunssum', 'Netherlands', '1920-09-14', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (79, 'Holmes', 'hmiddup26@forbes.com', 'Cilated', 'Indonesia', '1913-12-29', true, 'Genderfluid');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (80, 'Alexandre', 'ablenkinsop27@phoca.cz', 'Acaraú', 'Brazil', '1969-11-02', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (81, 'Kean', 'keckery28@123-reg.co.uk', 'Sijing', 'China', '1920-12-22', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (82, 'West', 'wnolleau29@nature.com', 'Corpus Christi', 'United States', '1955-12-24', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (83, 'Aluin', 'alivezey2a@lulu.com', 'Little Current', 'Canada', '1984-01-25', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (84, 'Ynez', 'ynockalls2b@moonfruit.com', 'Cruces', 'Cuba', '1987-07-04', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (85, 'Nissy', 'noharney2c@networksolutions.com', 'Łopuszna', 'Poland', '1983-02-16', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (86, 'Cherlyn', 'coverstreet2d@skype.com', 'Catarman', 'Philippines', '1993-09-29', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (87, 'Mendie', 'mwarlow2e@soundcloud.com', 'Krajan', 'Indonesia', '1933-11-28', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (88, 'Wilmer', 'wbrigstock2f@comsenz.com', 'Verkhnye Syn’ovydne', 'Ukraine', '1935-09-12', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (89, 'Leupold', 'lcorde2g@shop-pro.jp', 'Shuanglu', 'China', '1945-09-03', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (90, 'Gilbertina', 'geliyahu2h@storify.com', 'Wujiashan', 'China', '1919-08-16', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (91, 'Elvina', 'egartside2i@auda.org.au', 'Compostela', 'Philippines', '1947-01-17', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (92, 'Kittie', 'kcrome2j@biblegateway.com', 'Kousa', 'Egypt', '1937-05-07', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (93, 'Cassandry', 'cpowles2k@comsenz.com', 'Nantes', 'France', '1954-02-14', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (94, 'Lenna', 'lrochford2l@plala.or.jp', 'Tsagaan-Owoo', 'Mongolia', '1988-10-08', false, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (95, 'Elwin', 'ebedinham2m@yahoo.co.jp', 'Laojunmiao', 'China', '1904-08-25', false, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (96, 'Dex', 'dtye2n@marriott.com', 'Sanyang', 'China', '1904-11-09', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (97, 'Brana', 'bdalesio2o@washington.edu', 'Kongwan', 'China', '1907-09-06', true, 'Female');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (98, 'Bartolomeo', 'btozer2p@reference.com', 'Uyovu', 'Tanzania', '1918-05-07', false, 'Non-binary');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (99, 'Cullin', 'coroan2q@blogspot.com', 'Shikārpur', 'Pakistan', '1950-11-25', true, 'Male');
insert into customers (customer_id, customer_name, customer_email, customer_town, country, dob, is_active, gender) values (100, 'Sigismundo', 'sdickerline2r@spiegel.de', 'Lakshmīpur', 'Bangladesh', '1944-04-01', true, 'Male');
