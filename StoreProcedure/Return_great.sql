CREATE OR REPLACE PROCEDURE return_greater(number_1 INTEGER, number_2 INTEGER)
RETURNS INTEGER NOT NULL
LANGUAGE SQL
AS
$$
BEGIN
  IF (number_12 > number_22) THEN
    RETURN number_12;
  ELSE
    RETURN number_22;
  END IF;
END;
$$
;
