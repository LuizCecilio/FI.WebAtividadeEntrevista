USE [Teste]
GO

/****** Object:  Table [dbo].[Clientes]    Script Date: 18/10/2024 20:44:16 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Clientes](
	[Id] [bigint] IDENTITY(1, 1),
	[NOME] [varchar](50) NOT NULL,
	[SOBRENOME] [varchar](255) NOT NULL,
	[NACIONALIDADE] [varchar](50) NOT NULL,
	[CEP] [varchar](9) NOT NULL,
	[ESTADO] [varchar](2) NOT NULL,
	[CIDADE] [varchar](50) NOT NULL,
	[LOGRADOURO] [varchar](500) NOT NULL,
	[EMAIL] [varchar](2079) NULL,
	[TELEFONE] [varchar](15) NULL,
	[CPF] [varchar](14) NOT NULL,
 CONSTRAINT [PK_Clientes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


