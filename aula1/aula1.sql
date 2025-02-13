SET SERVEROUTPUT ON

DECLARE
    v_nome VARCHAR2(30) := '&TESTO';
    v_numero NUMBER(9,2) := &NUMERO;
 
BEGIN
    DBMS_OUTPUT.PUT_LINE(v_nome|| v_numero);
    NULL;
END;
/