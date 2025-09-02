# Atividades para Aula 1 - DQL (Condicionais e Uso de Funções)

---

## 1º - Montar uma Query (consulta) na tabela de Clientes que retorne os seguintes campos: 
- Nome do Cliente: Sem acento e Caixa Alta;
- Nome do Fantasia: Sem acento e Caixa Alta;
- Cod. da Inscrição: Removendo os Pontos;
- Cod. do CGC ou CPF;
- Data do Cadastro: Formato DD/MM/YYYY

Condição: A query deve retornar somente os Clientes do tipo Pessoa Física (Tipo Pessoa = "F").

---

## 2º - Montar uma Query (consulta) na tabela de Produto que retorne os seguintes campos: 

- Descrição do Produto: Sem acento e Caixa Alta;
- O Valor Unitário do Produto: Com Máscara no Formato Brasileiro, separando decimal com Vírgula e Milhar com Ponto (Não precisa conter o RS).
- Incluir uma Coluna de Texto Livre com a informação: "VIDRARIA DE LABORATÓRIO".
- Incluir uma Coluna chamada "Competencia" que retorne O Ano e o Mês da data atual segundo a Mascara: YYYYMM.

Condição: A query deve retornar somente os Produtos cuja a classe seja "VIDRARIA DE LABORATÓRIO".

---

Guia de Funções Oracle: https://docs.oracle.com/cloud/help/pt_BR/analytics-cloud/ACUBI/GUID-4CBCE8D4-CF17-43BD-AAEF-C5D614A8040A.htm#BILUG779
