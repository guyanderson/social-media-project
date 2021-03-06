USE [social_media]
GO
/****** Object:  Table [dbo].[comments]    Script Date: 6/19/2017 3:57:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comments](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[content] [varchar](600) NULL,
	[post_id] [int] NULL,
	[user_id] [int] NULL,
	[likes] [int] NULL,
	[dislikes] [int] NULL,
	[timestamp] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[posts]    Script Date: 6/19/2017 3:57:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[posts](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[content] [varchar](600) NULL,
	[user_id] [int] NULL,
	[likes] [int] NULL,
	[dislikes] [int] NULL,
	[timestamp] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[user_friendships]    Script Date: 6/19/2017 3:57:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[user_friendships](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[user1_id] [int] NULL,
	[user2_id] [int] NULL,
	[timestamp] [datetime] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[users]    Script Date: 6/19/2017 3:57:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](255) NULL,
	[last_name] [varchar](255) NULL,
	[username] [varchar](255) NULL,
	[password] [varchar](255) NULL,
	[email] [varchar](255) NULL,
	[timestamp] [datetime] NULL
) ON [PRIMARY]

GO
