CREATE TABLE [dbo].[project_info] (
    [proposal_id]            VARCHAR (50)  NOT NULL,
    [background_desc]        VARCHAR (MAX) NULL,
    [scope]                  VARCHAR (MAX) NULL,
    [deliverables]           VARCHAR (MAX) NULL,
    [assumptions_exclusions] VARCHAR (MAX) NULL,
    [resources]              VARCHAR (MAX) NULL,
    [payment_schedule]       VARCHAR (MAX) NULL,
    [hw_sw_licensing]        VARCHAR (MAX) NULL,
    [change_management]      VARCHAR (MAX) NULL,
    [validity]               VARCHAR (50)  NULL,
    [term_conditions]        VARCHAR (MAX) NULL,
    CONSTRAINT [FK_proposal_id@project_info] FOREIGN KEY ([proposal_id]) REFERENCES [dbo].[proposal_info] ([proposal_id]),
    CONSTRAINT [UK_proposal_id@project_info] UNIQUE CLUSTERED ([proposal_id] ASC)
);

