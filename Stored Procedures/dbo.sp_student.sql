SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
  CREATE PROCEDURE [dbo].[sp_student]
  AS
  SELECT student_id,student_email  FROM dbo.student

GO
