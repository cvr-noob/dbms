DECLARE
	a number := &a;
	b number := &b;
	c number := &c;
BEGIN
	IF a > b AND a > c THEN
		dbms_output.put_line(a);
	ELSIF b > a AND b > c THEN
		dbms_output.put_line(b);
	ELSE
		dbms_output.put_line(c);
	END IF;
END;
/