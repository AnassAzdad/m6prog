CREATE SCHEMA IF NOT EXISTS weer;
USE weer;
CREATE TABLE IF NOT EXISTS weeromstandighedenPerDag
(
idWeeromstandighedenPerDag INT UNSIGNED NOT NULL AUTO_INCREMENT,
datum DATE NOT NULL,
aantalGraden DECIMAL NOT NULL,
windKracht INT UNSIGNED NOT NULL,
regenInMilimeters DECIMAL NOT NULL,
plaats VARCHAR(120) NOT NULL,
PRIMARY KEY (idWeeromstandighedenPerDag),
UNIQUE INDEX idWeeromstandighedenPerDag_UNIQUE (idWeeromstandighedenPerDag ASC) VISIBLE 
);
