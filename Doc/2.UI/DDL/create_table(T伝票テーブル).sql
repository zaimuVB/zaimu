CREATE TABLE [dbo].[t_denpyo_table] (
  [tenmei] Nvarchar(10)
  , [siharai_kubun] Varchar(10)
  , [nyuryoku_sya] Varchar(6)
  , [nyuryoku_nitiji] DateTime
  , [saisyu_nitiji] DateTime
  , [siwake_bango] Varchar(6)
  , [siwake_hizuke] DateTime
  , [denpyo_syurui] Varchar(2)
  , [seisansyo_bango] Int
  , [seisansyo_hakkobi] DateTime
  , [suito_bi] DateTime
  , [keijyo_bi] DateTime
  , [sakuse_bi] DateTime
  , [itiren_bango] Varchar(5)
  , [keiyaku_bango] Varchar(7)
  , [kubun] Varchar(1)
  , [tenpu_syorui] Varchar(1)
  , [basyo] Varchar(1)
  , [yoto] Varchar(10)
  , [syohizei_code] Varchar(1)
  , [bunseki_code] Varchar(1)
  , [kasikata_kamoku_code] Varchar(10)
  , [karikata_kamoku_code] Varchar(10)
  , [zeikomi_kingaku] Money
  , [zeinuki_kingaku] Money
  , [gyoban] Varchar(10)
  , [torihikisaki_code] Varchar(6)
  , [meisyo] Nvarchar(48)
  , [bunrui] Varchar(1)
  , [tekiyo] Nvarchar(30)
  , [siharai_syuryo_code] Float
  , [wk_seisan_kingaku] Money
);
