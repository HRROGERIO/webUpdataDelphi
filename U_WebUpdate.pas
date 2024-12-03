{*******************************************************
 * Arquivo: U_WebUpdate.pas
 * Data: 03/12/2024
 * Autor: Hamilton
 * Descri��o: Implementa��o para testar atualiza��o do componente TWebUpdate.
 *
 * Altera��es:
 * 03/12/2024 - Testar atualiza��o do componente TWebUpdate renomeando o EXE antigo
 *              ao inv�s de excluir.
 *              Criado projeto separado (prot�tipo "c:\d:\projetos\webupdatedelphi7]
 *******************************************************}

unit U_WebUpdate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, WUpdate;

type
  TForm1 = class(TForm)
    Button1: TButton;
    WebUpdate1: TWebUpdate;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

//
//
procedure RenomearExeAntigo;
var
  ExePath, BackupPath: string;
begin
  // Caminho do EXE atual
  ExePath := Application.ExeName;

  // Caminho do EXE renomeado (exemplo de backup)
  BackupPath := ChangeFileExt(ExePath, '.bak');

  // Verificar se o EXE antigo j� existe
  if FileExists(ExePath) then
  begin
    // Renomear o EXE antigo para um backup
    if not RenameFile(ExePath, BackupPath) then
      ShowMessage('Erro ao renomear o EXE antigo!');
  end;
end
//


procedure TForm1.WebUpdate1UpdateFinished(Sender: TObject);
begin
  // Ap�s a atualiza��o terminar, renomeie o EXE antigo
  RenomearExeAntigo;

  // Agora, o WebUpdate pode copiar o novo EXE ou realizar a instala��o do novo arquivo.
  // Implementa��o do WebUpdate para aplicar o novo EXE pode ser configurada aqui.
end;



end.
