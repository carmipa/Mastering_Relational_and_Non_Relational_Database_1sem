SET SERVEROUTPUT ON;

DECLARE
    v_nome emp.ename%TYPE := 'Paulo';
    v_sal number(7,2):= 100;
    v_sal2  v_sal%TYPE; -- variavel 2 é do mesmo tipo de dado da variavel 1
    v_bol boolean;
BEGIN
    v_bol := 1 > 2;
    select ename, sal into v_nome, v_sal
        from emp
    WHERE sal > 4000;
    DBMS_OUTPUT.PUT_LINE(v_nome || '' || TO_CHAR(v_sal, '$9G999'));
END;
/
