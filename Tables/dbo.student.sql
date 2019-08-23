CREATE TABLE [dbo].[student]
(
[student_id] [int] NOT NULL,
[student_name] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[student_email] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS MASKED WITH (FUNCTION = 'email()') NULL,
[student_dept_name] [varchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS MASKED WITH (FUNCTION = 'default()') NULL,
[Total] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[student] ADD CONSTRAINT [PK__student__2A33069AD0439923] PRIMARY KEY CLUSTERED  ([student_id]) ON [PRIMARY]
GO
GRANT DELETE ON  [dbo].[student] TO [admin]
GO
GRANT INSERT ON  [dbo].[student] TO [admin]
GO
GRANT ALTER ON  [dbo].[student] TO [admin]
GO
GRANT CONTROL ON  [dbo].[student] TO [admin]
GO
GRANT REFERENCES ON  [dbo].[student] TO [admin]
GO
GRANT SELECT ON  [dbo].[student] TO [admin]
GO
GRANT TAKE OWNERSHIP ON  [dbo].[student] TO [admin]
GO
GRANT UPDATE ON  [dbo].[student] TO [admin]
GO
GRANT VIEW CHANGE TRACKING ON  [dbo].[student] TO [admin]
GO
GRANT VIEW DEFINITION ON  [dbo].[student] TO [admin]
GO
GRANT INSERT ON  [dbo].[student] TO [user]
GO
GRANT SELECT ON  [dbo].[student] TO [user]
GO
