object pagecadastro: Tpagecadastro
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 284
  ClientWidth = 298
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 298
    Height = 284
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 10
    Padding.Top = 10
    Padding.Right = 10
    Padding.Bottom = 10
    TabOrder = 0
    ExplicitLeft = 112
    ExplicitTop = 144
    ExplicitWidth = 185
    ExplicitHeight = 41
    object StackPanel1: TStackPanel
      Left = 10
      Top = 10
      Width = 278
      Height = 264
      Align = alClient
      BevelOuter = bvNone
      ControlCollection = <
        item
          Control = Label1
        end
        item
          Control = Edit1
        end
        item
          Control = Label2
        end
        item
          Control = Edit2
        end
        item
          Control = Label3
        end
        item
          Control = Edit3
        end
        item
          Control = Label4
        end
        item
          Control = Edit4
        end
        item
          Control = Button1
        end>
      HorizontalPositioning = sphpFill
      Spacing = 3
      TabOrder = 0
      VerticalPositioning = spvpFill
      ExplicitLeft = 208
      ExplicitTop = 200
      ExplicitWidth = 185
      ExplicitHeight = 200
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 278
        Height = 19
        Caption = 'Nome'
      end
      object Edit1: TEdit
        Left = 0
        Top = 22
        Width = 278
        Height = 27
        TabOrder = 0
        Text = 'Edit1'
      end
      object Label2: TLabel
        Left = 0
        Top = 52
        Width = 278
        Height = 19
        Caption = 'E-mail'
      end
      object Edit2: TEdit
        Left = 0
        Top = 74
        Width = 278
        Height = 27
        TabOrder = 1
        Text = 'Edit2'
      end
      object Label3: TLabel
        Left = 0
        Top = 104
        Width = 278
        Height = 19
        Caption = 'Senha'
      end
      object Edit3: TEdit
        Left = 0
        Top = 126
        Width = 278
        Height = 27
        TabOrder = 2
        Text = 'Edit3'
      end
      object Label4: TLabel
        Left = 0
        Top = 156
        Width = 278
        Height = 19
        Caption = 'Confirmar Senha'
      end
      object Edit4: TEdit
        Left = 0
        Top = 178
        Width = 278
        Height = 27
        TabOrder = 3
        Text = 'Edit4'
      end
      object Button1: TButton
        Left = 0
        Top = 208
        Width = 278
        Height = 40
        Caption = 'Cadastrar'
        TabOrder = 4
      end
    end
  end
end
