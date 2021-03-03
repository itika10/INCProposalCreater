CREATE TABLE [dbo].[project_hw_sw] (
    [proposal_id] VARCHAR (50)  NOT NULL,
    [hw_sw]       VARCHAR (128) NULL,
    CONSTRAINT [FK_proposal_id@project_hw_sw] FOREIGN KEY ([proposal_id]) REFERENCES [dbo].[proposal_info] ([proposal_id])
);

