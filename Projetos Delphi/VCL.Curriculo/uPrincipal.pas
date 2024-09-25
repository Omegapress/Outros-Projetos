unit uPrincipal;

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
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ExtCtrls;

type
  TFormPrincipal = class(TForm)
    pnlTop: TPanel;
    pnlBottom: TPanel;
    lblRodape: TLabel;
    pnlClient: TPanel;
    lblNome: TLabel;
    lblResumo: TLabel;
    pnlMenu: TPanel;
    lblInfoCurriculo: TLabel;
    memoCorpoCurriculo: TMemo;
    btnSobre: TButton;
    btnFormacao: TButton;
    btnCursosLivresCertificacoes: TButton;
    btnExpProfissionais: TButton;
    btnPerfilProfissional: TButton;
    Button1: TButton;
    procedure btnSobreClick(Sender: TObject);
    procedure btnFormacaoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnCursosLivresCertificacoesClick(Sender: TObject);
    procedure btnExpProfissionaisClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnPerfilProfissionalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.btnCursosLivresCertificacoesClick(Sender: TObject);
begin
  memoCorpoCurriculo.Lines.Clear;
  lblInfoCurriculo.Caption := 'Cursos Livres & Certificações:';
  memoCorpoCurriculo.Font.Size := 14;
  memoCorpoCurriculo.Lines.Add('▪ Lógica de Programação, Estrutura de código e Algoritmo - DevMedia.');
  memoCorpoCurriculo.Lines.Add('▪ PDCA, Project Model Visual, Produtividade SCRUM, Excel Intermediário, Dashbord & Power BI – Educare');
  memoCorpoCurriculo.Lines.Add('▪ Introdução a programação em Delphi - DevMedia.');
  memoCorpoCurriculo.Lines.Add('▪ Fundamentos em SQL - DevMedia.');
  memoCorpoCurriculo.Lines.Add('▪ Fundamentos em Python e suas Bibliotecas (Pandas) - DevMedia.');
  memoCorpoCurriculo.Lines.Add('▪ Scrum Foundation Professional Certificate - SFPC™ - CertiProf');
end;

procedure TFormPrincipal.btnExpProfissionaisClick(Sender: TObject);
begin
  memoCorpoCurriculo.Lines.Clear;
  lblInfoCurriculo.Caption := 'Experiencias Profissionais:';
  memoCorpoCurriculo.Font.Size := 12;
  memoCorpoCurriculo.Lines.Add('▪ Task Sistemas – Grupo Dormakaba Período Integral: fevereiro/2022 até atualmente');
  memoCorpoCurriculo.Lines.Add('Cargo: Analista de Suporte de Sistema Jr.');
  memoCorpoCurriculo.Lines.Add('Responsável pelo suporte remoto e presencial, bem como pela implementação de novos projetos para a base de clientes dormakaba. Prestar um serviço de excelência mantendo um relacionamento de longo prazo com os clientes.');
  memoCorpoCurriculo.Lines.Add('Garantir o atendimento ao cliente, através da gestão da central de atendimento, com a análise e identificação de problemas e dúvidas para entrega da solução.');
  memoCorpoCurriculo.Lines.Add('');
  memoCorpoCurriculo.Lines.Add('▪ Sociedade de Ensino Superior Estácio de Sá. Período Integral: outubro /2018 até fevereiro/2022');
  memoCorpoCurriculo.Lines.Add('Cargo: Técnico de Informática I');
  memoCorpoCurriculo.Lines.Add('Principais atividades como TIC: administração e supervisão da infraestrutura física e lógica dos locais informatizados. ');
  memoCorpoCurriculo.Lines.Add('Monitoramento dos indicadores e apuração do desempenho dos sistemas implantados e recursos técnicos instalados, com base nos conceitos ITIL.');
  memoCorpoCurriculo.Lines.Add('Atendimento ao colaborador através de chamados de forma presencial e remota. ');
  memoCorpoCurriculo.Lines.Add('Montagem, Manutenção e Suporte (Hardware e Software). Configuração de rede local (LAN) e configuração de rede wireless (WLAN). Suporte a eventos externos, bem como instalação de infraestrutura para atendimento.');
  memoCorpoCurriculo.Lines.Add('');
  memoCorpoCurriculo.Lines.Add('▪ JD System – Soluções em Sistema de Gestão ERP. Período Parcial: abril/2017 até outubro/2017.');
  memoCorpoCurriculo.Lines.Add('Cargo: Estágio Help Desk I');
  memoCorpoCurriculo.Lines.Add('Principais atividades: Atuava no atendimento dos Sistemas ERP prestando suporte nível I através de e-mail, Telefone (Call Center) e remotamente (LogMeIn). ');
  memoCorpoCurriculo.Lines.Add('Auxílio na apresentação para clientes dos sistemas da empresa e na captação dando suporte nas demais áreas comerciais.');
