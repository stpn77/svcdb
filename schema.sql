USE [master]
GO

ALTER DATABASE [SVCdb] SET SINGLE_USER WITH ROLLBACK IMMEDIATE
GO

DROP DATABASE IF EXISTS [SVCdb]
GO

CREATE DATABASE [SVCdb]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SVCdb', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSQLSVR\MSSQL\DATA\SVCdb.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'SVCdb_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSQLSVR\MSSQL\DATA\SVCdb_log.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [SVCdb] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [SVCdb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [SVCdb] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [SVCdb] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [SVCdb] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [SVCdb] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [SVCdb] SET ARITHABORT OFF 
GO
ALTER DATABASE [SVCdb] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [SVCdb] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [SVCdb] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [SVCdb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [SVCdb] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [SVCdb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [SVCdb] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [SVCdb] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [SVCdb] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [SVCdb] SET  DISABLE_BROKER 
GO
ALTER DATABASE [SVCdb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [SVCdb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [SVCdb] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [SVCdb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [SVCdb] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [SVCdb] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [SVCdb] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [SVCdb] SET RECOVERY FULL 
GO
ALTER DATABASE [SVCdb] SET  MULTI_USER 
GO
ALTER DATABASE [SVCdb] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [SVCdb] SET DB_CHAINING OFF 
GO
ALTER DATABASE [SVCdb] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [SVCdb] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [SVCdb] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [SVCdb] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'SVCdb', N'ON'
GO
ALTER DATABASE [SVCdb] SET QUERY_STORE = OFF
GO

USE [master]
GO

IF NOT EXISTS 
    (SELECT name  
     FROM master.sys.server_principals
     WHERE name = N'employee')
BEGIN
    CREATE LOGIN [employee] WITH PASSWORD = N'changMes00n'
END
GO

IF NOT EXISTS 
    (SELECT name  
     FROM master.sys.server_principals
     WHERE name = N'manager')
BEGIN
    CREATE LOGIN [manager] WITH PASSWORD = N'changMes00n'
END
GO

IF NOT EXISTS 
    (SELECT name  
     FROM master.sys.server_principals
     WHERE name = N'svcadmin')
BEGIN
    CREATE LOGIN [svcadmin] WITH PASSWORD = N'changMes00n'
END
GO

IF NOT EXISTS 
    (SELECT name  
     FROM master.sys.server_principals
     WHERE name = N'app')
BEGIN
    CREATE LOGIN [app] WITH PASSWORD = N'changMes00n'
END
GO


USE SVCdb
GO

IF NOT EXISTS
    (SELECT name
     FROM sys.database_principals
     WHERE name = N'employee')
BEGIN
    CREATE USER [employee] FOR LOGIN [employee] 
END
GO

IF NOT EXISTS
    (SELECT name
     FROM sys.database_principals
     WHERE name = N'manager')
BEGIN
    CREATE USER [manager] FOR LOGIN [manager] 
END
GO

IF NOT EXISTS
    (SELECT name
     FROM sys.database_principals
     WHERE name = N'svcadmin')
BEGIN
    CREATE USER [svcadmin] FOR LOGIN [svcadmin] 
END
GO

IF NOT EXISTS
    (SELECT name
     FROM sys.database_principals
     WHERE name = N'app')
BEGIN
    CREATE USER [app] FOR LOGIN [app] 
END
GO

IF NOT EXISTS
    (SELECT DATABASE_PRINCIPAL_ID('employee'))
BEGIN
    CREATE ROLE [employee]
    ALTER AUTHORIZATION ON SCHEMA::[db_datareader] TO [employee]
    ALTER AUTHORIZATION ON SCHEMA::[db_datawriter] TO [employee]
END
GO

IF NOT EXISTS
    (SELECT DATABASE_PRINCIPAL_ID('manager'))
BEGIN
    CREATE ROLE [manager]
    ALTER AUTHORIZATION ON SCHEMA::[db_datareader] TO [manager]
    ALTER AUTHORIZATION ON SCHEMA::[db_datawriter] TO [manager]
END
GO

IF NOT EXISTS
    (SELECT DATABASE_PRINCIPAL_ID('svcadmin'))
BEGIN
    CREATE ROLE [svcadmin]
    ALTER AUTHORIZATION ON SCHEMA::[db_datareader] TO [svcadmin]
    ALTER AUTHORIZATION ON SCHEMA::[db_datawriter] TO [svcadmin]
    ALTER AUTHORIZATION ON SCHEMA::[db_securityadmin] TO [svcadmin]
    ALTER AUTHORIZATION ON SCHEMA::[db_accessadmin] TO [svcadmin]
END
GO


IF NOT EXISTS
    (SELECT DATABASE_PRINCIPAL_ID('app'))
BEGIN
    CREATE APPLICATION ROLE [app] WITH DEFAULT_SCHEMA = [dbo], PASSWORD = N'changMes00n'
    GRANT ALL ON [dbo].[customers] TO [app]
    GRANT ALL ON [dbo].[svc_order] TO [app]
    GRANT ALL ON [dbo].[svc_order_history] TO [app]
END
GO

USE [SVCdb]
GO


SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   function [dbo].[fncheckOpenRepair] (@svcdev_id int)
returns bit
as
begin
declare @is_open bit
declare @open_ticket int = (select count(1) from dbo.viewPhoneRepairStatus where svcdev_id = @svcdev_id and (completed = '1900.01.01' or completed is NULL))
    if @open_ticket <> 0 set @is_open = 1
    else set @is_open = 0
 return @is_open
end
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   function [dbo].[fnCountry] (@Country varchar(50)) 
returns int
as 
begin
declare @Country_id int
    select @Country_id = country_id from countries where ctr_name = @Country;
return @Country_id
end

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   function [dbo].[fnEmployee] (@id int) returns varchar(100)
begin 
return (
    select concat(se.lastname, ' ', se.firstname)
    from svc_employee se
    where se.svcemp_id = @id
)
end

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE   FUNCTION [dbo].[fnFullAddress] (@id int) returns varchar(255)
BEGIN
RETURN(
    SELECT CONCAT(pc.postcode, ' ', ca.city, ', ', ca.street) 
    FROM customer_address ca
    JOIN postcodes pc
    on ca.postcode_id = pc.postcode_id
    WHERE custadd_id = @id)
END

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   function [dbo].[fnPostCode] (@PostCode int) 
returns int
as 
begin
declare @PostCode_id int
    select @PostCode_id = PostCode_id from postcodes where PostCode = @PostCode;
return @PostCode_id
end

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


create   function [dbo].[fnWarrantyStatus] (@svcdev_id int, @purchase_date date)
returns bit
as 
begin
declare @warranty_status bit
declare @warranty_till date
declare @warranty_period int = (select warranty_period from svc_model 
    where svcmod_id = (select svcmod_id from svc_device where svcdev_id = @svcdev_id))
    select @warranty_till = dateadd(month,@warranty_period,@purchase_date)
    select @warranty_status = case when @warranty_till > getdate() then 1 else 0 end
return cast(@warranty_status as bit)
end

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


create   function [dbo].[fnWarrantyValidTill] (@svcdev_id int, @purchase_date date)
returns date
as 
begin
declare @warranty_till date
declare @warranty_period int = (select warranty_period from svc_model 
    where svcmod_id = (select svcmod_id from svc_device where svcdev_id = @svcdev_id))
    select @warranty_till = dateadd(month,@warranty_period,@purchase_date)
return @warranty_till
end

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customer_address](
	[custadd_id] [int] IDENTITY(1,1) NOT NULL,
	[city] [varchar](50) NOT NULL,
	[street] [varchar](50) NOT NULL,
	[postcode_id] [int] NOT NULL,
	[country_id] [int] NOT NULL,
 CONSTRAINT [PK_customer_address] PRIMARY KEY CLUSTERED 
(
	[custadd_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customers](
	[cust_id] [int] IDENTITY(1,1) NOT NULL,
	[firstname] [varchar](50) NOT NULL,
	[lastname] [varchar](50) NOT NULL,
	[phone] [varchar](20) NOT NULL,
	[email] [varchar](100) NOT NULL,
	[remark] [varchar](1000) NOT NULL,
	[gdpr] [bit] NOT NULL,
	[marketing] [bit] NOT NULL,
	[custadd_id] [int] NOT NULL,
 CONSTRAINT [PK_customers] PRIMARY KEY CLUSTERED 
(
	[cust_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[phone] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[postcodes](
	[postcode_id] [int] IDENTITY(1,1) NOT NULL,
	[postcode] [int] NOT NULL,
	[city] [varchar](50) NOT NULL,
	[country_id] [int] NOT NULL,
 CONSTRAINT [PK_postcodes] PRIMARY KEY CLUSTERED 
(
	[postcode_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[postcode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[countries](
	[country_id] [int] IDENTITY(1,1) NOT NULL,
	[ctr_abb] [char](2) NOT NULL,
	[ctr_name] [varchar](50) NOT NULL,
	[active] [bit] NOT NULL,
 CONSTRAINT [PK_countries] PRIMARY KEY CLUSTERED 
(
	[country_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ctr_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ__countrie__4077CD1DA87DE09B] UNIQUE NONCLUSTERED 
(
	[ctr_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE   VIEW [dbo].[viewCustomerFullData] as 
SELECT 
    name = cs.lastname + ' ' + cs.firstname
    ,cs.phone
    ,cs.email
    ,gdpr = case when cs.gdpr = 1 then 'agree' else 'disagree' end
    ,marketing = case when cs.marketing = 1 then 'agree' else 'disagree' end
    ,cs.remark
    ,ca.city
    ,ca.street
    ,pc.postcode
    ,co.ctr_name FROM customers cs
 JOIN customer_address ca
 ON cs.custadd_id = ca.custadd_id
JOIN postcodes pc
ON pc.postcode_id = ca.postcode_id
JOIN countries co
ON co.country_id = ca.country_id;
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER FUNCTION dbo.fnCustomerDataReview (@phone varchar(20))
RETURNS TABLE
AS
RETURN
(
 SELECT * FROM dbo.viewCustomerFullData vCFD
 WHERE vCFD.phone = @phone
);

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_employee](
	[svcemp_id] [int] IDENTITY(1,1) NOT NULL,
	[firstname] [varchar](50) NOT NULL,
	[lastname] [varchar](50) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[mobile] [varchar](20) NOT NULL,
	[svcdpt_id] [int] NOT NULL,
	[svcrol_id] [int] NOT NULL,
	[svclvl_id] [int] NOT NULL,
	[memo] [varchar](1000) NULL,
	[login] [varchar](20) NULL,
 CONSTRAINT [PK_svc_employee] PRIMARY KEY CLUSTERED 
(
	[svcemp_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[mobile] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_trained](
	[svctrnd_id] [int] IDENTITY(1,1) NOT NULL,
	[svctrg_id] [int] NOT NULL,
	[svcemp_id] [int] NOT NULL,
	[completed] [bit] NOT NULL,
 CONSTRAINT [PK_svc_trained] PRIMARY KEY CLUSTERED 
(
	[svctrnd_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_training](
	[svctrg_id] [int] IDENTITY(1,1) NOT NULL,
	[training_abb] [varchar](10) NOT NULL,
	[training_name] [varchar](50) NOT NULL,
	[svcrol_id] [int] NOT NULL,
	[svclvl_id] [int] NOT NULL,
	[svcmod_id] [int] NOT NULL,
	[memo] [varchar](1000) NULL,
	[active] [bit] NOT NULL,
 CONSTRAINT [PK_svc_training] PRIMARY KEY CLUSTERED 
(
	[svctrg_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[training_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   view [dbo].[vTrained] 
as 
select  
    st.training_abb as Training,
    concat(se.lastname, ' ', se.firstname) as FullName,
    case when std.completed = 1 then 'completed' else 'not completed' end as TrainingCompleted
from svc_trained std
join svc_training st 
on std.svctrg_id = st.svctrg_id
join svc_employee se
on se.svcemp_id = std.svcemp_id;

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_exam](
	[svcexm_id] [int] IDENTITY(1,1) NOT NULL,
	[exam_abb] [varchar](10) NOT NULL,
	[exam_name] [varchar](50) NOT NULL,
	[points_total] [tinyint] NOT NULL,
	[points_min] [tinyint] NOT NULL,
	[exam_validity_months] [tinyint] NOT NULL,
	[memo] [varchar](1000) NULL,
 CONSTRAINT [PK_svc_exam] PRIMARY KEY CLUSTERED 
(
	[svcexm_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_qualified](
	[svcqlf_id] [int] IDENTITY(1,1) NOT NULL,
	[svcexm_id] [int] NOT NULL,
	[exam_result] [tinyint] NOT NULL,
	[svcemp_id] [int] NOT NULL,
	[svcmod_id] [int] NOT NULL,
 CONSTRAINT [PK_svc_qualified] PRIMARY KEY CLUSTERED 
(
	[svcqlf_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   view [dbo].[vQualified] 
as 
select sem.exam_name ExamName,  
    (select concat(se.lastname, ' ', se.firstname)) as FullName,
    sq.exam_result,
    sem.points_min,
    sem.points_total,
    (select (sq.exam_result * (sem.points_total  / 100))) as 'Result%',
    (select case when (sq.exam_result < sem.points_min) then 'failed' else 'passed' end) as ExamResult
from svc_qualified sq
left join svc_employee se
on sq.svcemp_id = se.svcemp_id
left join svc_exam sem
on sem.svcexm_id = sq.svcexm_id;

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_levels](
	[svclvl_id] [int] IDENTITY(1,1) NOT NULL,
	[level_abb] [varchar](10) NOT NULL,
	[level_name] [varchar](50) NOT NULL,
	[memo] [varchar](1000) NULL,
 CONSTRAINT [PK_svc_levels] PRIMARY KEY CLUSTERED 
(
	[svclvl_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[level_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_role](
	[svcrol_id] [int] IDENTITY(1,1) NOT NULL,
	[role_abb] [varchar](10) NOT NULL,
	[role_desc] [varchar](50) NOT NULL,
	[role_memo] [varchar](1000) NULL,
 CONSTRAINT [PK_svc_role] PRIMARY KEY CLUSTERED 
(
	[svcrol_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[role_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   view [dbo].[vTrainings] as
select 
    st.training_abb as TrainingName, 
    sr.role_desc as TrainingFor, 
    sl.level_abb as ServiceLevel, 
    case when st.active = 1 then 'active' else 'not active' end as TrainingStatus
from svc_training st
join
svc_role sr
on sr.svcrol_id = st.svcrol_id
join svc_levels sl
on sl.svclvl_id = st.svclvl_id;
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_device](
	[svcdev_id] [int] IDENTITY(1,1) NOT NULL,
	[svcmod_id] [int] NOT NULL,
	[imei1] [char](15) NOT NULL,
	[imei2] [char](15) NULL,
	[serialno] [char](10) NOT NULL,
	[imei1_new] [char](15) NULL,
	[imei2_new] [char](15) NULL,
	[serialno_new] [char](10) NULL,
 CONSTRAINT [PK_svc_device] PRIMARY KEY CLUSTERED 
(
	[svcdev_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_order](
	[svcord_id] [int] IDENTITY(1,1) NOT NULL,
	[svcdev_id] [int] NOT NULL,
	[cust_id] [int] NOT NULL,
	[devsym_id] [int] NOT NULL,
	[issue] [varchar](1000) NOT NULL,
	[purchase_date] [date] NULL,
	[warranty_till] [date] NULL,
	[warranty_status] [bit] NULL,
	[received] [date] NOT NULL,
	[completed] [date] NULL,
	[given_out] [date] NULL,
	[svcstat_id] [int] NULL,
	[creator_id] [int] NOT NULL,
 CONSTRAINT [PK_svc_order] PRIMARY KEY CLUSTERED 
(
	[svcord_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_status](
	[svcstat_id] [int] IDENTITY(1,1) NOT NULL,
	[status_abb] [varchar](10) NOT NULL,
	[status_name] [varchar](50) NOT NULL,
	[memo] [varchar](1000) NULL,
 CONSTRAINT [PK_svc_status] PRIMARY KEY CLUSTERED 
(
	[svcstat_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[status_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE   VIEW [dbo].[viewPhoneRepairStatus]
AS

    SELECT
        so.svcord_id,
        sd.svcdev_id,
        so.issue,
        so.received,
        so.completed,
        sd.imei1,
        sd.imei2,
        sd.serialno,
        ss.memo
    FROM customers cust
        JOIN svc_order so
        ON so.cust_id = cust.cust_id
        JOIN svc_device sd
        ON sd.svcdev_id = so.svcdev_id
        JOIN svc_status ss
        ON so.svcstat_id = ss.svcstat_id
    

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE   FUNCTION [dbo].[CustomerDataReview] (@phone varchar(20))
RETURNS TABLE
AS
RETURN
(
 SELECT * FROM viewCustomerFullData vCFD
 WHERE vCFD.phone = @phone
);

GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[device_symptom](
	[devsym_id] [int] IDENTITY(1,1) NOT NULL,
	[symptom_abb] [varchar](10) NOT NULL,
	[symptom] [varchar](100) NOT NULL,
	[memo] [varchar](1000) NULL,
 CONSTRAINT [PK_device_symptom] PRIMARY KEY CLUSTERED 
(
	[devsym_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[symptom_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_department](
	[svcdpt_id] [int] IDENTITY(1,1) NOT NULL,
	[dpt_abb] [varchar](10) NOT NULL,
	[dpt_name] [varchar](50) NOT NULL,
	[dpt_memo] [varchar](1000) NULL,
 CONSTRAINT [PK_svc_department] PRIMARY KEY CLUSTERED 
(
	[svcdpt_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[dpt_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_device_type](
	[svcdevtype_id] [int] IDENTITY(1,1) NOT NULL,
	[devicetype_abb] [varchar](10) NOT NULL,
	[devicetype_name] [varchar](50) NOT NULL,
	[memo] [varchar](1000) NULL,
 CONSTRAINT [PK_svc_device_type] PRIMARY KEY CLUSTERED 
(
	[svcdevtype_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[devicetype_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_maker](
	[svcmak_id] [int] IDENTITY(1,1) NOT NULL,
	[maker_abb] [varchar](10) NOT NULL,
	[maker_name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_svc_maker] PRIMARY KEY CLUSTERED 
(
	[svcmak_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[maker_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_model](
	[svcmod_id] [int] IDENTITY(1,1) NOT NULL,
	[model_no] [varchar](20) NOT NULL,
	[model_name] [varchar](50) NOT NULL,
	[svcdevtype_id] [int] NOT NULL,
	[warranty_period] [tinyint] NOT NULL,
	[remark] [varchar](1000) NULL,
	[svcmak_id] [int] NOT NULL,
 CONSTRAINT [PK_svc_model] PRIMARY KEY CLUSTERED 
(
	[svcmod_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[model_no] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_order_history](
	[svcordhistory_id] [int] IDENTITY(1,1) NOT NULL,
	[svcord_id] [int] NOT NULL,
	[svcemp_id] [int] NOT NULL,
	[date_in] [datetime] NOT NULL,
	[date_out] [datetime] NULL,
	[memo] [varchar](1000) NULL,
	[svcstat_id] [int] NULL,
 CONSTRAINT [PK_svc_order_history] PRIMARY KEY CLUSTERED 
(
	[svcordhistory_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[svc_repair](
	[svcord_id] [int] NOT NULL,
	[svcemp_id] [int] NOT NULL,
 CONSTRAINT [PK_svc_repair] PRIMARY KEY CLUSTERED 
(
	[svcord_id] ASC,
	[svcemp_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_customers] ON [dbo].[customers]
(
	[cust_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_device_symptom] ON [dbo].[device_symptom]
(
	[symptom_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_svc_department] ON [dbo].[svc_department]
(
	[dpt_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_svc_device_type] ON [dbo].[svc_device_type]
(
	[devicetype_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_svc_employee] ON [dbo].[svc_employee]
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_svc_employee_1] ON [dbo].[svc_employee]
(
	[mobile] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_svc_levels] ON [dbo].[svc_levels]
(
	[level_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_svc_maker] ON [dbo].[svc_maker]
(
	[maker_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_svc_model] ON [dbo].[svc_model]
(
	[svcmod_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_svc_role] ON [dbo].[svc_role]
(
	[role_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_svc_status] ON [dbo].[svc_status]
(
	[status_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_svc_training] ON [dbo].[svc_training]
(
	[training_abb] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[customer_address]  WITH CHECK ADD  CONSTRAINT [FK_customer_address_countries] FOREIGN KEY([country_id])
REFERENCES [dbo].[countries] ([country_id])
GO
ALTER TABLE [dbo].[customer_address] CHECK CONSTRAINT [FK_customer_address_countries]
GO
ALTER TABLE [dbo].[customer_address]  WITH CHECK ADD  CONSTRAINT [FK_customer_address_postcodes] FOREIGN KEY([postcode_id])
REFERENCES [dbo].[postcodes] ([postcode_id])
GO
ALTER TABLE [dbo].[customer_address] CHECK CONSTRAINT [FK_customer_address_postcodes]
GO
ALTER TABLE [dbo].[customers]  WITH CHECK ADD  CONSTRAINT [FK_customers_customer_address] FOREIGN KEY([custadd_id])
REFERENCES [dbo].[customer_address] ([custadd_id])
GO
ALTER TABLE [dbo].[customers] CHECK CONSTRAINT [FK_customers_customer_address]
GO
ALTER TABLE [dbo].[postcodes]  WITH CHECK ADD  CONSTRAINT [FK_postcodes_countries] FOREIGN KEY([country_id])
REFERENCES [dbo].[countries] ([country_id])
GO
ALTER TABLE [dbo].[postcodes] CHECK CONSTRAINT [FK_postcodes_countries]
GO
ALTER TABLE [dbo].[svc_device]  WITH CHECK ADD  CONSTRAINT [FK_svc_device_svc_model] FOREIGN KEY([svcmod_id])
REFERENCES [dbo].[svc_model] ([svcmod_id])
GO
ALTER TABLE [dbo].[svc_device] CHECK CONSTRAINT [FK_svc_device_svc_model]
GO
ALTER TABLE [dbo].[svc_employee]  WITH CHECK ADD  CONSTRAINT [FK_svc_employee_svc_department] FOREIGN KEY([svcdpt_id])
REFERENCES [dbo].[svc_department] ([svcdpt_id])
GO
ALTER TABLE [dbo].[svc_employee] CHECK CONSTRAINT [FK_svc_employee_svc_department]
GO
ALTER TABLE [dbo].[svc_employee]  WITH CHECK ADD  CONSTRAINT [FK_svc_employee_svc_role] FOREIGN KEY([svcrol_id])
REFERENCES [dbo].[svc_role] ([svcrol_id])
GO
ALTER TABLE [dbo].[svc_employee] CHECK CONSTRAINT [FK_svc_employee_svc_role]
GO
ALTER TABLE [dbo].[svc_model]  WITH CHECK ADD  CONSTRAINT [FK_svc_model_svc_device_type] FOREIGN KEY([svcdevtype_id])
REFERENCES [dbo].[svc_device_type] ([svcdevtype_id])
GO
ALTER TABLE [dbo].[svc_model] CHECK CONSTRAINT [FK_svc_model_svc_device_type]
GO
ALTER TABLE [dbo].[svc_model]  WITH CHECK ADD  CONSTRAINT [FK_svc_model_svc_maker] FOREIGN KEY([svcmak_id])
REFERENCES [dbo].[svc_maker] ([svcmak_id])
GO
ALTER TABLE [dbo].[svc_model] CHECK CONSTRAINT [FK_svc_model_svc_maker]
GO
ALTER TABLE [dbo].[svc_order]  WITH CHECK ADD  CONSTRAINT [FK_svc_order_customers] FOREIGN KEY([cust_id])
REFERENCES [dbo].[customers] ([cust_id])
GO
ALTER TABLE [dbo].[svc_order] CHECK CONSTRAINT [FK_svc_order_customers]
GO
ALTER TABLE [dbo].[svc_order]  WITH CHECK ADD  CONSTRAINT [FK_svc_order_device_symptom] FOREIGN KEY([devsym_id])
REFERENCES [dbo].[device_symptom] ([devsym_id])
GO
ALTER TABLE [dbo].[svc_order] CHECK CONSTRAINT [FK_svc_order_device_symptom]
GO
ALTER TABLE [dbo].[svc_order]  WITH CHECK ADD  CONSTRAINT [FK_svc_order_svc_device] FOREIGN KEY([svcdev_id])
REFERENCES [dbo].[svc_device] ([svcdev_id])
GO
ALTER TABLE [dbo].[svc_order] CHECK CONSTRAINT [FK_svc_order_svc_device]
GO
ALTER TABLE [dbo].[svc_order]  WITH CHECK ADD  CONSTRAINT [FK_svc_order_svc_status] FOREIGN KEY([svcstat_id])
REFERENCES [dbo].[svc_status] ([svcstat_id])
GO
ALTER TABLE [dbo].[svc_order] CHECK CONSTRAINT [FK_svc_order_svc_status]
GO
ALTER TABLE [dbo].[svc_order_history]  WITH CHECK ADD  CONSTRAINT [FK_svc_order_history_svc_employee] FOREIGN KEY([svcemp_id])
REFERENCES [dbo].[svc_employee] ([svcemp_id])
GO
ALTER TABLE [dbo].[svc_order_history] CHECK CONSTRAINT [FK_svc_order_history_svc_employee]
GO
ALTER TABLE [dbo].[svc_order_history]  WITH CHECK ADD  CONSTRAINT [FK_svc_order_history_svc_status] FOREIGN KEY([svcstat_id])
REFERENCES [dbo].[svc_status] ([svcstat_id])
GO
ALTER TABLE [dbo].[svc_order_history] CHECK CONSTRAINT [FK_svc_order_history_svc_status]
GO
ALTER TABLE [dbo].[svc_qualified]  WITH CHECK ADD  CONSTRAINT [FK_svc_qualified_svc_employee] FOREIGN KEY([svcemp_id])
REFERENCES [dbo].[svc_employee] ([svcemp_id])
GO
ALTER TABLE [dbo].[svc_qualified] CHECK CONSTRAINT [FK_svc_qualified_svc_employee]
GO
ALTER TABLE [dbo].[svc_qualified]  WITH CHECK ADD  CONSTRAINT [FK_svc_qualified_svc_exam] FOREIGN KEY([svcexm_id])
REFERENCES [dbo].[svc_exam] ([svcexm_id])
GO
ALTER TABLE [dbo].[svc_qualified] CHECK CONSTRAINT [FK_svc_qualified_svc_exam]
GO
ALTER TABLE [dbo].[svc_qualified]  WITH CHECK ADD  CONSTRAINT [FK_svc_qualified_svc_model] FOREIGN KEY([svcmod_id])
REFERENCES [dbo].[svc_model] ([svcmod_id])
GO
ALTER TABLE [dbo].[svc_qualified] CHECK CONSTRAINT [FK_svc_qualified_svc_model]
GO
ALTER TABLE [dbo].[svc_repair]  WITH CHECK ADD  CONSTRAINT [FK_svc_repair_svc_employee] FOREIGN KEY([svcemp_id])
REFERENCES [dbo].[svc_employee] ([svcemp_id])
GO
ALTER TABLE [dbo].[svc_repair] CHECK CONSTRAINT [FK_svc_repair_svc_employee]
GO
ALTER TABLE [dbo].[svc_repair]  WITH CHECK ADD  CONSTRAINT [FK_svc_repair_svc_order] FOREIGN KEY([svcord_id])
REFERENCES [dbo].[svc_order] ([svcord_id])
GO
ALTER TABLE [dbo].[svc_repair] CHECK CONSTRAINT [FK_svc_repair_svc_order]
GO
ALTER TABLE [dbo].[svc_trained]  WITH CHECK ADD  CONSTRAINT [FK_svc_trained_svc_employee] FOREIGN KEY([svcemp_id])
REFERENCES [dbo].[svc_employee] ([svcemp_id])
GO
ALTER TABLE [dbo].[svc_trained] CHECK CONSTRAINT [FK_svc_trained_svc_employee]
GO
ALTER TABLE [dbo].[svc_trained]  WITH CHECK ADD  CONSTRAINT [FK_svc_trained_svc_training] FOREIGN KEY([svctrg_id])
REFERENCES [dbo].[svc_training] ([svctrg_id])
GO
ALTER TABLE [dbo].[svc_trained] CHECK CONSTRAINT [FK_svc_trained_svc_training]
GO
ALTER TABLE [dbo].[svc_training]  WITH CHECK ADD  CONSTRAINT [FK_svc_training_svc_levels] FOREIGN KEY([svclvl_id])
REFERENCES [dbo].[svc_levels] ([svclvl_id])
GO
ALTER TABLE [dbo].[svc_training] CHECK CONSTRAINT [FK_svc_training_svc_levels]
GO
ALTER TABLE [dbo].[svc_training]  WITH CHECK ADD  CONSTRAINT [FK_svc_training_svc_model] FOREIGN KEY([svcmod_id])
REFERENCES [dbo].[svc_model] ([svcmod_id])
GO
ALTER TABLE [dbo].[svc_training] CHECK CONSTRAINT [FK_svc_training_svc_model]
GO
ALTER TABLE [dbo].[countries]  WITH CHECK ADD  CONSTRAINT [CK_countries] CHECK  (([ctr_abb] like '[A-Z][A-Z]'))
GO
ALTER TABLE [dbo].[countries] CHECK CONSTRAINT [CK_countries]
GO
ALTER TABLE [dbo].[customers]  WITH CHECK ADD  CONSTRAINT [CK_customers_email] CHECK  (([email] like '%__@__%'))
GO
ALTER TABLE [dbo].[customers] CHECK CONSTRAINT [CK_customers_email]
GO
ALTER TABLE [dbo].[customers]  WITH CHECK ADD  CONSTRAINT [CK_customers_phone] CHECK  (([phone] like '+[1-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
GO
ALTER TABLE [dbo].[customers] CHECK CONSTRAINT [CK_customers_phone]
GO
ALTER TABLE [dbo].[postcodes]  WITH CHECK ADD  CONSTRAINT [CK_postcodes] CHECK  (([postcode] like '[1-9][0-9][0-9][0-9]'))
GO
ALTER TABLE [dbo].[postcodes] CHECK CONSTRAINT [CK_postcodes]
GO
ALTER TABLE [dbo].[svc_device]  WITH CHECK ADD  CONSTRAINT [CK_svc_device_ime2_new] CHECK  (([imei2_new] like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]' OR [imei2_new] IS NULL))
GO
ALTER TABLE [dbo].[svc_device] CHECK CONSTRAINT [CK_svc_device_ime2_new]
GO
ALTER TABLE [dbo].[svc_device]  WITH CHECK ADD  CONSTRAINT [CK_svc_device_IMEI1] CHECK  (([imei1] like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
GO
ALTER TABLE [dbo].[svc_device] CHECK CONSTRAINT [CK_svc_device_IMEI1]
GO
ALTER TABLE [dbo].[svc_device]  WITH CHECK ADD  CONSTRAINT [CK_svc_device_imei1_new] CHECK  (([imei1_new] like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
GO
ALTER TABLE [dbo].[svc_device] CHECK CONSTRAINT [CK_svc_device_imei1_new]
GO
ALTER TABLE [dbo].[svc_device]  WITH CHECK ADD  CONSTRAINT [CK_svc_device_IMEI2] CHECK  (([imei2] like '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]' OR [imei2] IS NULL))
GO
ALTER TABLE [dbo].[svc_device] CHECK CONSTRAINT [CK_svc_device_IMEI2]
GO
ALTER TABLE [dbo].[svc_device]  WITH CHECK ADD  CONSTRAINT [CK_svc_device_serialno_new] CHECK  ((NOT [serialno_new] like '%[^0-9a-z]%'))
GO
ALTER TABLE [dbo].[svc_device] CHECK CONSTRAINT [CK_svc_device_serialno_new]
GO
ALTER TABLE [dbo].[svc_device]  WITH CHECK ADD  CONSTRAINT [CK_svc_device_SN] CHECK  ((NOT [serialno] like '%[^0-9a-z]%'))
GO
ALTER TABLE [dbo].[svc_device] CHECK CONSTRAINT [CK_svc_device_SN]
GO
ALTER TABLE [dbo].[svc_employee]  WITH CHECK ADD  CONSTRAINT [CK_svc_employee_email] CHECK  (([email] like '%___@___%'))
GO
ALTER TABLE [dbo].[svc_employee] CHECK CONSTRAINT [CK_svc_employee_email]
GO
ALTER TABLE [dbo].[svc_employee]  WITH CHECK ADD  CONSTRAINT [CK_svc_employee_phone] CHECK  (([mobile] like '+[1-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'))
GO
ALTER TABLE [dbo].[svc_employee] CHECK CONSTRAINT [CK_svc_employee_phone]
GO
ALTER TABLE [dbo].[svc_model]  WITH CHECK ADD  CONSTRAINT [CK_svc_model] CHECK  (([warranty_period] like '[0-4][0-8]'))
GO
ALTER TABLE [dbo].[svc_model] CHECK CONSTRAINT [CK_svc_model]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   proc [dbo].[procInsertCustomer] (
    @firstname varchar(50),
    @lastname varchar(50),
    @phone varchar(20),
    @email varchar(100),
    @remark varchar(1000),
    @gdpr bit,
    @marketing bit,

    @city varchar(50),
    @street varchar(50),
    @postcode int,--connect with postcode via fnPostCode
    @country varchar(50)--connect with country via fnCountry
)


as 
set nocount on;
begin try
begin transaction

declare @postcode_id int = (select dbo.fnPostCode(@PostCode))
declare @country_id int = (select dbo.fnCountry(@Country))

insert into customer_address (city, street, postcode_id, country_id) values
(@city, @street, @postcode_id, @country_id)

declare @custadd_id int = (SELECT SCOPE_IDENTITY())

insert into customers (firstname, lastname,phone,email,remark,gdpr,marketing,custadd_id)
values (@firstname, @lastname,@phone,@email,@remark,@gdpr,@marketing,@custadd_id)

commit
end try

begin catch
    -- Determine if an error occurred.
  if @@TRANCOUNT > 0
    rollback
    -- Return the error information.
  declare @ErrorMessage NVARCHAR(4000), @ErrorSeverity INT;
  select @ErrorMessage = ERROR_MESSAGE(),@ErrorSeverity = ERROR_SEVERITY();
  raiserror(@ErrorMessage, @ErrorSeverity, 1);
end catch;
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   proc [dbo].[procInsertSvcOrder] (
    @svcdev_id int, 
    @cust_id int , 
    @devsym_id int , 
    @issue varchar(100), 
    @purchase_date date,  
    @svcstat_id int,
    @svcemp_id int)
as
set nocount on;
begin try
begin transaction
declare @warranty_till date = (select dbo.fnWarrantyValidTill(@svcdev_id,@purchase_date))
declare @warranty_status bit = (select dbo.fnWarrantyStatus(@svcdev_id, @purchase_date))
declare @received date = GETDATE()
declare @svcord_id INT

if (select dbo.fncheckOpenRepair(@svcdev_id)) = 1 
    print 'There is open service order for this device already. New service order was not created.'
else
     begin
        insert into svc_order 
        (svcdev_id, cust_id, devsym_id, issue, purchase_date, warranty_till, warranty_status, received, svcstat_id, creator_id)
        values 
        (@svcdev_id,@cust_id,@devsym_id,@issue,@purchase_date,@warranty_till,@warranty_status,@received,@svcstat_id,@svcemp_id)
        print 'Data inserted successfully.'
     end
commit
end try

begin catch
    -- Determine if an error occurred.
  if @@TRANCOUNT > 0
    rollback
    -- Return the error information.
  declare @ErrorMessage NVARCHAR(4000), @ErrorSeverity INT;
  select @ErrorMessage = ERROR_MESSAGE(),@ErrorSeverity = ERROR_SEVERITY();
  raiserror(@ErrorMessage, @ErrorSeverity, 1);
end catch;
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   proc [dbo].[procRepairStatusByIMEI] @IMEI varchar(15), @ORDER INT
as
set nocount on;
begin try
begin transaction
    select 
        so.svcord_id,
        so.issue,
        so.received,
        so.completed,
        so.given_out,
        sd.imei1,
        sd.imei2,
        sd.serialno,
        ss.memo
    from customers cust
        join svc_order so
        on so.cust_id = cust.cust_id
        join svc_device sd
        on sd.svcdev_id = so.svcdev_id
        join svc_status ss
        on so.svcstat_id = ss.svcstat_id
where sd.imei1 = @IMEI and so.svcord_id = @ORDER
commit
end try

begin catch
    -- Determine if an error occurred.
  if @@TRANCOUNT > 0
    rollback
    -- Return the error information.
  declare @ErrorMessage NVARCHAR(4000), @ErrorSeverity INT;
  select @ErrorMessage = ERROR_MESSAGE(),@ErrorSeverity = ERROR_SEVERITY();
  raiserror(@ErrorMessage, @ErrorSeverity, 1);
end catch;
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create   TRIGGER [dbo].[triggerInsertSvcOrderHistory] 
on [dbo].[svc_order]
after insert
as 
begin
    insert into svc_order_history 
    (svcord_id,svcemp_id,date_in,svcstat_id)
    VALUES
    ((select svcord_id from inserted),(select creator_id from inserted),getdate(),1)
end
GO

-- Trigger disabled to allow to insert sample data. 
-- Trigger is enabled thru data.sql script after data inserted.

ALTER TABLE [dbo].[svc_order] DISABLE TRIGGER [triggerInsertSvcOrderHistory]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


create   TRIGGER [dbo].[triggerUpdateSvcRepair] 
on [dbo].[svc_order_history]
after insert,update
as 
begin 
    if (select svcstat_id from inserted) = 1
        insert into dbo.svc_repair 
        (svcord_id,svcemp_id)
        VALUES
        ((select svcord_id from inserted),(select svcemp_id from inserted))
    else if (select svcstat_id from inserted) = 7
        delete from dbo.svc_repair 
        where svcord_id = (select svcord_id from inserted)
    else
        update dbo.svc_repair
        set svcemp_id = (select svcemp_id from inserted)
        where svcord_id = (select svcord_id from inserted) 
end
GO

-- Trigger disabled to allow to insert sample data. 
-- Trigger is enabled thru data.sql script after data inserted.

ALTER TABLE [dbo].[svc_order_history] DISABLE TRIGGER [triggerUpdateSvcRepair]
GO



USE [msdb]
GO
DECLARE @jobId BINARY(16)
EXEC  msdb.dbo.sp_add_job @job_name=N'SVCdb_backup', 
		@enabled=1, 
		@notify_level_eventlog=0, 
		@notify_level_email=2, 
		@notify_level_page=2, 
		@delete_level=0, 
		@description=N'Daily full backup', 
		@category_name=N'[Uncategorized (Local)]', 
		@owner_login_name=N'SQL\stepan', @job_id = @jobId OUTPUT
select @jobId
GO
EXEC msdb.dbo.sp_add_jobserver @job_name=N'SVCdb_backup', @server_name = N'SQL\MSQLSVR'
GO
USE [msdb]
GO
EXEC msdb.dbo.sp_add_jobstep @job_name=N'SVCdb_backup', @step_name=N'Backup', 
		@step_id=1, 
		@cmdexec_success_code=0, 
		@on_success_action=1, 
		@on_fail_action=2, 
		@retry_attempts=3, 
		@retry_interval=0, 
		@os_run_priority=0, @subsystem=N'TSQL', 
		@command=N'BACKUP DATABASE [SVCdb] TO  DISK = N''C:\backup\SVCdb.bak'' WITH NOFORMAT, NOINIT,  NAME = N''SVCdb-Full Database Backup'', SKIP, NOREWIND, NOUNLOAD,  STATS = 10
GO
declare @backupSetId as int
select @backupSetId = position from msdb..backupset where database_name=N''SVCdb'' and backup_set_id=(select max(backup_set_id) from msdb..backupset where database_name=N''SVCdb'' )
if @backupSetId is null begin raiserror(N''Verify failed. Backup information for database ''''SVCdb'''' not found.'', 16, 1) end
RESTORE VERIFYONLY FROM  DISK = N''C:\backup\SVCdb.bak'' WITH  FILE = @backupSetId,  NOUNLOAD,  NOREWIND
GO', 
		@database_name=N'master', 
		@flags=16
GO
USE [msdb]
GO
EXEC msdb.dbo.sp_update_job @job_name=N'SVCdb_backup', 
		@enabled=1, 
		@start_step_id=1, 
		@notify_level_eventlog=0, 
		@notify_level_email=2, 
		@notify_level_page=2, 
		@delete_level=0, 
		@description=N'Daily full backup', 
		@category_name=N'[Uncategorized (Local)]', 
		@owner_login_name=N'SQL\stepan', 
		@notify_email_operator_name=N'', 
		@notify_page_operator_name=N''
GO


USE [msdb]
GO

IF EXISTS (SELECT job_id FROM msdb.dbo.sysjobs_view WHERE name = N'SVCdb_backup')
EXEC sp_delete_job
    @job_name = 'SVCdb_backup'
GO

USE [msdb]
GO

IF EXISTS (SELECT job_id FROM msdb.dbo.sysjobs_view WHERE name = N'SVCdb_backup_log')
EXEC sp_delete_job
    @job_name = N'SVCdb_backup_log'
GO

USE [msdb]
GO
DECLARE @jobId BINARY(16)
DECLARE @username varchar(50) = (SELECT suser_name())
EXEC  msdb.dbo.sp_add_job @job_name=N'SVCdb_backup', 
		@enabled=1, 
		@notify_level_eventlog=0, 
		@notify_level_email=2, 
		@notify_level_page=2, 
		@delete_level=0, 
		@description=N'Daily full backup', 
		@category_name=N'[Uncategorized (Local)]', 
		@owner_login_name=@username, @job_id = @jobId OUTPUT
select @jobId
GO
EXEC msdb.dbo.sp_add_jobserver @job_name=N'SVCdb_backup', @server_name = @@SERVERNAME
GO
USE [msdb]
GO
EXEC msdb.dbo.sp_add_jobstep @job_name=N'SVCdb_backup', @step_name=N'Backup', 
		@step_id=1, 
		@cmdexec_success_code=0, 
		@on_success_action=1, 
		@on_fail_action=2, 
		@retry_attempts=3, 
		@retry_interval=0, 
		@os_run_priority=0, @subsystem=N'TSQL', 
		@command=N'BACKUP DATABASE [SVCdb] TO  DISK = N''C:\backup\SVCdb.bak'' WITH NOFORMAT, NOINIT,  NAME = N''SVCdb-Full Database Backup'', SKIP, NOREWIND, NOUNLOAD,  STATS = 10
GO
declare @backupSetId as int
select @backupSetId = position from msdb..backupset where database_name=N''SVCdb'' and backup_set_id=(select max(backup_set_id) from msdb..backupset where database_name=N''SVCdb'' )
if @backupSetId is null begin raiserror(N''Verify failed. Backup information for database ''''SVCdb'''' not found.'', 16, 1) end
RESTORE VERIFYONLY FROM  DISK = N''C:\backup\SVCdb.bak'' WITH  FILE = @backupSetId,  NOUNLOAD,  NOREWIND
GO', 
		@database_name=N'master', 
		@flags=16
GO
USE [msdb]
GO

DECLARE @username varchar(50) = (SELECT suser_name())
EXEC msdb.dbo.sp_update_job @job_name=N'SVCdb_backup', 
		@enabled=1, 
		@start_step_id=1, 
		@notify_level_eventlog=0, 
		@notify_level_email=2, 
		@notify_level_page=2, 
		@delete_level=0, 
		@description=N'Daily full backup', 
		@category_name=N'[Uncategorized (Local)]', 
		@owner_login_name=@username, 
		@notify_email_operator_name=N'', 
		@notify_page_operator_name=N''
GO
USE [msdb]
GO
DECLARE @schedule_id int
EXEC msdb.dbo.sp_add_jobschedule @job_name=N'SVCdb_backup', @name=N'Daily', 
		@enabled=1, 
		@freq_type=8, 
		@freq_interval=127, 
		@freq_subday_type=1, 
		@freq_subday_interval=0, 
		@freq_relative_interval=0, 
		@freq_recurrence_factor=1, 
		@active_start_date=20220510, 
		@active_end_date=99991231, 
		@active_start_time=123000, 
		@active_end_time=235959, @schedule_id = @schedule_id OUTPUT
select @schedule_id
GO

USE [msdb]
GO
DECLARE @jobId BINARY(16)
DECLARE @username varchar(50) = (SELECT suser_name())
EXEC  msdb.dbo.sp_add_job @job_name=N'SVCdb_backup_log', 
		@enabled=1, 
		@notify_level_eventlog=0, 
		@notify_level_email=2, 
		@notify_level_page=2, 
		@delete_level=0, 
		@description=N'Transaction log backup every 4hours', 
		@category_name=N'[Uncategorized (Local)]', 
		@owner_login_name=@username, @job_id = @jobId OUTPUT
select @jobId
GO
EXEC msdb.dbo.sp_add_jobserver @job_name=N'SVCdb_backup_log', @server_name = @@SERVERNAME
GO
USE [msdb]
GO
EXEC msdb.dbo.sp_add_jobstep @job_name=N'SVCdb_backup_log', @step_name=N'Log backup', 
		@step_id=1, 
		@cmdexec_success_code=0, 
		@on_success_action=1, 
		@on_fail_action=2, 
		@retry_attempts=0, 
		@retry_interval=0, 
		@os_run_priority=0, @subsystem=N'TSQL', 
		@command=N'BACKUP LOG [SVCdb] TO  DISK = N''C:\Backup\SVCdb-log.bak'' WITH NOFORMAT, NOINIT,  NAME = N''SVCdb-Full Database Backup'', SKIP, NOREWIND, NOUNLOAD,  STATS = 10
GO
', 
		@database_name=N'master', 
		@flags=0
GO
USE [msdb]
GO
DECLARE @username varchar(50) = (SELECT suser_name())
EXEC msdb.dbo.sp_update_job @job_name=N'SVCdb_backup_log', 
		@enabled=1, 
		@start_step_id=1, 
		@notify_level_eventlog=0, 
		@notify_level_email=2, 
		@notify_level_page=2, 
		@delete_level=0, 
		@description=N'Transaction log backup every 4hours', 
		@category_name=N'[Uncategorized (Local)]', 
		@owner_login_name=@username, 
		@notify_email_operator_name=N'', 
		@notify_page_operator_name=N''
GO
USE [msdb]
GO
DECLARE @schedule_id int
EXEC msdb.dbo.sp_add_jobschedule @job_name=N'SVCdb_backup_log', @name=N'4hour schedule 8-20', 
		@enabled=1, 
		@freq_type=8, 
		@freq_interval=127, 
		@freq_subday_type=8, 
		@freq_subday_interval=4, 
		@freq_relative_interval=0, 
		@freq_recurrence_factor=1, 
		@active_start_date=20220614, 
		@active_end_date=99991231, 
		@active_start_time=80000, 
		@active_end_time=200000, @schedule_id = @schedule_id OUTPUT
select @schedule_id
GO


USE [master]
GO

ALTER DATABASE [SVCdb] SET  READ_WRITE 
GO