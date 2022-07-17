SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CovidVaccine](
	[iso_code] [nvarchar](50) NOT NULL,
	[continent] [nvarchar](50) NULL,
	[location] [nvarchar](50) NULL,
	[date] [date] NULL,
	[total_vaccinations] [bigint] NULL,
	[people_vaccinated] [bigint] NULL,
	[people_fully_vaccinated] [bigint] NULL,
	[total_boosters] [bigint] NULL,
	[new_vaccinations] [int] NULL,
	[total_vaccinations_per_hundred] [float] NULL,
	[people_vaccinated_per_hundred] [float] NULL,
	[people_fully_vaccinated_per_hundred] [float] NULL,
	[total_boosters_per_hundred] [float] NULL
) ON [PRIMARY]
GO
