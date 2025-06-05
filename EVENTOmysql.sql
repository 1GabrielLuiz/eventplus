Create table TB_Eventos (
id_evento VARCHAR(14) PRIMARY KEY,
id_cliente VARCHAR(14) PRIMARY KEY,
nome_evento VARCHAR(100),
tema VARCHAR(100),
valores_orçamento VARCHAR(10),
data VARCHAR(10),
local VARCHAR(100)), 

Create table TB_Cliente (
id_cliente VARCHAR(14) PRIMARY KEY,
id_evento VARCHAR(14) FOREIGN KEY,
nome VARCHAR(100),
email VARCHAR(100),
telefone VARCHAR(20)),

Create table TB_Fornecedor (
id_fornecedor VARCHAR(50) PRIMARY KEY,
id_cliente VARCHAR(50) FOREIGN KEY,
id_evento VARCHAR(50) FOREIGN KEY,
nome VARCHAR(100),
telefone VARCHAR(20),
serviço_prestado VARCHAR(100)),

create table TB_ITENS (
id_evento VARCHAR(50) FOREIGN KEY,
id_nome VARCHAR(50) PRIMARY KEY,
id_cliente VARCHAR(50) FOREIGN KEY,
tipo VARCHAR(50),
quantidade VARCHAR(20),
valor VARCHAR(20)),

