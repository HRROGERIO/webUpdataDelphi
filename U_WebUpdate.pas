{*******************************************************
 * Arquivo: NomeDaUnidade.pas
 * Data: dd/mm/aaaa
 * Autor: Seu Nome
 * Descrição: Breve descrição sobre o que o código faz.
 *
 * Alterações:
 * dd/mm/aaaa - Descrição da alteração realizada.
 * dd/mm/aaaa - Descrição de outra alteração.
 *******************************************************}



{*******************************************************
 * Arquivo: U_WebUpdate.pas
 * Data: 02/12/2024
 * Autor: Hamilton
 * Descrição: atualiza renomenando o exe anterior
 *
 * Alterações:
 * dd/mm/aaaa - Descrição da alteração realizada.
 * dd/mm/aaaa - Descrição de outra alteração.
 *******************************************************}


//
//
//



// Sig 27/11/2024 renomear exe copiando antigo.

//Testar atualização do componente TWebUpdate renomeando o exe antigo ao invés de excluir
//(criar projeto separado, protótipo "sig-prot\update-rename-old-exe" )
//
//
//


unit U_WebUpdate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
