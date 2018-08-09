program ProjetoDelphi01;

uses
  Vcl.Forms,
  ufrmMain in 'ufrmMain.pas' {frmMain},
  ufrmMClientes in 'ufrmMClientes.pas' {frmMClientes},
  ufrmMProdutos in 'ufrmMProdutos.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmMClientes, frmMClientes);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
