unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtGasolina: TEdit;
    Label2: TLabel;
    edtEtanol: TEdit;
    btnCalcular: TButton;
    lblResultado: TLabel;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  precoGasolina, precoEtanol, limiteEtanol: Double;
begin
  precoGasolina := StrToFloat(edtGasolina.Text);
  precoEtanol := StrToFloat(edtEtanol.Text);

  limiteEtanol := precoGasolina * 0.7;

  if precoEtanol <= limiteEtanol then
    lblResultado.Caption := 'Melhor abastecer com etanol, você roda mais barato por km.'
  else
    lblResultado.Caption := 'Melhor abastecer com gasolina, é mais vantajoso para o seu carro.';
end;

end.
