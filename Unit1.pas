unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,Math, StdCtrls, Buttons, Menus, ShellAPI;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Edit3: TEdit;
    Label3: TLabel;
    GroupBox2: TGroupBox;
    Edit4: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    GroupBox3: TGroupBox;
    Edit5: TEdit;
    Label6: TLabel;
    GroupBox4: TGroupBox;
    Edit6: TEdit;
    Edit7: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    GroupBox5: TGroupBox;
    Label9: TLabel;
    GroupBox6: TGroupBox;
    Label10: TLabel;
    GroupBox7: TGroupBox;
    Label11: TLabel;
    GroupBox8: TGroupBox;
    Label12: TLabel;
    GroupBox9: TGroupBox;
    GroupBox10: TGroupBox;
    Label13: TLabel;
    Edit8: TEdit;
    Edit9: TEdit;
    Label15: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit10: TEdit;
    GroupBox11: TGroupBox;
    Label18: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    GroupBox12: TGroupBox;
    Label19: TLabel;
    Edit11: TEdit;
    Label20: TLabel;
    Edit12: TEdit;
    Edit13: TEdit;
    Label21: TLabel;
    BitBtn7: TBitBtn;
    GroupBox13: TGroupBox;
    Label22: TLabel;
    GroupBox14: TGroupBox;
    Label23: TLabel;
    GroupBox15: TGroupBox;
    Label24: TLabel;
    GroupBox16: TGroupBox;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Edit15: TEdit;
    BitBtn8: TBitBtn;
    GroupBox17: TGroupBox;
    Label28: TLabel;
    GroupBox18: TGroupBox;
    Label29: TLabel;
    GroupBox19: TGroupBox;
    Label30: TLabel;
    edit14: TEdit;
    GroupBox20: TGroupBox;
    Label31: TLabel;
    GroupBox21: TGroupBox;
    Label32: TLabel;
    Label33: TLabel;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    GroupBox22: TGroupBox;
    Label34: TLabel;
    GroupBox23: TGroupBox;
    Label35: TLabel;
    GroupBox26: TGroupBox;
    Label36: TLabel;
    GroupBox27: TGroupBox;
    Label37: TLabel;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    Label38: TLabel;
    Label39: TLabel;
    GroupBox24: TGroupBox;
    Label40: TLabel;
    GroupBox25: TGroupBox;
    Label41: TLabel;
    BitBtn9: TBitBtn;
    BitBtn17: TBitBtn;
    Label42: TLabel;
    Label43: TLabel;
    GroupBox28: TGroupBox;
    BitBtn21: TBitBtn;
    Label44: TLabel;
    BitBtn18: TBitBtn;
    Label45: TLabel;
    Label46: TLabel;
    BitBtn22: TBitBtn;
    BitBtn23: TBitBtn;
    BitBtn24: TBitBtn;
    BitBtn25: TBitBtn;
    BitBtn26: TBitBtn;
    GroupBox29: TGroupBox;
    Label47: TLabel;
    BitBtn27: TBitBtn;
    Label48: TLabel;
    GroupBox30: TGroupBox;
    BitBtn29: TBitBtn;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure edit14KeyPress(Sender: TObject; var Key: Char);
    procedure Edit15KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn19Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn21Click(Sender: TObject);
    procedure BitBtn22Click(Sender: TObject);
    procedure BitBtn24Click(Sender: TObject);
    procedure BitBtn25Click(Sender: TObject);
    procedure BitBtn26Click(Sender: TObject);
    procedure BitBtn29Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
   ConsumoAnual,ConsumoMensal,ConsumoDiario,IntRessMensal,EstoqueSeguranca,TempoResMes,TempoResDias,PontoRessuprimento,QuantidadeRessuprir,NivelRessuprimento,EstoqueReal,EstoqueMedio,EnconmendaPendente,QuantidadeEmpenhada,EstoqueVirtual,QuantidadeRessSituacaoAtual,NivelOperacional,
 CustoUniAquisicao,TaxaEstocagem,PrecoUnitario,Lec,NumeroRessLec,NivelRessLec,CustoEstocagem,CustoAquisicao,Beneficio,QuantidadeRessuprir2,CustoEstocagem2,Entregas,PrecoUnitario2,ValorUniDesconto,CustoAqusicao2,ResultadoCompensacao,EVdivC,DiasReduzirTR,DiasReduzirTRES,EVdivCMenosES,CustoOpAnualMin,CustoOpAnualMin2,NivelRessupTradOff:real;
implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10, Unit11,
  Unit12, Unit13, Sobre, Unit14, Unit15, Unit16, Unit17;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

begin

//////////Quadro calcular consumo Anual, Mensal, Diario ////////////////////
if edit1.text<>'' then
begin
ConsumoAnual:=strtofloat(edit1.Text);
ConsumoMensal:=ConsumoAnual/12;
edit2.Text:=floattostr(ConsumoMensal);
ConsumoDiario:=ConsumoMensal/30;
edit3.Text:=floattostr(ConsumoDiario);
end
else
begin
if edit2.text<>''then
begin
ConsumoMensal:=strtofloat(edit2.Text);
ConsumoAnual:=ConsumoMensal*12;
edit1.Text:=floattostr(ConsumoAnual);
ConsumoDiario:=ConsumoMensal/30;
edit3.Text:=floattostr(ConsumoDiario);
end
else
begin
if edit3.text<>''then
begin
ConsumoDiario:=strtofloat(edit3.Text);
ConsumoMensal:=ConsumoDiario*30;
edit2.Text:=floattostr(ConsumoMensal);
ConsumoAnual:=ConsumoMensal*12;
edit1.text:=floattostr(ConsumoAnual);
end
end
end;
///////////Fim do quadro Calcula Consumo Anual Mensal Diario///////////////





//////////////////////Intervalo de ressuprimento /////////////////////////
IntRessMensal:=12/strtofloat(edit4.Text);
Label5.Caption:=floattostr(IntRessMensal) + ' Meses';
/////////////////////Fim de Intervalo de ressuprimento//////////////////////



/////////////Estoque de seguran�a ///////////////////////////////////////
EstoqueSeguranca:=strtofloat(edit5.Text);
/////////////Fim de Estoque de Seguran�a ///////////////////////////////



////////////////////////Tempo de Ressuprimento ///////////////////////////
if edit6.text<>'' then
begin
TempoResMes:=strtofloat(edit6.Text);
TempoResDias:=TempoResMes*30;
edit7.Text:=floattostr(TempoResDias);
end
else
begin
if edit7.text<>''then
begin
TempoResDias:=strtofloat(edit7.Text);
TempoResMes:=TempoResDias/30;
edit6.Text:=floattostr(TempoResMes);
end
end;
///////////////////Fim de Tempo de Ressuprimento /////////////////////////




/////////////////Calculo Ponto de Ressuprimento///////////////////////////
PontoRessuprimento:=(ConsumoMensal*TempoResMes)+ EstoqueSeguranca;
Label9.Caption:=floattostr(PontoRessuprimento);
///////////////////Fim Calculo Ponto de Ressuprimento/////////////////////



//////////////////Calculo Quantidade a Ressuprir/////////////////////////
QuantidadeRessuprir:=ConsumoMensal*IntRessMensal;
Label10.Caption:=floattostr(QuantidadeRessuprir);
/////////////////fim Quantidade a Ressuprir/////////////////////////////



//////////////////Nivel de Ressuprimento ///////////////////////////////
NivelRessuprimento:=PontoRessuprimento+QuantidadeRessuprir;
Label11.Caption:=floattostr(NivelRessuprimento);
//////////////////Fim de Nivel de Ressuprimento////////////////////////



//////////////////Estoque Medio ////////////////////////////////////////
EstoqueMedio:=(QuantidadeRessuprir/2)+EstoqueSeguranca;
Label12.Caption:=floattostr(EstoqueMedio);
///////////////////Fim de estoque Medio////////////////////////////////