end;

procedure TFormPrincipal.btnFormacaoClick(Sender: TObject);
begin
  memoCorpoCurriculo.Lines.Clear;
  lblInfoCurriculo.Caption := 'Formação:';
  memoCorpoCurriculo.Font.Size := 14;
  memoCorpoCurriculo.Lines.Add('▪ Curso de Extensão Essentials em Introdução a Python e Machine Learning – USP ESALQ (Cursando).');
  memoCorpoCurriculo.Lines.Add('▪ Pós-Graduação em Engenharia de Software – Universidade Estácio de Sá (Concluído).');
  memoCorpoCurriculo.Lines.Add('▪ Graduação em Análise e Desenvolvimento de Sistemas – Universidade Estácio de Sá (Concluído).');
  memoCorpoCurriculo.Lines.Add('▪ Formação Profissionalizante / Técnica em Informática – Centro de Desenvolvimento Profissionalizante (Concluído).');
end;

procedure TFormPrincipal.btnPerfilProfissionalClick(Sender: TObject);
begin
  memoCorpoCurriculo.Lines.Clear;
  lblInfoCurriculo.Caption := 'Perfil Profissional:';
  memoCorpoCurriculo.Font.Size := 14;
  memoCorpoCurriculo.Lines.Add('Me chamo Fabrício, sou profissional de TI, formado em Análise e Desenvolvimento de Sistemas, com 8 anos de experiência nas áreas de Suporte a Sistema e Infraestrutura de Rede.');
  memoCorpoCurriculo.Lines.Add('Apesar de não ser uma experiência tão longa assim, nesse tempo pude crescer bastante, me especializar e identificar que minha carreira profissional seria impulsionada na área de Desenvolvimento de Software;');
  memoCorpoCurriculo.Lines.Add('Com isso iniciei meus estudos em programação e atualmente estudo Object Pascal com a IDE Delphi 11.');
  memoCorpoCurriculo.Lines.Add('Continuei meus estudos academicos e me formei em Engenharia de Software (MBA).');
  memoCorpoCurriculo.Lines.Add('Segue o portfolio no GitHub de trabalhos e projetos que tenho desenvolvido em Delphi, dentre outros projetos.');
  memoCorpoCurriculo.Lines.Add('link: https://github.com/Omegapress/ProjetosDelphi');
end;

procedure TFormPrincipal.btnSobreClick(Sender: TObject);
begin
  memoCorpoCurriculo.Lines.Clear;
  lblInfoCurriculo.Caption := 'Sobre:';
  memoCorpoCurriculo.Font.Size := 16;
  memoCorpoCurriculo.Lines.Add('Brasileiro, casado, 31 anos.');
  memoCorpoCurriculo.Lines.Add('Rua Expedicionário João Batista dos Reis, 284');
  memoCorpoCurriculo.Lines.Add('Tribobó – São Gonçalo - RJ');
  memoCorpoCurriculo.Lines.Add('Contatos: (21) 97977-0741');
  memoCorpoCurriculo.Lines.Add('Linkedin: linkedin.com/in/fabricio-abreu-9b9915145/');
  memoCorpoCurriculo.Lines.Add('E-mail: fabricio.correa.abreu@gmail.com');
end;

procedure TFormPrincipal.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
  lblInfoCurriculo.Caption := '';
end;

end.
