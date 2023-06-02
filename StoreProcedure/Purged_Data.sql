CREATE OR REPLACE PROCEDURE "PURGE_DATAAAAAA"()
RETURNS VARCHAR(16777216)
LANGUAGE SQL
EXECUTE AS OWNER
AS '
    DECLARE
        message VARCHAR;
    BEGIN
        message := ''Idea Inactive employees data deleted successfully'';
        RETURN message;
    END;
 ';