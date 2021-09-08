-- Insert Denver location
DROP PROCEDURE IF EXISTS cbtpart.addRows;
DELIMITER //
CREATE PROCEDURE cbtpart.addRows () MODIFIES SQL DATA
  BEGIN
    SET @current_count = 0;
    WHILE @current_count < 300 DO
      INSERT INTO cbtpart.races (firstName, timeInSeconds, location) VALUES
        ROW('Trevor', 200, 'Denver');
      SET @current_count = @current_count + 1;
    END WHILE;
  END//
DELIMITER ;
CALL cbtpart.addRows();

-- Insert San Francisco location
DROP PROCEDURE IF EXISTS cbtpart.addRows;
DELIMITER //
CREATE PROCEDURE cbtpart.addRows () MODIFIES SQL DATA
  BEGIN
    SET @current_count = 0;
    WHILE @current_count < 300 DO
      INSERT INTO cbtpart.races (firstName, timeInSeconds, location) VALUES
        ROW('Trevor', 200, 'San Francisco');
      SET @current_count = @current_count + 1;
    END WHILE;
  END//
DELIMITER ;
CALL cbtpart.addRows();

-- Insert Zimbabwe location
DROP PROCEDURE IF EXISTS cbtpart.addRows;
DELIMITER //
CREATE PROCEDURE cbtpart.addRows () MODIFIES SQL DATA
  BEGIN
    SET @current_count = 0;
    WHILE @current_count < 300 DO
      INSERT INTO cbtpart.races (firstName, timeInSeconds, location) VALUES
        ROW('Trevor', 200, 'Zimbabwe');
      SET @current_count = @current_count + 1;
    END WHILE;
  END//
DELIMITER ;
CALL cbtpart.addRows();
