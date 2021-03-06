if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Acompanhamento]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Acompanhamento]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Administradores]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Administradores]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Ativacao_plano]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Ativacao_plano]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Bairro]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Bairro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Bancos]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Bancos]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Bens]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Bens]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Cidade]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Cidade]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Classificacao_imovel]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Classificacao_imovel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Classificacao_interessado]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Classificacao_interessado]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Cliente_imovel_net]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Cliente_imovel_net]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Clientes]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Clientes]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Conjuge]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Conjuge]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Contas]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Contas]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Contato]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Contato]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Contrato]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Contrato]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Corretor]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Corretor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Despesa]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Despesa]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Equipe]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Equipe]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Estado]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Estado]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Estagios_obra]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Estagios_obra]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Fiador]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Fiador]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Forma_pagamento]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Forma_pagamento]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Funcao]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Funcao]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Funcionario]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Funcionario]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Gasto_extra]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Gasto_extra]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Imoveis]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Imoveis]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Indice]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Indice]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Indice_moeda]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Indice_moeda]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Lazer]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Lazer]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Localizacao]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Localizacao]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Metragem]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Metragem]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Opcao]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Opcao]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Perfil_Empreendimento]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Perfil_Empreendimento]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Perfil_contrato]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Perfil_contrato]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Perfil_imoveis]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Perfil_imoveis]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Perfil_imovel]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Perfil_imovel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Perfil_lazer]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Perfil_lazer]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Perfil_plano]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Perfil_plano]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Perfil_procura]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Perfil_procura]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Perfil_seguranca]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Perfil_seguranca]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Perfil_servico]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Perfil_servico]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Planos]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Planos]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Procura_imovel]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Procura_imovel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Proposta_visita]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Proposta_visita]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Propostas]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Propostas]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Quadro]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Quadro]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Recisao]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Recisao]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Registro_Internet]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Registro_Internet]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Registro_chave]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Registro_chave]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Registro_chave_imovel]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Registro_chave_imovel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Registro_concorrente]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Registro_concorrente]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Registro_foto]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Registro_foto]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Registro_midia]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Registro_midia]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Reserva]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Reserva]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Seguranca]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Seguranca]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Servico]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Servico]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Setor]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Setor]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Situacao]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Situacao]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_acompanhamento]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_acompanhamento]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_bens]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_bens]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_categoria]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_categoria]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_comodo]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_comodo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_concorrente]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_concorrente]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_conta]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_conta]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_empreendimento]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_empreendimento]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_escolaridade]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_escolaridade]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_estado_civil]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_estado_civil]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_idade_imovel]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_idade_imovel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_imovel]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_imovel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_imovel_cliente]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_imovel_cliente]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_moeda]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_moeda]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Tipo_motivo]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Tipo_motivo]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[UF]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[UF]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Unidade]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Unidade]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Unidade_metrica]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Unidade_metrica]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Veiculo_comunicacao]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Veiculo_comunicacao]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[Visita]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[Visita]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[contrato_site]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[contrato_site]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[registro_cliente_imovel]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[registro_cliente_imovel]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tipo_fotos]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tipo_fotos]
GO

if exists (select * from dbo.sysobjects where id = object_id(N'[dbo].[tipo_subtipo_imovel]') and OBJECTPROPERTY(id, N'IsUserTable') = 1)
drop table [dbo].[tipo_subtipo_imovel]
GO

