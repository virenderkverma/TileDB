CREATE TABLE dense_50000x20000_2500x1000_withtileid (
X         INTEGER NOT NULL ENCODING GZIP_COMP,
Y         INTEGER NOT NULL ENCODING GZIP_COMP,
TID       INTEGER NOT NULL ENCODING GZIP_COMP,
A1        INTEGER NOT NULL ENCODING GZIP_COMP,
PRIMARY KEY (TID,X,Y)
);