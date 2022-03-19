/* fk18aam   */
INSERT INTO Agent VALUES ( '125', 'Ted', 'Mosby' );
INSERT INTO Agent VALUES ( '126', 'Barney', 'Stinson' );
INSERT INTO Agent VALUES ( '127', 'Claire', 'Lascayne');
INSERT INTO Agent VALUES ( '128', 'Numan', 'Kaya');

INSERT INTO Band Values  ('Castille', 'Rock', '127');
INSERT INTO Band Values  ('Blue Pears', 'Hard Rock', '125' );
INSERT INTO Band Values  ('Rorokoro', 'Indie', '126' );
INSERT INTO Band Values  ('MFO', 'Pop', '128');

INSERT INTO Stage Values ('52', 'Spartan', '10000');
INSERT INTO Stage Values ('61', 'Acoustic', '5500');
INSERT INTO Stage Values ('55', 'Glade', '7500');
INSERT INTO Stage Values ('34', 'Istanbul', '15000');

INSERT INTO Member Values  ('18009814', 'Fatih', 'Kayali',TO_DATE('01/02/2000', 'DD/MM/YYYY'),'Technician', 'MFO' );
INSERT INTO Member Values  ('18009825', 'Swarnim', 'Gurung',TO_DATE('21/11/1999', 'DD/MM/YYYY'),'Technician','MFO');
INSERT INTO Member Values  ('18008016', 'Prakash', 'Silva',TO_DATE('05/01/2000', 'DD/MM/YYYY'),'Musician','MFO');
INSERT INTO Member Values  ('18008017', 'Mazhar', 'Alanson',TO_DATE('13/02/1950', 'DD/MM/YYYY'),'Musician','MFO');
INSERT INTO Member Values  ('18008018', 'Fuat', 'Guner',TO_DATE('01/04/1948', 'DD/MM/YYYY'),'Musician','MFO');
INSERT INTO Member Values  ('18008019', 'Ozkan', 'Ugur',TO_DATE('17/10/1953', 'DD/MM/YYYY'),'Musician','MFO');

INSERT INTO Member Values  ('10000004', 'Numan', 'Kaya',TO_DATE('29/03/1990', 'DD/MM/YYYY'),'Technician', 'Rorokoro' );
INSERT INTO Member Values  ('10000005', 'Lauren','Kinkade',TO_DATE('14/09/1955', 'DD/MM/YYYY'),'Musician','Rorokoro' );
INSERT INTO Member Values  ('10000006', 'Steven', ' Santigo',TO_DATE('15/06/1960', 'DD/MM/YYYY'),'Musician','Rorokoro' );
INSERT INTO Member Values  ('10000007', 'Jennifer', 'Cella',TO_DATE('17/05/1980', 'DD/MM/YYYY'),'Musician','Rorokoro' );
INSERT INTO Member Values  ('10000008', 'Wayne', 'Horino',TO_DATE('19/04/1991', 'DD/MM/YYYY'),'Musician','Rorokoro' );
INSERT INTO Member Values  ('10000009', 'Glen','Nishida',TO_DATE('10/03/1954', 'DD/MM/YYYY'),'Musician','Rorokoro' );
INSERT INTO Member Values  ('10000010', 'Michael','Chung',TO_DATE('18/02/1978', 'DD/MM/YYYY'),'Musician','Rorokoro' );

INSERT INTO Member Values  ('17009630', 'Semih', 'Kayal',TO_DATE('02/01/1998', 'DD/MM/YYYY'),'Technician', 'Castille' );
INSERT INTO Member Values  ('17009635', 'Dan', 'Smith', TO_DATE('14/07/1986', 'DD/MM/YYYY'),'Musician', 'Castille' );
INSERT INTO Member Values  ('17009640', 'Kylie', 'Simmons', TO_DATE('19/05/1987', 'DD/MM/YYYY'),'Musician', 'Castille' );
INSERT INTO Member Values  ('17009645', 'Will', 'Farquarson', TO_DATE('09/09/1990', 'DD/MM/YYYY'),'Musician', 'Castille' );
INSERT INTO Member Values  ('17009650', 'Chris', 'Wood', TO_DATE('05/11/1991', 'DD/MM/YYYY'),'Musician', 'Castille' );

INSERT INTO Member Values  ('16005620', 'Murat', 'Aydin',TO_DATE('19/12/1999', 'DD/MM/YYYY'),'Technician', 'Blue Pears' );
INSERT INTO Member Values  ('16005625', 'Efe', 'Bal',TO_DATE('08/09/1999', 'DD/MM/YYYY'),'Technician', 'Blue Pears' );
INSERT INTO Member Values  ('16005631', 'Gregg', 'Fulkerson',TO_DATE('09/09/1969', 'DD/MM/YYYY'),'Musician', 'Blue Pears' );
INSERT INTO Member Values  ('16005636', 'Michael', 'Spuers',TO_DATE('18/03/1989', 'DD/MM/YYYY'),'Musician', 'Blue Pears' );
INSERT INTO Member Values  ('16005676', 'Bryan', 'Hall',TO_DATE('17/12/1965', 'DD/MM/YYYY'),'Musician', 'Blue Pears' );
INSERT INTO Member Values  ('16005689', 'Jay', 'Price',TO_DATE('07/07/1977', 'DD/MM/YYYY'),'Musician', 'Blue Pears' );
INSERT INTO Member Values  ('16005695', 'Rob', 'Streets',TO_DATE('08/08/1988', 'DD/MM/YYYY'),'Musician', 'Blue Pears' );

INSERT INTO Performance Values  ('100', '52', 'MFO',TO_DATE('01/12/19 18:00:00', 'DD/MM/YYYY HH24:MI:SS'));