//////////////////Estoque virtual//////////////////////////////////////
if edit8.text='' then
begin
EnconmendaPendente:=0;
end
else
begin
EnconmendaPendente:=strtofloat(edit8.Text);
end;

if edit9.text='' then
begin
QuantidadeEmpenhada:=0;
end
else
begin
QuantidadeEmpenhada:=strtofloat(edit9.Text);
end;

if edit10.text=''then
begin
EstoqueVirtual:=(EstoqueSeguranca+EnconmendaPendente)-QuantidadeEmpenhada;
Label14.Caption:=floattostr(EstoqueVirtual);
end
else
begin
EstoqueReal:=strtofloat(edit10.text);
EstoqueVirtual:=(EstoqueReal+EnconmendaPendente)-QuantidadeEmpenhada;
Label14.Caption:=floattostr(EstoqueVirtual);
end;

///////////////Fim Estoque Virtual//////////////////////////////////////



///////////////Quantidade a ressuprir na situa�ao Atual/////////////////
if EstoqueReal<PontoRessuprimento then
begin
QuantidadeRessSituacaoAtual:=NivelRessuprimento-EstoqueVirtual;
Label16.Caption:=floattostr(QuantidadeRessSituacaoAtual);
end
else
begin
QuantidadeRessSituacaoAtual:= ConsumoMensal*IntRessMensal;
Label16.Caption:=floattostr(QuantidadeRessSituacaoAtual);
end;
////////////////Fim Quantidade a ressuprir na situa�ao Atual///////////



///////////////////Nivel Operacional//////////////////////////////////////
NivelOperacional:=EstoqueSeguranca+ QuantidadeRessuprir;
Label18.caption:=floattostr(NivelOperacional);
//////////////////////Fim Nilvel operacional/////////////////////////////




end;










procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.clear;
edit4.Clear;
edit5.Clear;
edit6.clear;
edit7.Clear;
edit8.Clear;
edit9.clear;
edit10.Clear;
label5.Caption:='';
label9.Caption:='';
label10.Caption:='';
label11.Caption:='';
label12.Caption:='';
label14.Caption:='';
label16.Caption:='';
label18.Caption:='';
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
Form2.showModal;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
Form3.showModal;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
Form4.ShowModal;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
Form5.ShowModal;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
Form6.showModal;
end;

procedure TForm1.BitBtn7Click(Sender: TObject);
begin

if edit13.Text='' then
    begin
Showmessage('Digite a Taxa Anual de Estocagem "em Porcentagem"!');
edit13.SetFocus;
   end
else
    begin
if edit11.Text='' then
    begin
Showmessage('Digite o Valor do Custo Unit�rio de Aquisi��o!');
edit11.SetFocus;
   end
else
    begin
if edit12.text='' then
    begin
Showmessage('Digite o Valor do Pre�o Unit�rio do Item!');
edit12.SetFocus;
   end
else
begin

/////////////////////////////Calculo do LEc///////////////////////////
CustoUniAquisicao:=strtofloat(Edit11.Text);
TaxaEstocagem:=strtofloat(edit13.Text);
PrecoUnitario:=Strtofloat(edit12.Text);
Lec:=sqrt((2*ConsumoAnual*CustoUniAquisicao)/(TaxaEstocagem*PrecoUnitario));
Label22.Caption:=formatfloat('0.00',Lec);
/////////////////////Fim Calculo do Lec //////////////////////////////////


//////////////////////Calculo Custo de Estocagem////////////////////////
CustoEstocagem:=((Lec/2)+EstoqueSeguranca)*TaxaEstocagem*PrecoUnitario;
Label23.Caption:=formatFloat('0.00',CustoEstocagem)+ ' R$';
//////////////////////Fim Custo de Estocagem //////////////////////////



////////////////////Calculo custo Aquisi��o/////////////////////////////
CustoAquisicao:=(ConsumoAnual*CustoUniAquisicao)/Lec;
Label24.Caption:=formatfloat('0.00',CustoAquisicao)+ ' R$';
/////////////////////Fim Calculo de Aquisi��o///////////////////////////

