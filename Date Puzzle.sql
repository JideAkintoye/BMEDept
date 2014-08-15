SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-12, 0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-11,0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-10, 0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-9,0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-8, 0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-7,0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-6, 0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-5,0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-4, 0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-3,0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-2, 0)
SELECT DATEADD(month, DATEDIFF(month, 0, GETDATE())-1,0)


SELECT  DATEADD(YEAR , DATEDIFF(YEAR , 0 , DATEADD(YEAR , -1 , GETDATE())) , 0)
      , 'First Day of Previous Year'
UNION ALL
SELECT  DATEADD(MILLISECOND , -3 ,
                DATEADD(YEAR ,
                        DATEDIFF(YEAR , 0 , DATEADD(YEAR , -1 , GETDATE()))
                        + 1 , 0))
      , 'Last Day of Previous Year'
UNION ALL
SELECT  DATEADD(YEAR , DATEDIFF(YEAR , 0 , GETDATE()) , 0)
      , 'First Day of Current Year'
UNION ALL
SELECT  DATEADD(MILLISECOND , -3 ,
                DATEADD(YEAR , DATEDIFF(YEAR , 0 , GETDATE()) + 1 , 0))
      , 'Last Day of Current Year'
UNION ALL
SELECT  DATEADD(YEAR , DATEDIFF(YEAR , 0 , DATEADD(YEAR , 1 , GETDATE())) , 0)
      , 'First Day of Next Year'
UNION ALL
SELECT  DATEADD(MILLISECOND , -3 ,
                DATEADD(YEAR ,
                        DATEDIFF(YEAR , 0 , DATEADD(YEAR , 1 , GETDATE())) + 1 ,
                        0))
      , 'Last Day of Next Year' 





