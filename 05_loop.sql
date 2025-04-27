DECLARE
	i number := 1;
BEGIN
	LOOP
		EXIT WHEN i > 5;
		DBMS_OUTPUT.PUT_LINE(i);
		i := i + 1;
	END LOOP;
END;
/