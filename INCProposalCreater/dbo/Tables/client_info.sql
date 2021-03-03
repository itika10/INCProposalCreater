CREATE TABLE [dbo].[client_info] (
    [proposal_id]  VARCHAR (50)  NOT NULL,
    [client_name]  VARCHAR (128) NULL,
    [project_name] VARCHAR (128) NULL,
    [currency]     VARCHAR (50)  NULL,
    CONSTRAINT [FK_proposal_id@client_info] FOREIGN KEY ([proposal_id]) REFERENCES [dbo].[proposal_info] ([proposal_id]),
    CONSTRAINT [UK_ProposalID@client_info] UNIQUE CLUSTERED ([proposal_id] ASC)
);

