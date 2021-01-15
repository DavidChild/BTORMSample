--学生表
 CREATE TABLE  t_student
(
  FID  INT  IDENTITY(1,1) PRIMARY KEY, --主键
  FName VARCHAR(100), --名称
  FAage INT,--年龄
  FClassId INT, --班级Id
  FAddTime DATETIME DEFAULT GETDATE()
)

 --学分表
CREATE TABLE  t_StudentScore
(
  FID  INT  IDENTITY(1,1) PRIMARY KEY, --主键
  FStudentId INT, --学生
  FScore INT, --分数
  FAddTime DATETIME DEFAULT GETDATE()
)

 --班级表
CREATE TABLE  t_class
(
  FID  INT  IDENTITY(1,1) PRIMARY KEY,  --主键
  FName VARCHAR(100), --班级名称
  FGradeId INT,  --年级
  FAddTime DATETIME DEFAULT GETDATE(),
)


 --年级表
CREATE TABLE  t_Grade
(
  FID  INT  IDENTITY(1,1) PRIMARY KEY,--主键
  FName VARCHAR(100),--年级名称
  FAddTime DATETIME DEFAULT GETDATE(),
)