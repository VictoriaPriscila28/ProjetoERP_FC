object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object Conexao2: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    SQLHourGlass = True
    DisableSavepoints = False
    HostName = ''
    Port = 0
    Database = 
      'Provider=SQLOLEDB.1;Password=biblioteca;Persist Security Info=Tr' +
      'ue;User ID=sa;Initial Catalog=dbFC;Data Source=DESKTOP-DJKLGDS'
    User = ''
    Password = ''
    Protocol = 'ado'
    Left = 168
    Top = 184
  end
end
