DECLARE
	i number := 1;
BEGIN
	WHILE i <= 5 LOOP
		DBMS_OUTPUT.PUT_LINE(i);
		i := i + 1;
	END LOOP;
END;
/