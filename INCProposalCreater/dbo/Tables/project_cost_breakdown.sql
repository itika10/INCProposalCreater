CREATE TABLE [dbo].[project_cost_breakdown] (
    [proposal_id]    VARCHAR (50)  NOT NULL,
    [item_name]      VARCHAR (256) NULL,
    [fixed_rate]     DECIMAL (18)  NULL,
    [duration_hours] INT           NULL,
    [total_cost]     DECIMAL (18)  NOT NULL,
    CONSTRAINT [FK_proposal_id@project_cost_breakdown] FOREIGN KEY ([proposal_id]) REFERENCES [dbo].[proposal_info] ([proposal_id])
);

