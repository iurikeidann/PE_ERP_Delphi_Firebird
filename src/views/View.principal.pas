unit View.principal;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TViewPrincipal = class(TForm)
    PanelTop: TPanel;
    Fechar: TButton;
    PanelMenu: TPanel;
    Background: TPanel;
    Footer: TPanel;
    Conteudo: TPanel;
    Logo: TPanel;
    procedure FecharClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

{$R *.dfm}

procedure TViewPrincipal.FecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

end.
