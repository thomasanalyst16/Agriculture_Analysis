create database agr_staging_db
create database agr_cleaning_db
use agr_staging_db
drop table [dbo].[irrigated_land_data]
select * from  [dbo].[irrigated_land_data]
select * from  [dbo].[rainful_Temperature_data]
select * from  [dbo].[arable_land_data]
select * from  [dbo].[co2_emmisions_data]
select * from  [dbo].[fertilizer_use_data]
select * from  [dbo].[population_data]
drop table [dbo].[co2_emmisions_data]
drop table [dbo].[arable_land_data]
drop table [dbo].[fertilizer_use_data]