NumeroRessLec:=ConsumoAnual/Lec;
Label34.Caption:=formatFloat('0.00',NumeroRessLec)+ ' Vezes';


NivelRessLec:=PontoRessuprimento+Lec;
Label35.Caption:=formatfloat('0.00',NivelRessLec);

 CustoOpAnualMin:= CustoEstocagem + CustoAquisicao;
Label40.Caption:=formatfloat('0,00',CustoOpAnualMin) + ' R$';
edit14.setfocus;

end
end

end;



end;








procedure TForm1.BitBtn8Click(Sender: TObject);
begin

if edit14.Text='' then
   begin
showmessage('Digite a Quantidade de Entregas');
edit14.SetFocus;
  end
else
  begin
if edit15.Text='' then
  begin
showmessage('Digite o Desconto Oferecido');
edit15.SetFocus;
  end
else
  begin

//////////////////Beneficio////////////////////////////////
  ValorUniDesconto:=strtofloat(edit15.Text);
Beneficio:=ConsumoAnual* ValorUniDesconto;
Label28.Caption:=formatfloat('0.00',Beneficio)+ ' R$';
////////////////////////Fim Beneficio/////////////////////


///////////////////Quantidade a Ressuprir 2 ///////////////////
Entregas:=strtofloat(edit14.Text);
QuantidadeRessuprir2:=ConsumoAnual/Entregas;
label30.Caption:=Formatfloat('0.00',QuantidadeRessuprir2);
/////////////////////Fim quantidade a ressuprir2////////////////


//////////////Custo Estocagem 2/////////////////////////////////////////
PrecoUnitario2:=PrecoUnitario-ValorUniDesconto;
CustoEstocagem2:=((QuantidadeRessuprir2/2)+EstoqueSeguranca)*TaxaEstocagem*PrecoUnitario2;

Label29.caption:=formatfloat('0.00',CustoEstocagem2)+' R$';
///////////////////////Fim Custo estocagem//////////////////////


////////////////Custo aquisi��o 2//////////////////////////////////////
CustoAqusicao2:=ConsumoAnual*CustoUniAquisicao/QuantidadeRessuprir2;
Label31.Caption:=formatfloat('0.00',CustoAqusicao2)+' R$';
///////////////////////Fim Custo aquisi��o 2 ////////////////////////////


if (CustoEstocagem2-CustoEstocagem)<=Beneficio then
begin
ResultadoCompensacao:=CustoEstocagem2-CustoEstocagem;
Label32.Caption:=formatfloat('0.00',ResultadoCompensacao)+' R$';
Label33.Caption:='Aceita - Prostosta Lucrativa';
end
else
begin
if (CustoEstocagem+CustoEstocagem2)-(CustoAquisicao+CustoAqusicao2)<=Beneficio then
begin
ResultadoCompensacao:=(CustoEstocagem+CustoEstocagem2)-(CustoAquisicao+CustoAqusicao2);
Label32.Caption:=formatfloat('0.00',ResultadoCompensacao)+' R$';
Label33.Caption:='Aceita - Prostosta Lucrativa';
end
else
begin
ResultadoCompensacao:=(CustoEstocagem+CustoEstocagem2)-(CustoAquisicao+CustoAqusicao2);
Label32.Caption:=formatfloat('0.00',ResultadoCompensacao)+' R$';
Label33.Caption:='N�o Aceita';
end
end;
CustoOpAnualMin2:=CustoEstocagem2 + CustoAqusicao2;
Label41.Caption:=formatfloat('0.00',CustoOpAnualMin2) + ' R$';

NivelRessupTradOff:=PontoRessuprimento + QuantidadeRessuprir2;
Label47.Caption:=formatfloat('0.00',NivelRessupTradOff);
end
 

end;
 
end;








procedure TForm1.BitBtn10Click(Sender: TObject);
begin
Form8.ShowModal;
end;

