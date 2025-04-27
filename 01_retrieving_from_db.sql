DECLARE
	v_name VARCHAR2(30) := 'JOHN';
BEGIN
	DBMS_OUTPUT.PUT_LINE('name: ' || v_name);
	SELECT NAME INTO v_name FROM Student WHERE sid=2;
	DBMS_OUTPUT.PUT_LINE('name: ' || v_name);
END;
/
