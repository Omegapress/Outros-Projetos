unit Unit2;

interface

uses
  Classes, SysUtils,
  IWAppForm,
  IWApplication,
  IWColor,
  IWTypes,
  Vcl.Controls,
  IWVCLBaseControl,
  IWBaseControl,
  IWBaseHTMLControl,
  IWControl,
  IWCompLabel,
  IWCompRectangle,
  IWCompExtCtrls,
  Vcl.ExtCtrls,
  IWCompMemo,
  IWHTMLControls, Vcl.Imaging.jpeg, Vcl.Imaging.pngimage;

type
  TIWFormPrincipal = class(TIWAppForm)
    IWRecEsquerda: TIWRectangle;
    IWRecClient: TIWRectangle;
    IWIFotoPerfil: TIWImage;
    IWLabelContato: TIWLabel;
    IWLabelDadosPessoais2: TIWLabel;
    IWLabelDadosPessoais3: TIWLabel;
    IWLabelDadosPessoais4: TIWLabel;
    IWLabelHabilidade: TIWLabel;
    IWLabelEngSofware: TIWLabel;
    IWLabelScrumKanban: TIWLabel;
    IWLabelDesenvolvimentoDelphi: TIWLabel;
    IWLabelBancoDados: TIWLabel;
    IWLabelDadosPessoais1: TIWLabel;
    IWLabelDadosPessoais5: TIWLabel;
    IWLabelDadosPessoais6: TIWLabel;
    IWLabelAnaliseSistemas: TIWLabel;
    IWIExpSoftware: TIWImage;
    IWIExpSistemas: TIWImage;
    IWIExpDelphi: TIWImage;
    IWIExpScrumKanban: TIWImage;
    IWIExpBancoDados: TIWImage;
    IWLabelRodape: TIWLabel;
    IWLabelNome: TIWLabel;
    IWLabelSobrenome: TIWLabel;
    IWLabelEspecialidade: TIWLabel;
    IWLabelSobre: TIWLabel;
    IWLabelInfoSobre1: TIWLabel;
    IWLabelInfoSobre2: TIWLabel;
    IWLabelInfoSobre3: TIWLabel;
    IWLabelInfoSobre4: TIWLabel;
    IWLabelInfoSobre5: TIWLabel;
    IWLabelInfoSobre6: TIWLabel;
    IWLabelInfoSobre7: TIWLabel;
    IWLabelInfoSobre8: TIWLabel;
    IWLabelEducacao: TIWLabel;
    IWLabelInfoEducacao1: TIWLabel;
    IWLabelInfoEducacao2: TIWLabel;
    IWLabelInfoEducacao3: TIWLabel;
    IWLabelInfoEducacao4: TIWLabel;
    IWLabelCarreira: TIWLabel;
    IWLabelInfoCarreira1: TIWLabel;
    IWLabelInfoCarreira2: TIWLabel;
    IWLabelInfoCarreira4: TIWLabel;
    IWLabelInfoCarreira5: TIWLabel;
    IWLabelInfoCarreira6: TIWLabel;
    IWLabelInfoCarreira3: TIWLabel;
    IWLabelInfoCarreira7: TIWLabel;
    IWLabelInfoCarreira8: TIWLabel;
    IWLabelInfoCarreira13: TIWLabel;
    IWLabelInfoCarreira14: TIWLabel;
    IWLabelInfoCarreira15: TIWLabel;
    IWLabelInfoCarreira17: TIWLabel;
    IWLabelInfoCarreira16: TIWLabel;
    IWRectangle1: TIWRectangle;
    IWRectangle2: TIWRectangle;
    IWRectangle3: TIWRectangle;
    IWRectangle4: TIWRectangle;
    IWRectangle5: TIWRectangle;
    IWLabelInfoCarreira12: TIWLabel;
    IWLabelInfoCarreira11: TIWLabel;
    IWLabelInfoCarreira10: TIWLabel;
    IWLabelInfoCarreira9: TIWLabel;
    IWRectangle6: TIWRectangle;
    IWImgDadosPessoais: TIWImage;
    IWImgEndereco: TIWImage;
    IWImEmail: TIWImage;
    IWImgLinkedin: TIWImage;
    IWImgWhatsapp: TIWImage;
  public
  end;

implementation

{$R *.dfm}

initialization
  TIWFormPrincipal.SetAsMainForm;

end.
