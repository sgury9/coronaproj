USE [master]
GO

/****** Object:  Database [Corona]    Script Date: 11/4/2021 6:58:37 PM ******/
CREATE DATABASE [Corona]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Corona', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Corona.mdf' , SIZE = 51200KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Corona_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\Corona_log.ldf' , SIZE = 51200KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO


USE [Corona]
GO

/****** Object:  Table [dbo].[DailyUpdate]    Script Date: 11/4/2021 6:59:18 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DailyUpdate](
	[Date] [date] NULL,
	[ConfirmedCases] [int] NULL,
	[ConfirmedDeath] [int] NULL
) ON [PRIMARY]
GO



USE [Corona]
GO

/****** Object:  Table [dbo].[mrr_corona]    Script Date: 11/4/2021 6:59:36 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[mrr_corona](
	[day] [date] NULL,
	[ConfimedCases] [int] NULL,
	[ConfimedDeath] [int] NULL
) ON [PRIMARY]
GO


