program Alfari_Cashier;

uses
  Vcl.Forms,
  UnitLogin in 'UnitLogin.pas' {FLogin},
  UnitMain in 'UnitMain.pas' {FMain},
  UnitBarang in 'UnitBarang.pas' {FBarang};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFLogin, FLogin);
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TFBarang, FBarang);
  Application.Run;
end.
