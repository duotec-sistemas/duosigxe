unit ConfiguracaoConexao.Intf.Provider.DuoSigXe;

interface

  Type
    RegConfiguracaoConexao = record
      BancoDados : String;
      Servidor : String;
      Usuario : String;
      Senha  : String;
    end;

    IConfiguracaoConexao = interface
      function ObterConfiguracaoConexao : RegConfiguracaoConexao;
    end;


implementation

end.
