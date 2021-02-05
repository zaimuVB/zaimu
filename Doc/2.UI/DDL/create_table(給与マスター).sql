CREATE TABLE [dbo].[kyuyo_master] (
  [jyotai_code] varchar(1)
  , [yakusyoku_code] varchar(1)
  , [syain_code] varchar(6) NOT NULL
  , [syozokuten_code] varchar(1)
  , [syozokubu_code] varchar(1)
  , [syozokuka_code] varchar(1)
  , [syozokuku_code] varchar(1)
  , [syozokujyo_code] varchar(1)
  , primary key (syain_code)
);
