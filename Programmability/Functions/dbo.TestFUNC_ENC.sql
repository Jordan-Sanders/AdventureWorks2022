SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE FUNCTION [dbo].[TestFUNC_ENC]
(
  @Department INT
)
RETURNS TABLE
AS RETURN
(SELECT *
  FROM HumanResources.Department d
  WHERE
    DepartmentID = @Department
);
GO