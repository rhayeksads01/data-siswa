unit UnitCode;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Grids;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Memo1: TMemo;
    Label3: TLabel;
    ComboBox2: TComboBox;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    StringGrid1: TStringGrid;
    Edit1: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Edit1Click(Sender: TObject);
    procedure Edit1Exit(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.Edit1Click(Sender: TObject);
begin
  Edit1.Text := '';
end;

procedure TForm1.Edit1Exit(Sender: TObject);
begin
  Edit1.Text := 'Pencarian';
  Edit1.Font.Color := clGrayText;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  Edit1.Font.Color := clGrayText;
end;

end.
