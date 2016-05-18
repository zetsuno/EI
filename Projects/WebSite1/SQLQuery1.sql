CREATE TABLE [dbo].[Table]
(
	[Finalidade] NVARCHAR(MAX) NOT NULL , 
    [Orçamento] MONEY NOT NULL, 
    [Data_Limite] DATE NULL, 
    [Nota_Pessoal] NVARCHAR(MAX) NULL, 
    [Montagem] BINARY(50) NULL, 
    [Request_ID] INT NOT NULL, 
    PRIMARY KEY ([Request_ID])
)
