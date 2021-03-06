USE [twofifteen_development]
GO
/****** Object:  Table [dbo].[countries]    Script Date: 05-Jan-18 09:58:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[countries](
	[id] [smallint] NOT NULL,
	[name_long] [nvarchar](96) NULL,
 CONSTRAINT [PK_countries] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[countries] ([id], [name_long]) VALUES (2, N'Afghanistan')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (3, N'American Samoa')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (4, N'Aruba')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (5, N'At Sea')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (6, N'Australia')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (7, N'Austria')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (8, N'Bahamas')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (9, N'Belgium')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (10, N'Belize')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (11, N'Brazil')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (12, N'Canada')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (13, N'China')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (14, N'Colombia')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (15, N'Costa Rica')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (16, N'Cuba')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (17, N'Curacao')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (18, N'Czech Republic')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (19, N'Denmark')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (20, N'Dominican Republic')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (21, N'Finland')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (22, N'France')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (23, N'Germany')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (24, N'Greece')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (25, N'Guam')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (26, N'Honduras')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (27, N'Hong Kong')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (28, N'Indonesia')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (29, N'Ireland')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (30, N'Italy')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (31, N'Jamaica')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (32, N'Japan')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (33, N'Latvia')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (34, N'Mexico')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (35, N'Netherlands')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (36, N'Nicaragua')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (37, N'North Korea')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (38, N'Norway')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (39, N'P.R.')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (40, N'Panama')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (41, N'Philippines')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (42, N'Poland')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (43, N'Russia')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (44, N'San Marino')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (45, N'Saudi Arabia')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (46, N'Singapore')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (47, N'Slovakia')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (48, N'South Korea')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (49, N'Spain')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (50, N'Sweden')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (51, N'Switzerland')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (52, N'Taiwan')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (53, N'United Kingdom')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (54, N'United States')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (55, N'V.I.')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (56, N'Venezuela')
INSERT [dbo].[countries] ([id], [name_long]) VALUES (57, N'Vietnam')
