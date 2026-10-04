object Form2: TForm2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 160
    Top = 64
    Width = 41
    Height = 13
    Caption = 'IdClient :'
  end
  object Label2: TLabel
    Left = 168
    Top = 96
    Width = 25
    Height = 13
    Caption = 'Nom:'
  end
  object Label3: TLabel
    Left = 160
    Top = 120
    Width = 36
    Height = 13
    Caption = 'Prenom'
  end
  object Label4: TLabel
    Left = 160
    Top = 160
    Width = 38
    Height = 13
    Caption = 'Adresse'
  end
  object Label5: TLabel
    Left = 152
    Top = 192
    Width = 51
    Height = 13
    Caption = 'Telephone'
  end
  object Label6: TLabel
    Left = 176
    Top = 221
    Width = 25
    Height = 13
    Caption = 'Email'
  end
  object DBGrid1: TDBGrid
    Left = 7
    Top = 288
    Width = 905
    Height = 153
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Myanmar Text'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'idClient'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nom'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'prenom'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'adresse'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'telephone'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 224
    Top = 56
    Width = 121
    Height = 21
    DataField = 'idClient'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 224
    Top = 88
    Width = 121
    Height = 21
    DataField = 'nom'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 224
    Top = 120
    Width = 121
    Height = 21
    DataField = 'prenom'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 224
    Top = 152
    Width = 121
    Height = 21
    DataField = 'adresse'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 224
    Top = 184
    Width = 121
    Height = 21
    DataField = 'telephone'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 224
    Top = 216
    Width = 121
    Height = 21
    DataField = 'email'
    DataSource = DataSource1
    TabOrder = 6
  end
  object DBNavigator1: TDBNavigator
    Left = 120
    Top = 416
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 7
  end
  object Button1: TButton
    Left = 144
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Nouveau'
    TabOrder = 8
  end
  object Button2: TButton
    Left = 240
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Modifier'
    TabOrder = 9
  end
  object Button3: TButton
    Left = 328
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Enregistrer'
    TabOrder = 10
  end
  object Button4: TButton
    Left = 152
    Top = 288
    Width = 75
    Height = 25
    Caption = 'Supprimer'
    TabOrder = 11
  end
  object Button5: TButton
    Left = 416
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Annuler'
    TabOrder = 12
  end
  object Button6: TButton
    Left = 152
    Top = 328
    Width = 75
    Height = 25
    Caption = 'Recherche'
    TabOrder = 13
  end
  object Edit1: TEdit
    Left = 248
    Top = 328
    Width = 121
    Height = 21
    TabOrder = 14
  end
  object ComboBox1: TComboBox
    Left = 536
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 15
    Text = 'ComboBox1'
    Items.Strings = (
      'nom'
      'prenom'
      'adresse'
      'telephone'
      'email'
      '')
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\CoursDelphi\gest' +
      'iondeClient.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 808
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'clients'
    Left = 856
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 832
    Top = 96
  end
end
