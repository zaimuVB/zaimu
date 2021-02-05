CREATE TABLE [dbo].[syozokubu_table_zaimu] (
  [syozokubu_code] VARCHAR(2)
  , [syozokubu] NVARCHAR(30)
  , [bu_code] VARCHAR(1)
  , [sort_jyun] INT
  , [seko_kubun] INT
  , [ka_su] INT
  , [siten_flag] NVARCHAR(30)
  , primary key (syozokubu_code)
);
