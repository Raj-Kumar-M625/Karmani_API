﻿CREATE TABLE [dbo].[Task] (
    [Id]                 INT             IDENTITY (1, 1) NOT NULL,
    [UserStoryUIId]      INT             NULL,
    [ProjectId]          INT             NOT NULL,
    [CategoryId]         INT             NOT NULL,
    [Name]               NVARCHAR (MAX)  NOT NULL,
    [Description]        NVARCHAR (MAX)  NOT NULL,
    [ActualStartDate]    DATETIME2 (7)   NULL,
    [ActualEndDate]      DATETIME2 (7)   NULL,
    [EstTime]            DECIMAL (18, 2) NOT NULL,
    [ActTime]            DECIMAL (18, 2) NOT NULL,
    [WeekEndingDate]     DATETIME2 (7)   NOT NULL,
    [Status]             NVARCHAR (MAX)  NOT NULL,
    [Priority]           NVARCHAR (MAX)  NOT NULL,
    [Percentage]         INT             NOT NULL,
    [EstimateStartDate]  DATETIME2 (7)   NOT NULL,
    [EstimateEndDate]    DATETIME2 (7)   NOT NULL,
    [CreatedDate]        DATETIME2 (7)   NULL,
    [CreatedBy]          NVARCHAR (MAX)  NOT NULL,
    [UpdatedDate]        DATETIME2 (7)   NULL,
    [UpdatedBy]          NVARCHAR (MAX)  NOT NULL,
    [UserStoryId]        INT             NULL,
    [ProjectObjectiveId] INT             NULL,
    [TaskType]           NVARCHAR (MAX)  NULL,
    [Classification]     NVARCHAR (MAX)  NULL,
    [TeamId]             INT             NULL,
    CONSTRAINT [PK_Task] PRIMARY KEY CLUSTERED ([Id] ASC)
);
