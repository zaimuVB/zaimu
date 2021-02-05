CREATE TABLE [dbo].[m_kihonjyoho_table] (
  [tenmei] Varchar(20)
  , [kisyu_hizuke] DateTime
  , [kimatsu_hizuke] DateTime
  , [kaisi_hizuke] DateTime
  , [zeiritsu_1] decimal(3, 2)
  , [zeiritsu_2] decimal(3, 2)
  , [koguti_ki] Int
  , [seisansyo_bango] Int
  , [zuiji_ki] Int
  , [zuiji_bango] Int
  , [20ka_bango] Int
  , [tatekaebarai_bango] Int
  , primary key (tenmei)
);
