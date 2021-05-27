unit Sobre;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Buttons, jpeg;

type
  TFrmSobre = class(TForm)
    Bevel1: TBevel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Bevel2: TBevel;
    BitBtn1: TBitBtn;
    Image2: TImage;
    Timer2: TTimer;
    Image3: TImage;
    Label17: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Image4: TImage;
    Image5: TImage;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    Procedure Restaura;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSobre: TFrmSobre;

implementation

{$R *.DFM}

Procedure TFrmSobre.Restaura;
Begin
Image2.Visible:=not Image2.Visible;
End;

procedure TFrmSobre.BitBtn1Click(Sender: TObject);
begin
Close;
end;

procedure TFrmSobre.FormShow(Sender: TObject);
begin
bitbtn1.SetFocus;
end;

procedure TFrmSobre.Timer2Timer(Sender: TObject);
begin
Restaura;
end;

end.
