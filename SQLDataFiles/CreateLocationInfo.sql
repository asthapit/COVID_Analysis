SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LocationInfo](
	[iso_code] [nvarchar](50) NOT NULL,
	[continent] [nvarchar](50) NULL,
	[location] [nvarchar](50) NULL,
	[population] [bigint] NULL,
	[population_density] [float] NULL,
	[median_age] [float] NULL,
	[aged_65_older] [float] NULL,
	[aged_70_older] [float] NULL,
	[gdp_per_capita] [float] NULL,
	[extreme_poverty] [float] NULL,
	[cardiovasc_death_rate] [float] NULL,
	[diabetes_prevalence] [float] NULL,
	[handwashing_facilities] [float] NULL,
	[hospital_beds_per_thousand] [float] NULL,
	[life_expectancy] [float] NULL,
	[human_development_index] [float] NULL
) ON [PRIMARY]
GO
