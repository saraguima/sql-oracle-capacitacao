# Atividade Aula 3

## Exercício 1 - Executar Drop na Tabela de Endereço criada durante a aula para excluir a mesma (0.5)

---

## Exercício 2 - Criar uma tabela para Cadastro do País com os Seguintes Campos: (1.0)
- Código do País do Tipo texto para armazenar uma sigla do País. Ex.: BRA, Esse campo deverá ser a Chave Primária.
- Nome - Campo de Texto;
- DDI - Campo de Texto;
- Data de Cadastro - Campo Data e Hora com a Data Atual como Padrão;

Ao final da Criação da Tabela, deverá se cadastrar o país Brasil, com seus respectivos dados.

---

## Exercício 3 - Criar uma Tabela para Cadastro de Estados com os Seguintes campos (1.5):
- UF - Campo do Tipo Texto, de tamanho 3 para armazenar o UF. Ex.: SP, esse campo deverá ser a chave primária.
- Código do País - Chave Estrangeira da tabela de Pais;
- Nome - Campo Texto;
- Data de Cadastro - Campo Data e Hora com a Data Atual como Padrão;


Ao final da Criação, Alimentar a Tabela com os Estados do arquivo Excel Anexo.
  
*IMPORTANTE - Lembre-se que cada estado deverá ser cadastrado com seu respectivo País;*

---

## Exercício 4 - Criar uma Nova Tabela de Endereço com os Seguintes Campos (2.0): 
- Id do Endereço - Sequence incrementando numa progressão de 1 - Como Campo Padrão. - Também deve ser a Chave Primária;
- Código do Cliente: Chave Estrangeira de Cliente;
- CEP - Campo de Texto; 
- Logradouro- Campo de Texto;
  - Numero - Campo de Texto;
  - Complemento - Campo de Texto;
  - Bairro - Campo de Texto;
  - Cidade - Campo de Texto;
  - UF - Chave estrangeira da tabela Estado (Campo UF);
  - Tipo Endereço - 'P' - Principal, 'C' - Cobrança, 'T' - Endereço de Trabalho;
- Data Cadastro - Data e Hora - Padrão Data Atual;
- Observações - Campo Texto;
  
Ao final da Criação, A tabela deve ser capaz de receber o Cadastro de Endereço para qualquer cliente Cadastrado.
