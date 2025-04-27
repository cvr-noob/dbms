DECLARE
	CURSOR std_cursor IS
		SELECT name FROM Student;
	
	std_name Student.name%TYPE;
BEGIN
	OPEN std_cursor;
	LOOP
		FETCH std_cursor INTO std_name;
		EXIT WHEN std_cursor%NOTFOUND;
		DBMS_OUTPUT.PUT_LINE(std_name);
	END LOOP;
	CLOSE std_cursor;
END;
/