program ProjetoDelphi01;

uses
  Vcl.Forms,
  ufrmMain in 'ufrmMain.pas' {frmMain},
  ufrmMClientes in 'ufrmMClientes.pas' {frmMClientes},
  ufrmMProdutos in 'ufrmMProdutos.pas' {Form1},
  ufrmMOperacao in 'ufrmMOperacao.pas' {Form2},
  ufrmMLib in 'prjdelphi_lib\ufrmMLib.pas' {frmMLib};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmMClientes, frmMClientes);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TfrmMLib, frmMLib);
  Application.Run;
end.
