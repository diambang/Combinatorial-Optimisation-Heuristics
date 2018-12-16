USE [master]
GO

/****** Object:  Database [dataset]    Script Date: 17/12/2018 00.53.04 ******/
CREATE DATABASE [dataset]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'db_final', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\splitdate.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'db_final_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\splitdate_log.ldf' , SIZE = 204800KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [dataset] SET COMPATIBILITY_LEVEL = 140
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [dataset].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [dataset] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [dataset] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [dataset] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [dataset] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [dataset] SET ARITHABORT OFF 
GO

ALTER DATABASE [dataset] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [dataset] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [dataset] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [dataset] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [dataset] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [dataset] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [dataset] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [dataset] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [dataset] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [dataset] SET  DISABLE_BROKER 
GO

ALTER DATABASE [dataset] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [dataset] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [dataset] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [dataset] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [dataset] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [dataset] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [dataset] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [dataset] SET RECOVERY FULL 
GO

ALTER DATABASE [dataset] SET  MULTI_USER 
GO

ALTER DATABASE [dataset] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [dataset] SET DB_CHAINING OFF 
GO

ALTER DATABASE [dataset] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [dataset] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [dataset] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [dataset] SET QUERY_STORE = OFF
GO

ALTER DATABASE [dataset] SET  READ_WRITE 
GO

