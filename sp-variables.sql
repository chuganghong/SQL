-- Filename:sp-variables.sql

DELIMITER //
DROP FUNCTION IF EXISTS variable_example //
CREATE FUNCTION variable_example (seed INT)
RETURN INT
BEGIN
	DECLARE example_int INT;
	DECLARE example_result INT;
	
	SET @example_int=1;

	SELECT example_int + sedd INTO example_result;

	RETURN example_result;

END//

DELIMITER;
