CREATE TABLE [dbo].[Order] (
    [Finalidade]   NVARCHAR (MAX) NOT NULL,
    [Orçamento]    MONEY          NOT NULL,
    [Data_Limite]  DATE           NULL,
    [Nota_Pessoal] NVARCHAR (MAX) NULL,
    [Montagem]     BINARY (50)    NULL,
    [Request_ID]   INT            NOT NULL,
    [Min_HDD] NVARCHAR(MAX) NULL, 
    [Min_RAM] NVARCHAR(MAX) NULL, 
    [Monitor] NVARCHAR(MAX) NULL, 
    PRIMARY KEY CLUSTERED ([Request_ID] ASC)
);