procedure TForm1.BitBtn11Click(Sender: TObject);
begin
Form9.showModal;
end;

procedure TForm1.BitBtn12Click(Sender: TObject);
begin
edit11.Clear;
edit12.Clear;
edit13.Clear;
Label22.caption:='';
Label23.caption:='';
Label24.caption:='';
Label34.caption:='';
Label35.caption:='';
Label40.caption:='';

end;

procedure TForm1.BitBtn13Click(Sender: TObject);
begin
edit14.clear;
edit15.clear;
Label28.caption:='';
Label29.caption:='';
Label30.caption:='';
Label31.caption:='';
Label32.caption:='';
Label33.caption:='';
Label41.caption:='';
Label47.caption:='';

end;

procedure TForm1.BitBtn14Click(Sender: TObject);
begin
edit1.Clear;
edit2.Clear;
edit3.clear;
edit4.Clear;
edit5.Clear;
edit6.clear;
edit7.Clear;
edit8.Clear;
edit9.clear;
edit10.Clear;
label5.Caption:='';
label9.Caption:='';
label10.Caption:='';
label11.Caption:='';
label12.Caption:='';
label14.Caption:='';
label16.Caption:='';
label18.Caption:='';
label36.Caption:='';
label37.Caption:='';
label38.Caption:='';
label39.Caption:='';

edit11.Clear;
edit12.Clear;
edit13.Clear;
Label22.caption:='';
Label23.caption:='';
Label24.caption:='';
Label34.caption:='';
Label35.caption:='';
Label40.caption:='';

edit14.clear;
edit15.clear;
Label28.caption:='';
Label29.caption:='';
Label30.caption:='';
Label31.caption:='';
Label32.caption:='';
Label33.caption:='';
Label41.caption:='';
Label47.caption:='';

edit1.SetFocus;

end;

procedure TForm1.BitBtn15Click(Sender: TObject);
begin

if (edit1.Text='') and (edit2.Text='') and (edit3.Text='') then
 begin
ShowMessage('Digite o Consumo: Anual ou Mensal ou Diario');
edit1.SetFocus;
      end
else
  begin
if edit4.Text='' then
  begin
ShowMessage('Digite o Intervalo de Ressuprimento');
edit4.SetFocus;
      end
else
  begin
if edit5.Text='' then
  begin
ShowMessage('Digite o Quantidade do Estoque de Seguran�a');
edit5.SetFocus;
     end
else
  begin
if (edit6.Text='') and (edit7.Text='') then
  begin
ShowMessage('Digite o Tempo de Ressuprimento: em Meses ou Dias');
edit6.SetFocus;
   end
else
 begin

//////////Quadro calcular consumo Anual, Mensal, Diario ////////////////////
if edit1.text<>'' then
begin
ConsumoAnual:=strtofloat(edit1.Text);
ConsumoMensal:=ConsumoAnual/12;
edit2.Text:=floattostr(ConsumoMensal);
ConsumoDiario:=ConsumoMensal/30;
edit3.Text:=floattostr(ConsumoDiario);
end
else
begin
if edit2.text<>''then
begin
ConsumoMensal:=strtofloat(edit2.Text);
ConsumoAnual:=ConsumoMensal*12;
edit1.Text:=floattostr(ConsumoAnual);
ConsumoDiario:=ConsumoMensal/30;
edit3.Text:=floattostr(ConsumoDiario);
end
else
begin
if edit3.text<>''then
begin
ConsumoDiario:=strtofloat(edit3.Text);
ConsumoMensal:=ConsumoDiario*30;
edit2.Text:=floattostr(ConsumoMensal);
ConsumoAnual:=ConsumoMensal*12;
edit1.text:=floattostr(ConsumoAnual);
end
end
end;
///////////Fim do quadro Calcula Consumo Anual Mensal Diario///////////////





//////////////////////Intervalo de ressuprimento /////////////////////////
IntRessMensal:=12/strtofloat(edit4.Text);
Label5.Caption:=floattostr(IntRessMensal) + ' Meses';
/////////////////////Fim de Intervalo de ressuprimento//////////////////////



