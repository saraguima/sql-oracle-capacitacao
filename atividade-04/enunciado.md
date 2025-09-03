# Atividade Aula 4

## Exercício 1 - Criar uma Consulta usando Funções.
- Tabela: Clientes: 
  - Campos:
    - Id do Cliente;
    - Nome;
    - Tempo de Cliente Em Anos¹ - (Função - FUNCTION - que deve receber como parâmetro a Data de Cadastro e retornar um campo numérico);
    - Se a data INICIAL for MAIOR QUE a data FINAL, função não deverá realizar o calculo e retornar apenas 0  (Zero).
   
---

## Exercício 2 - Criar uma Procedure que imprima o Valor a Pagar com base nos Pedidos do Cliente;
- Parâmetros: Id do Cliente, Data Inicial e Data Final.
- Regra de Negócio: 
  - A Procedure deverá receber o Código do Cliente (Numérico), uma Data Inicial (Data) e uma Data Final (Data).
  - Se a data final foi menor que a data inicial, o programa deverá imprimir: "Data final deve ser maior que data inicial."
  - Considerando que foram informados dados válidos, o sistema deverá realizar uma consulta² na tabela de Clientes, Fazendo Join com a Tabela de Pedidos e Itens de Pedidos, onde o id_cliente seja igual ao parâmetro informado para o Código do Cliente, e a dt_pedido esteja entre os parâmetros Data Inicial e Data Final. A query deverá, então, agrupar os demais campos e Somar o Valor Total dos Itens de Pedido.
  - Caso a consulta acima não retorne nenhum dado, o programa deverá tratar a exceção e imprimir o texto: "Cliente Inexistente ou Sem Pedidos".
  - Caso sejam encontrados dados, a procedure deverá imprimir:
    "[NOME DO CLIENTE], VALOR TOTAL A PAGAR R$ [VALOR TOTAL]";
    
--------------------------------------------------------------------- NOTAS -----------------------------------------------------------------

*1 - Para calcular o tempo do cliente em anos, uma das formas é utilizando o trunc(months_between(DATA_FINAL, DATA_INICIAL)/12), onde a DATA_FINAL é igual a data atual ou uma data recente, e a DATA_INICIAL é a data do cadastro do cliente.*

*2 - Para a consulta, pode-se usar tanto o cursor quanto o for loop (mesmo sabendo que a consulta retornará apenas 1 registro); Caso opte pela forma do Cursor, lembrar de criar as variáveis para receber o Nome do Cliente, O Código do Pedido e o Valor Total (respeitando os tipos de campos das tabelas).*
