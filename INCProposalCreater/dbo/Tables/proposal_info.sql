CREATE TABLE [dbo].[proposal_info] (
    [proposal_id]   VARCHAR (50) NOT NULL,
    [creation_date] DATETIME     CONSTRAINT [defcreation_date@proposal_info] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_proposal_id] PRIMARY KEY CLUSTERED ([proposal_id] ASC)
);

