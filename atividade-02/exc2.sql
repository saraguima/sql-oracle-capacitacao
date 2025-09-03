SELECT * FROM SOSARA.CLIENTE c 
		
		
INSERT INTO SOSARA.CLIENTE (
    ID_CLIENTE, 
    NOME, 
    NOME_FANTASIA, 
    TIPO_CLIENTE, 
    COD_INSCRICAO, 
    COD_CGC_CPF, 
    DT_CADASTRO, 
    SN_ATIVO
) 
SELECT 
    7, 'José Gregório Ferraz Neto', 'Gregório Ferraz', 'F', '17.28.1721', '74643379057', SYSDATE, 'S' 
FROM 
    dual
UNION ALL 
  
SELECT 
    8, 'Luiz Carlos Cavalcanti Pires Filho', 'Carlos Cavalcanti', 'F', '16.54.1721', '45126389033', SYSDATE, 'S' 
FROM 
    dual
UNION ALL 
  
SELECT 
    9, 'Sara Guimaraes de Souza', 'Guimaraes Souza', 'J', '15.79.3266', '50512787000149', SYSDATE, 'S' 
FROM 
    dual;
