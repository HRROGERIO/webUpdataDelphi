{*******************************************************
 * Arquivo: NomeDaUnidade.pas
 * Data: dd/mm/aaaa
 * Autor: Seu Nome
 * Descri��o: Breve descri��o sobre o que o c�digo faz.
 *
 * Altera��es:
 * dd/mm/aaaa - Descri��o da altera��o realizada.
 * dd/mm/aaaa - Descri��o de outra altera��o.
 *******************************************************}



{*******************************************************
 * Arquivo: U_WebUpdate.pas
 * Data: 02/12/2024
 * Autor: Hamilton
 * Descri��o: atualiza renomenando o exe anterior
 *
 * Altera��es:
 * dd/mm/aaaa - Descri��o da altera��o realizada.
 * dd/mm/aaaa - Descri��o de outra altera��o.
 *******************************************************}


//
//
//



// Sig 27/11/2024 renomear exe copiando antigo.

//Testar atualiza��o do componente TWebUpdate renomeando o exe antigo ao inv�s de excluir
//(criar projeto separado, prot�tipo "sig-prot\update-rename-old-exe" )
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
