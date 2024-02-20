use Project;
create table top100
(
year CHAR(4) NOT NULL,
yearrank char(4) not null,
prefix char(10) primary key,
weeksCHART int not null default 0,
weeksTOP40 int not null default 0,
weeksTOP10 int not null default 0,
weeksPEAK int not null default 0,
PeakPos int not null default 100,
artist varchar(200) not null,
tracktitle varchar(100) not null,
time varchar(6),
labelandnum varchar(40),
writtenby1  varchar(100),
writtenby2  varchar(100),
writtenby3  varchar(100),
writtenby4  varchar(100),
writtenby5  varchar(100),
writtenby6  varchar(100),
writtenby7  varchar(100),
writtenby8  varchar(100),
dateentered date not null,
datepeaked date not null,
week1 int default 0,
week2 int default 0,
week3 int default 0,
week4 int default 0,
week5 int default 0,
week6 int default 0,
week7 int default 0,
week8 int default 0,
week9 int default 0,
week10 int default 0,
week11 int default 0,
week12 int default 0,
week13 int default 0,
week14 int default 0,
week15 int default 0,
week16 int default 0,
week17 int default 0,
week18 int default 0,
week19 int default 0,
week20 int default 0,
week21 int default 0,
week22 int default 0,
week23 int default 0,
week24 int default 0,
week25 int default 0,
week26 int default 0,
week27 int default 0,
week28 int default 0,
week29 int default 0,
week30 int default 0,
week31 int default 0,
week32 int default 0,
week33 int default 0,
week34 int default 0,
week35 int default 0,
week36 int default 0,
week37 int default 0,
week38 int default 0,
week39 int default 0,
week40 int default 0,
week41 int default 0,
week42 int default 0,
week43 int default 0,
week44 int default 0,
week45 int default 0,
week46 int default 0,
week47 int default 0,
week48 int default 0,
week49 int default 0,
week50 int default 0,
week51 int default 0,
week52 int default 0,
week53 int default 0,
week54 int default 0,
week55 int default 0,
week56 int default 0,
week57 int default 0,
week58 int default 0,
week59 int default 0,
week60 int default 0,
week61 int default 0,
week62 int default 0,
week63 int default 0,
week64 int default 0,
week65 int default 0,
week66 int default 0,
week67 int default 0,
week68 int default 0,
week69 int default 0,
week70 int default 0,
week71 int default 0,
week72 int default 0,
week73 int default 0,
week74 int default 0,
week75 int default 0

);

LOAD DATA LOCAL INFILE 'D:\\Chart.csv'
INTO TABLE top100
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
;