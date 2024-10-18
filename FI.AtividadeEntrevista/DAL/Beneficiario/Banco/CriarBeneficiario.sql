CREATE TABLE [dbo].[Beneficiario](
	[Id] [int] NOT NULL,
	NOME          VARCHAR (50) NOT NULL,
    IIDCLIENTE    bigint,
    CPF           VARCHAR (14) NOT NULL	
 CONSTRAINT [PK_Beneficiario] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO