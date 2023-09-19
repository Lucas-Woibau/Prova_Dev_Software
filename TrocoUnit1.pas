unit TrocoUnit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label7: TLabel;
    LabelM25: TLabel;
    LabelM10: TLabel;
    LabelM1: TLabel;
    Label8: TLabel;
    Label6: TLabel;
    LabelM50: TLabel;
    Label9: TLabel;
    LabelM5: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.Button1Click(Sender: TObject);

var
  totalMoedas, moeda50, moeda25, moeda15, moeda10, moeda5, moeda1, valorTroco: real;
  centavos: integer;
  var arredondar : integer;

begin
  valorTroco := StrToFloat(Edit1.Text);

  // Converte o valor do troco em centavos e arredonda para o inteiro mais próximo
  centavos := Round(valorTroco * 100);

  // Calcula o número de moedas de 50 centavos
  moeda50 := centavos div 50;
  centavos := centavos mod 50;
  labelM50.Caption := 'x' + FloatToStr(moeda50);

  // Calcula o número de moedas de 25 centavos
  moeda25 := centavos div 25;
  centavos := centavos mod 25;
  labelM25.Caption := 'x' + FloatToStr(moeda25);

  // Calcula o número de moedas de 10 centavos
  moeda10 := centavos div 10;
  centavos := centavos mod 10;
  labelM10.Caption := 'x' + FloatToStr(moeda10);

  //Calcula o número de moedas de 5 centavos
  moeda5 := centavos div 5;
  centavos := centavos mod 5;
  labelM5.Caption := 'x' + FloatToStr(moeda5);

  // O restante dos centavos é igual ao número de moedas de 1 centavo
  moeda1 := centavos;
  labelM1.Caption := 'x' + FloatToStr(moeda1);

  // Calcula o total de moedas
  totalMoedas := moeda50 + moeda25 + moeda10 + moeda5 + moeda1;

  label1.Caption := FloatToStr(totalMoedas);
end;

end.
