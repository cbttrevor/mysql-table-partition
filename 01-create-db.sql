CREATE DATABASE IF NOT EXISTS cbtpart;

DROP TABLE IF EXISTS cbtpart.races;
CREATE TABLE IF NOT EXISTS cbtpart.races
  (
    firstName varchar(30)
  , timeInSeconds INT
  , location varchar(20)
  )
  ENGINE = InnoDB
  PARTITION BY RANGE COLUMNS (location)
  (
    PARTITION atod VALUES LESS THAN ('e')
  , PARTITION etoj VALUES LESS THAN ('j')
  )
;