CREATE TABLE [dbo].[Acompanhamento] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_visita] [int] NULL ,
	[cod_corretor] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[cod_acompanhamento] [int] NULL ,
	[data] [smalldatetime] NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[acompanhamento] [int] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Administradores] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[nome] [nvarchar] (45) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[login] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[senha] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[permissao] [int] NULL ,
	[acessos] [int] NULL ,
	[data_acesso] [smalldatetime] NULL ,
	[data_ultimo_acesso] [smalldatetime] NULL ,
	[hora_acesso] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[hora_ultimo_acesso] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Ativacao_plano] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_plano] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[data_efetivacao] [smalldatetime] NULL ,
	[data_inativacao] [smalldatetime] NULL ,
	[status] [int] NULL ,
	[imagem] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Bairro] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_cidade] [int] NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Bancos] (
	[Codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[Descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Data_Inclusao] [smalldatetime] NULL ,
	[Status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Bens] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[valor] [real] NULL ,
	[cod_tipo_bens] [int] NULL ,
	[cod_cliente] [int] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Cidade] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_estado] [int] NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Classificacao_imovel] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Classificacao_interessado] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Cliente_imovel_net] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_imovel] [int] NULL ,
	[cod_cliente_imovel] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Clientes] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_cliente] [int] NULL ,
	[tipo] [int] NULL ,
	[sexo] [int] NULL ,
	[estado_civil] [int] NULL ,
	[nome] [nvarchar] (45) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[endereco] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[numero] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[complemento] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[bairro] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cidade] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[estado] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cep] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_fone] [int] NULL ,
	[fone] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_cel] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[celular] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cpf] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[identidade] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_emissao] [smalldatetime] NULL ,
	[orgao_emissor] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[login] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[senha] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_banco] [int] NULL ,
	[agencia] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[conta] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_escolaridade] [int] NULL ,
	[tipo_imovel] [int] NULL ,
	[profissao] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[empresa] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_admissao] [smalldatetime] NULL ,
	[cargo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[renda] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[renda_extra] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_nascimento] [smalldatetime] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[cartorio] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL ,
	[responsavel] [varchar] (200) COLLATE Latin1_General_CI_AS NULL ,
	[creci] [varchar] (50) COLLATE Latin1_General_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Conjuge] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_cliente] [int] NULL ,
	[nome] [nvarchar] (45) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[endereco] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[numero] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[complemento] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[bairro] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cidade] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[estado] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cep] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[identidade] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_emissao] [smalldatetime] NULL ,
	[orgao_emissor] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cpf] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_fone] [int] NULL ,
	[fone] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_cel] [int] NULL ,
	[celular] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[profissao] [nvarchar] (45) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cargo] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[renda] [real] NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_nascimento] [smalldatetime] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Contas] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[tipo] [int] NULL ,
	[cod_contrato] [int] NULL ,
	[cod_funcionario] [int] NULL ,
	[cod_tipo_conta] [int] NULL ,
	[cod_setor] [int] NULL ,
	[data] [smalldatetime] NULL ,
	[numero] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[descricao] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Valor] [real] NULL ,
	[origem] [int] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Contato] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[interessado] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd] [int] NULL ,
	[fone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_imovel] [int] NULL ,
	[cod_opcao] [int] NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_contato] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Contrato] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[numero] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_corretor] [int] NULL ,
	[cod_cliente] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[cod_fiador1] [int] NULL ,
	[cod_fiador2] [int] NULL ,
	[cod_chave_imovel] [int] NULL ,
	[tipo_servico] [int] NULL ,
	[valor] [real] NULL ,
	[data_vencimento] [smalldatetime] NULL ,
	[data_inicio] [smalldatetime] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[multa] [int] NULL ,
	[taxa] [int] NULL ,
	[cod_indice] [int] NULL ,
	[reajuste] [smalldatetime] NULL ,
	[comissao] [real] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Corretor] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_equipe] [int] NULL ,
	[logomarca] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[nome] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[endereco] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[numero] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[complemento] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[bairro] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cidade] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[estado] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cep] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_fone] [int] NULL ,
	[fone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_cel] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[celular] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_unidade] [int] NULL ,
	[creci] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[login] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[senha] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cpf] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[identidade] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_emissao] [smalldatetime] NULL ,
	[orgao_emissor] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[pagamento] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Despesa] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Equipe] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[Descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_supervisor] [int] NULL ,
	[Status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Estado] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Estagios_obra] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Fiador] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[tipo] [int] NULL ,
	[nome] [nvarchar] (45) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sexo] [int] NULL ,
	[estado_civil] [int] NULL ,
	[endereco] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[numero] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[complemento] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[bairro] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cidade] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[estado] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cep] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_fone] [int] NULL ,
	[fone] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_cel] [int] NULL ,
	[celular] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_escolaridade] [int] NULL ,
	[cpf] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[identidade] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_emissao] [smalldatetime] NULL ,
	[orgao_emissor] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[tipo_imovel] [int] NULL ,
	[cod_banco] [int] NULL ,
	[agencia] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[conta] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[renda] [real] NULL ,
	[renda_extra] [real] NULL ,
	[profissao] [nvarchar] (45) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[empresa] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_admissao] [smalldatetime] NULL ,
	[cartorio] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_nascimento] [smalldatetime] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Forma_pagamento] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Funcao] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Funcionario] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[nome] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[sexo] [int] NULL ,
	[estado_civil] [int] NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[endereco] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[numero] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[complemento] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[bairro] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cidade] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[estado] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cep] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_fone] [int] NULL ,
	[fone] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_cel] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[celular] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_unidade] [int] NULL ,
	[cod_escolaridade] [int] NULL ,
	[cpf] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[identidade] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_emissao] [smalldatetime] NULL ,
	[orgao_emissor] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_funcao] [int] NULL ,
	[cod_setor] [int] NULL ,
	[data_nascimento] [smalldatetime] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Gasto_extra] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_imovel] [int] NULL ,
	[cod_despesa] [int] NULL ,
	[valor] [real] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Imoveis] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_unidade] [int] NULL ,
	[endereco] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[numero] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[complemento] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[tipo_imovel] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[subtipo_imovel] [int] NULL ,
	[cod_cliente] [int] NULL ,
	[cod_bairro] [int] NULL ,
	[cod_cidade] [int] NULL ,
	[cod_estado] [int] NOT NULL ,
	[cod_estagios_obra] [int] NULL ,
	[cod_metragem] [int] NULL ,
	[disponivel] [int] NULL ,
	[publicar] [int] NULL ,
	[cod_classificacao_imovel] [int] NULL ,
	[cod_registro_chave] [int] NULL ,
	[cod_categoria] [int] NULL ,
	[cod_idade_imovel] [int] NULL ,
	[observacao] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[dormitorio] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[suites] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[garagem] [int] NULL ,
	[valor_imovel] [real] NULL ,
	[divida] [int] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL ,
	[flg_lancamento] [nvarchar] (1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Indice] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[valor] [float] NULL ,
	[data_atualizada] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Indice_moeda] (
	[Codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[Cod_moeda] [int] NULL ,
	[Valor] [real] NULL ,
	[Data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Lazer] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Localizacao] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Metragem] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[Descricao] [real] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Opcao] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Perfil_Empreendimento] (
	[Codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[Cod_Imovel] [int] NULL ,
	[Cod_Empreendimento] [int] NULL ,
	[Quantidade] [char] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Perfil_contrato] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_contrato] [int] NULL ,
	[cod_tipo_conta] [int] NULL ,
	[quantidade] [int] NULL ,
	[data_inicio] [smalldatetime] NULL ,
	[meses] [int] NULL ,
	[valor] [real] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Perfil_imoveis] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_imovel] [int] NULL ,
	[estagios_obra_imovel] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[tipo_empreendimento_imovel] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Lazer_imovel] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[seguranca_imovel] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[metragem_imovel] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[estagios_obra_condominio] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[tipo_empreendimento_condominio] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Lazer_condominio] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[seguranca_condominio] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[metragem_condominio] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[observacao] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Perfil_imovel] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_imovel] [int] NULL ,
	[cod_comodo] [int] NULL ,
	[quantidade] [int] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Perfil_lazer] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_lazer] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Perfil_plano] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_imovel] [int] NULL ,
	[cod_tipo_conta] [int] NULL ,
	[quantidade] [int] NULL ,
	[Cod_Moeda] [int] NULL ,
	[valor] [real] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Perfil_procura] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_procura] [int] NULL ,
	[cod_comodo] [int] NULL ,
	[quantidade] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Perfil_seguranca] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_seguranca] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Perfil_servico] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_moeda] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[cod_servico] [int] NULL ,
	[valor] [real] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Planos] (
	[Codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[Titulo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Data_Inclusao] [smalldatetime] NULL ,
	[Descricao] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Validade] [int] NULL ,
	[Valor] [real] NULL ,
	[Status] [int] NULL ,
	[imagem] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Procura_imovel] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[nome] [nvarchar] (45) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd] [int] NULL ,
	[fone] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Proposta_visita] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[texto] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_Visita] [int] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Propostas] (
	[codigo] [int] IDENTITY (0, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Texto] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL ,
	[Data_inclusao] [smalldatetime] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Quadro] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Recisao] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_contrato] [int] NULL ,
	[cod_motivo] [int] NULL ,
	[descricao] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Registro_Internet] (
	[Codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[Cod_Cliente] [int] NULL ,
	[Cod_Imovel] [int] NULL ,
	[Data_Inclusao] [smalldatetime] NULL ,
	[Status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Registro_chave] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_imovel] [int] NULL ,
	[cod_quadro] [int] NULL ,
	[cod_situacao] [int] NULL ,
	[cod_localizacao] [int] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Registro_chave_imovel] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_corretor] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[cod_quadro] [int] NULL ,
	[data_saida] [smalldatetime] NULL ,
	[hora_saida] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_chegada] [smalldatetime] NULL ,
	[hora_chegada] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[descricao] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Registro_concorrente] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_imovel] [int] NULL ,
	[cod_concorrente] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Registro_foto] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_comodo] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[descricao] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[arquivo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[destaque] [int] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Registro_midia] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[quantidade] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[cod_veiculo_comunicacao] [int] NULL ,
	[cod_unidade_metrica] [int] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Reserva] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[cod_imovel] [int] NULL ,
	[cod_corretor] [int] NULL ,
	[nome] [nvarchar] (45) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd] [int] NULL ,
	[fone] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data] [smalldatetime] NULL ,
	[validade] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Seguranca] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Servico] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Setor] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Situacao] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_acompanhamento] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[tempo] [int] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_bens] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_categoria] (
	[codigo] [int] IDENTITY (1, 1) NOT FOR REPLICATION  NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL ,
	[tipo_imovel] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_comodo] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_concorrente] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_conta] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[meses] [int] NULL ,
	[tipo] [int] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_empreendimento] (
	[Codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[Descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_escolaridade] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_estado_civil] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_idade_imovel] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_imovel] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_imovel_cliente] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_moeda] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[sigla] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[descricao] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_inclusao] [datetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Tipo_motivo] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[UF] (
	[codigo] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[Descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[UF] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Unidade] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[endereco] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[numero] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[complemento] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[bairro] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cidade] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[estado] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cep] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd_fone] [int] NULL ,
	[fone] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Unidade_metrica] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Veiculo_comunicacao] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_unidade_metrica] [int] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Visita] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[nome] [nvarchar] (45) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[endereco] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[numero] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[complemento] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[bairro] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cidade] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[estado] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cep] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd] [int] NULL ,
	[fone] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cod_servico] [int] NULL ,
	[cod_corretor] [int] NULL ,
	[cod_imovel] [int] NULL ,
	[hora_visita] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[data_visita] [smalldatetime] NULL ,
	[visita] [int] NULL ,
	[status] [int] NULL ,
	[cod_classificacao_interessado] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[contrato_site] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [text] COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[registro_cliente_imovel] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[nome] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[ddd] [nvarchar] (2) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[fone] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[email] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[identidade] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[cpf] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[estado] [int] NULL ,
	[cidade] [int] NULL ,
	[cep_imovel] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL ,
	[transacao] [int] NULL ,
	[tipo] [int] NULL ,
	[area] [int] NULL ,
	[contato] [int] NULL ,
	[data_inclusao] [smalldatetime] NULL ,
	[status] [int] NULL ,
	[subtipo] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tipo_fotos] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[tipo_subtipo_imovel] (
	[codigo] [int] IDENTITY (1, 1) NOT NULL ,
	[descricao] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL ,
	[status] [int] NULL ,
	[tipo_imovel] [int] NULL 
) ON [PRIMARY]
GO