/////////////Estoque de seguran�a ///////////////////////////////////////
EstoqueSeguranca:=strtofloat(edit5.Text);
/////////////Fim de Estoque de Seguran�a ///////////////////////////////



////////////////////////Tempo de Ressuprimento ///////////////////////////
if edit6.text<>'' then
begin
TempoResMes:=strtofloat(edit6.Text);
TempoResDias:=TempoResMes*30;
edit7.Text:=floattostr(TempoResDias);
end
else
begin
if edit7.text<>''then
begin
TempoResDias:=strtofloat(edit7.Text);
TempoResMes:=TempoResDias/30;
edit6.Text:=floattostr(TempoResMes);
end
end;
///////////////////Fim de Tempo de Ressuprimento /////////////////////////




/////////////////Calculo Ponto de Ressuprimento///////////////////////////
PontoRessuprimento:=(ConsumoMensal*TempoResMes)+ EstoqueSeguranca;
Label9.Caption:=formatfloat('0.00',PontoRessuprimento);
///////////////////Fim Calculo Ponto de Ressuprimento/////////////////////



//////////////////Calculo Quantidade a Ressuprir/////////////////////////
QuantidadeRessuprir:=ConsumoMensal*IntRessMensal;
Label10.Caption:=formatfloat('0.00',QuantidadeRessuprir);
/////////////////fim Quantidade a Ressuprir/////////////////////////////



//////////////////Nivel de Ressuprimento ///////////////////////////////
NivelRessuprimento:=PontoRessuprimento+QuantidadeRessuprir;
Label11.Caption:=formatfloat('0.00',NivelRessuprimento);
//////////////////Fim de Nivel de Ressuprimento////////////////////////



//////////////////Estoque Medio ////////////////////////////////////////
EstoqueMedio:=(QuantidadeRessuprir/2)+EstoqueSeguranca;
Label12.Caption:=formatfloat('0.00',EstoqueMedio);
///////////////////Fim de estoque Medio////////////////////////////////


//////////////////Estoque virtual//////////////////////////////////////
if edit8.text='' then
begin
EnconmendaPendente:=0;
end
else
begin
EnconmendaPendente:=strtofloat(edit8.Text);
end;

if edit9.text='' then
begin
QuantidadeEmpenhada:=0;
end
else
begin
QuantidadeEmpenhada:=strtofloat(edit9.Text);
end;

if edit10.text=''then
begin
EstoqueVirtual:=(EstoqueSeguranca+EnconmendaPendente)-QuantidadeEmpenhada;
Label14.Caption:=formatfloat('0.00',EstoqueVirtual);
end
else
begin
EstoqueReal:=strtofloat(edit10.text);
EstoqueVirtual:=(EstoqueReal+EnconmendaPendente)-QuantidadeEmpenhada;
Label14.Caption:=formatfloat('0.00',EstoqueVirtual);
end;

///////////////Fim Estoque Virtual//////////////////////////////////////



///////////////Quantidade a ressuprir na situa�ao Atual/////////////////
if EstoqueReal<PontoRessuprimento then
begin
QuantidadeRessSituacaoAtual:=NivelRessuprimento-EstoqueVirtual;
Label16.Caption:=formatfloat('0.00',QuantidadeRessSituacaoAtual);
end
else
begin
QuantidadeRessSituacaoAtual:= ConsumoMensal*IntRessMensal;
Label16.Caption:=formatfloat('0.00',QuantidadeRessSituacaoAtual);
end;
////////////////Fim Quantidade a ressuprir na situa�ao Atual///////////



///////////////////Nivel Operacional//////////////////////////////////////
NivelOperacional:=EstoqueSeguranca+ QuantidadeRessuprir;
Label18.caption:=formatfloat('0.00',NivelOperacional);
//////////////////////Fim Nilvel operacional/////////////////////////////

