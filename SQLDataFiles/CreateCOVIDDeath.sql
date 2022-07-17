SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CovidDeath](
	[iso_code] [nvarchar](50) NOT NULL,
	[continent] [nvarchar](50) NULL,
	[location] [nvarchar](50) NULL,
	[date] [date] NULL,
	[total_cases] [bigint] NULL,
	[new_cases] [bigint] NULL,
	[total_deaths] [bigint] NULL,
	[new_deaths] [int] NULL,
	[total_cases_per_million] [float] NULL,
	[new_cases_per_million] [float] NULL,
	[total_deaths_per_million] [float] NULL,
	[new_deaths_per_million] [float] NULL,
	[reproduction_rate] [float] NULL,
	[icu_patients] [int] NULL,
	[icu_patients_per_million] [float] NULL,
	[hosp_patients] [int] NULL,
	[hosp_patients_per_million] [float] NULL,
	[weekly_icu_admissions] [int] NULL,
	[weekly_icu_admissions_per_million] [float] NULL,
	[weekly_hosp_admissions] [int] NULL,
	[weekly_hosp_admissions_per_million] [float] NULL,
	[total_tests] [bigint] NULL,
	[new_tests] [bigint] NULL,
	[total_tests_per_thousand] [float] NULL,
	[new_tests_per_thousand] [float] NULL,
	[positive_rate] [float] NULL,
	[tests_per_case] [float] NULL
) ON [PRIMARY]
GO
