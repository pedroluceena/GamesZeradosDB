/** Coloque o Seu BANCO AQUI  **/ 
USE []
GO

/****** Object:  Table [dbo].[ID_GAMES]    Script Date: 2/22/2025 9:06:26 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ID_GAMES](
	[Nome ] [varchar](512) NULL,
	[Hora] [int] NULL,
	[Plataformas] [varchar](512) NULL,
	[Empresa] [varchar](512) NULL,
	[Dificuldade ] [varchar](512) NULL,
	[Gênero] [varchar](512) NULL,
	[Objetivo] [varchar](512) NULL,
	[Obersavação] [varchar](512) NULL,
	[Dia] [varchar](512) NULL,
	[Ano de Finalização] [int] NULL,
	[Ano  de Lançamento] [int] NULL,
	[Nota] [int] NULL,
	[Platina | 1000G | 100%] [varchar](512) NULL,
	[Utilizou a Pirataria?] [varchar](512) NULL,
	[Registro na Exophase] [varchar](512) NULL,
	[ID_Games] [int] IDENTITY(1,1) NOT NULL
) ON [PRIMARY]
GO


/*Os Valores você pode pegar no Arquivo .CSV*/