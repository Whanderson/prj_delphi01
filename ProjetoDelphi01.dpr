program ProjetoDelphi01;

uses
  Vcl.Forms,
  ufrmMain in 'ufrmMain.pas' {frmMain},
  ufrmMClientes in 'ufrmMClientes.pas' {frmMClientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmMClientes, frmMClientes);
  Application.Run;
end.
