CREATE TABLE [dbo].[gyomuyosan_master_zaimu] (
  [id_code] Varchar(1)
  , [gyoban_syubetsu] Varchar(2)
  , [hiduke] DateTime
  , [sekobu] Varchar(3)
  , [gyoban] Varchar(9)
  , [jinken_hi] Money
  , [fukurikose_hi] Money
  , [ryohikotsu_hi] Money
  , [syaryo_hi] Money
  , [jimu_hi] Money
  , [bihin_hi] Money
  , [kokokusenden_hi] Money
  , [tatemono_hi] Money
  , [kaigikenkyu_hi] Money
  , [kai_hi] Money
  , [syogai_hi] Money
  , [sonota] Money
  , [gijyutsu_teian] Money
  , [gokei] Money
  , primary key (gyoban)
);
