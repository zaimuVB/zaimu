CREATE TABLE [dbo].[gaicyuhi_table] (
  [tenmei] NVARCHAR(10) NOT NULL
  , [siharai_kubun] VARCHAR(10) NOT NULL
  , [nyuryoku_sya] VARCHAR(6) NOT NULL
  , [nyuryoku_nitiji] DateTime NOT NULL
  , [saisyu_nitiji] DateTime
  , [siwake_bango] VARCHAR(6)
  , [siwake_hizuke] DateTime
  , [denpyo_syurui] VARCHAR(2)
  , [seisansyo_bango] Int
  , [seisansyo_hakkobi] DateTime
  , [suito_bi] DateTime
  , [keijyo_bi] DateTime
  , [sakuse_bi] DateTime
  , [itiren_bango] VARCHAR(5)
  , [keiyaku_bango] VARCHAR(7)
  , [kubun] VARCHAR(1)
  , [tenpu_syorui] VARCHAR(1)
  , [basyo] VARCHAR(1)
  , [yoto] VARCHAR(10) NOT NULL
  , [syohizei_code] VARCHAR(1)
  , [bunseki_code] VARCHAR(2)
  , [kasikata_kamoku_code] VARCHAR(10)
  , [karikata_kamoku_code] VARCHAR(10)
  , [zeikomi_kingaku] Money
  , [zeinuki_kingaku] Money
  , [gyoban] VARCHAR(10)
  , [torihikisaki_code] VARCHAR(6)
  , [meisyo] NVARCHAR(48)
  , [bunrui] VARCHAR(1)
  , [tekiyo] NVARCHAR(30)
  , [siharai_syuryo_code] VARCHAR(1)
  , [wk_seisan_kingaku] Money
);