//////////////////////////////////////////////////////////////////
if (edit8.text='') and (edit9.Text='') and (edit10.Text='') then
begin
Label36.Caption:='';
end
else
begin
EVdivC:=EstoqueVirtual/ConsumoDiario;
DiasReduzirTR:=TempoResDias-EVdivC;
Label36.Caption:=formatfloat('0.0',DiasReduzirTR)+ ' Dias';
end;

if  DiasReduzirTR<=0 then
begin
Label38.Caption:='N�o � Preciso Reduzir'
end
else
begin
Label38.Caption:=''
end;

//////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////
if (edit8.text='') and (edit9.Text='') and (edit10.Text='') then
begin
Label37.Caption:='';
end
else
begin
EVdivCMenosES:=(EstoqueVirtual-EstoqueSeguranca)/ConsumoDiario;
DiasReduzirTRES:=TempoResDias-EVdivCMenosES;
Label37.Caption:=formatfloat('0.0',DiasReduzirTRES)+ ' Dias';
end;


if  DiasReduzirTRES<=0 then
begin
Label39.Caption:='N�o � Preciso Reduzir'
end
else
begin
Label39.Caption:=''
end;
///////////////////////////////////////////////////////////////

edit13.SetFocus;


end
end
end
end;

end;





procedure TForm1.BitBtn16Click(Sender: TObject);
var
   cont : integer;
begin
if messagedlg(('TEM CERTEZA QUE DESEJA SAIR DO SISTEMA ? '),mtconfirmation,[mbyes,mbno],0)=mryes then
Application.Terminate;
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
 edit4.SetFocus;
End;
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
edit4.SetFocus;
End;
end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
edit4.SetFocus;
End;
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
End;
end;

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
End;
end;

procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
edit10.SetFocus;
End;
end;

procedure TForm1.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
edit10.SetFocus;
End;
end;

procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
End;
end;

procedure TForm1.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
edit8.SetFocus;
End;
end;

procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
BitBtn15.SetFocus;
End;
end;

procedure TForm1.BitBtn7KeyPress(Sender: TObject; var Key: Char);
begin
edit13.SetFocus;
end;

procedure TForm1.Edit13KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
 edit11.SetFocus;
End;
end;

procedure TForm1.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
edit12.SetFocus;
End;
end;

procedure TForm1.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
BitBtn7.SetFocus;
End;
end;

procedure TForm1.edit14KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
 edit15.SetFocus;
End;
end;

procedure TForm1.Edit15KeyPress(Sender: TObject; var Key: Char);
begin
IF  (Key=#13) then
Begin
Key:=#0;
SelectNext((Sender as TwinControl),True,True);
 BitBtn8.SetFocus;
End;
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
begin
Form10.ShowModal;
end;

procedure TForm1.BitBtn9Click(Sender: TObject);
begin
form11.showmodal;
end;

procedure TForm1.BitBtn19Click(Sender: TObject);
begin
Form12.showmodal;
end;

procedure TForm1.BitBtn17Click(Sender: TObject);
begin
form13.showmodal;
end;

procedure TForm1.BitBtn18Click(Sender: TObject);
begin
FrmSobre.showmodal;
end;

procedure TForm1.BitBtn21Click(Sender: TObject);
begin
WinExec('Calc', SW_Show);

end;

procedure TForm1.BitBtn22Click(Sender: TObject);
begin
form14.showmodal;
end;

procedure TForm1.BitBtn24Click(Sender: TObject);
begin
form15.showmodal;
end;

procedure TForm1.BitBtn25Click(Sender: TObject);
begin
form16.showmodal;
end;

procedure TForm1.BitBtn26Click(Sender: TObject);
begin
form17.showmodal;
end;

procedure TForm1.BitBtn29Click(Sender: TObject);
begin
ShellAbout(Handle, 'SIADRM Calculos Logisticos 1.0 Vers�o Beta', 'Desenvolvido e distribu�do por J' +
          'os� Dantas.'#13'Este programa � freeware. Contato: j' +
          'eo123@pop.com.br', Icon.Handle);
end;

end.
