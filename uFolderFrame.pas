unit uFolderFrame;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TFolderFrame = class(TFrame)
    grpDefault: TGroupBox;
    lblInfoDef: TLabel;
    btnSetDefItem: TButton;
    Image1: TImage;
    procedure btnSetDefItemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation
uses Logic;
{$R *.dfm}

procedure TFolderFrame.btnSetDefItemClick(Sender: TObject);
begin
    EditDefaultItem;
end;

end.
