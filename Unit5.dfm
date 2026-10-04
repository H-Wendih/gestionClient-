object Form1: TForm1
  Left = 178
  Top = 179
  Width = 1016
  Height = 514
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1000
    Height = 475
    ActivePage = Commandes
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Clients'
      object Label1: TLabel
        Left = 32
        Top = 32
        Width = 41
        Height = 13
        Caption = 'IdClient :'
      end
      object Label2: TLabel
        Left = 40
        Top = 72
        Width = 25
        Height = 13
        Caption = 'Nom:'
      end
      object Label3: TLabel
        Left = 32
        Top = 112
        Width = 36
        Height = 13
        Caption = 'Prenom'
      end
      object Label4: TLabel
        Left = 32
        Top = 152
        Width = 38
        Height = 13
        Caption = 'Adresse'
      end
      object Label5: TLabel
        Left = 24
        Top = 192
        Width = 51
        Height = 13
        Caption = 'Telephone'
      end
      object Label6: TLabel
        Left = 40
        Top = 229
        Width = 25
        Height = 13
        Caption = 'Email'
      end
      object DBGrid1: TDBGrid
        Left = 56
        Top = 414
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
        Left = 104
        Top = 24
        Width = 121
        Height = 21
        DataField = 'idClient'
        DataSource = DataSource1
        TabOrder = 1
      end
      object DBEdit2: TDBEdit
        Left = 104
        Top = 64
        Width = 121
        Height = 21
        DataField = 'nom'
        DataSource = DataSource1
        TabOrder = 2
      end
      object DBEdit3: TDBEdit
        Left = 104
        Top = 104
        Width = 121
        Height = 21
        DataField = 'prenom'
        DataSource = DataSource1
        TabOrder = 3
      end
      object DBEdit4: TDBEdit
        Left = 104
        Top = 144
        Width = 121
        Height = 21
        DataField = 'adresse'
        DataSource = DataSource1
        TabOrder = 4
      end
      object DBEdit5: TDBEdit
        Left = 104
        Top = 192
        Width = 121
        Height = 21
        DataField = 'telephone'
        DataSource = DataSource1
        TabOrder = 5
      end
      object DBEdit6: TDBEdit
        Left = 104
        Top = 224
        Width = 121
        Height = 21
        DataField = 'email'
        DataSource = DataSource1
        TabOrder = 6
      end
      object DBNavigator1: TDBNavigator
        Left = 96
        Top = 582
        Width = 240
        Height = 25
        DataSource = DataSource1
        TabOrder = 7
      end
      object Button1: TButton
        Left = 112
        Top = 256
        Width = 75
        Height = 25
        Caption = 'Nouveau'
        TabOrder = 8
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 200
        Top = 256
        Width = 75
        Height = 25
        Caption = 'Modifier'
        TabOrder = 9
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 288
        Top = 256
        Width = 75
        Height = 25
        Caption = 'Enregistrer'
        TabOrder = 10
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 480
        Top = 256
        Width = 75
        Height = 25
        Caption = 'Supprimer'
        TabOrder = 11
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 376
        Top = 256
        Width = 75
        Height = 25
        Caption = 'Annuler'
        TabOrder = 12
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 152
        Top = 328
        Width = 75
        Height = 25
        Caption = 'Recherche'
        TabOrder = 13
        OnClick = Button6Click
      end
      object Edit1: TEdit
        Left = 248
        Top = 328
        Width = 121
        Height = 21
        TabOrder = 14
      end
      object ComboBox1: TComboBox
        Left = 576
        Top = 256
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 15
        Text = 'Triage'
        OnChange = ComboBox1Change
        Items.Strings = (
          'nom'
          'prenom'
          'adresse'
          'telephone'
          'email'
          '')
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Produits'
      ImageIndex = 1
      object Label7: TLabel
        Left = 32
        Top = 24
        Width = 65
        Height = 13
        Caption = 'Designation : '
      end
      object Label8: TLabel
        Left = 48
        Top = 72
        Width = 54
        Height = 13
        Caption = 'Cat'#233'gorie : '
      end
      object Label9: TLabel
        Left = 56
        Top = 120
        Width = 26
        Height = 13
        Caption = 'Prix : '
      end
      object Label10: TLabel
        Left = 40
        Top = 152
        Width = 49
        Height = 13
        Caption = 'Quantit'#233' : '
      end
      object Label11: TLabel
        Left = 48
        Top = 272
        Width = 48
        Height = 13
        Caption = 'Trier par : '
      end
      object DBGrid2: TDBGrid
        Left = 336
        Top = 232
        Width = 320
        Height = 120
        DataSource = DataSource2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object DBEdit7: TDBEdit
        Left = 104
        Top = 16
        Width = 121
        Height = 21
        DataField = 'Designation'
        DataSource = DataSource2
        TabOrder = 1
      end
      object DBEdit8: TDBEdit
        Left = 104
        Top = 64
        Width = 121
        Height = 21
        DataField = 'Categorie'
        DataSource = DataSource2
        TabOrder = 2
      end
      object DBEdit9: TDBEdit
        Left = 104
        Top = 112
        Width = 121
        Height = 21
        DataField = 'Prix'
        DataSource = DataSource2
        TabOrder = 3
      end
      object DBEdit10: TDBEdit
        Left = 104
        Top = 152
        Width = 121
        Height = 21
        DataField = 'Quantite'
        DataSource = DataSource2
        TabOrder = 4
      end
      object Button8: TButton
        Left = 152
        Top = 224
        Width = 75
        Height = 25
        Caption = 'Modifier'
        TabOrder = 5
        OnClick = Button8Click
      end
      object Button9: TButton
        Left = 240
        Top = 224
        Width = 75
        Height = 25
        Caption = 'Supprimer'
        TabOrder = 6
        OnClick = Button9Click
      end
      object Button10: TButton
        Left = 360
        Top = 152
        Width = 75
        Height = 25
        Caption = 'Enregistrer'
        TabOrder = 7
        OnClick = Button10Click
      end
      object ComboBox2: TComboBox
        Left = 128
        Top = 272
        Width = 145
        Height = 21
        ItemHeight = 13
        TabOrder = 8
        OnChange = ComboBox2Change
        Items.Strings = (
          'Designation'
          'Prix'
          'Quantite')
      end
      object Button7: TButton
        Left = 64
        Top = 224
        Width = 75
        Height = 25
        Caption = 'ajouter'
        TabOrder = 9
        OnClick = Button7Click
      end
      object Button11: TButton
        Left = 192
        Top = 320
        Width = 75
        Height = 25
        Caption = 'Button11'
        TabOrder = 10
      end
    end
    object Commandes: TTabSheet
      Caption = 'Commandes'
      ImageIndex = 2
      object Label12: TLabel
        Left = 72
        Top = 32
        Width = 35
        Height = 13
        Caption = 'Client : '
      end
      object Label13: TLabel
        Left = 72
        Top = 56
        Width = 29
        Height = 13
        Caption = 'Date :'
      end
      object Label14: TLabel
        Left = 64
        Top = 88
        Width = 39
        Height = 13
        Caption = 'Produit :'
      end
      object Label15: TLabel
        Left = 64
        Top = 112
        Width = 49
        Height = 13
        Caption = 'Quantite : '
      end
      object DBGrid3: TDBGrid
        Left = 64
        Top = 232
        Width = 521
        Height = 120
        DataSource = DataSource4
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'id_detail'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'idCommande'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'id_produit'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Designation'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'prix'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'quantite'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'date'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'sousTotal'
            Visible = True
          end>
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 120
        Top = 24
        Width = 145
        Height = 21
        DataField = 'idClient'
        DataSource = DataSource3
        KeyField = 'idClient'
        ListField = 'nom'
        ListSource = DataSource1
        TabOrder = 1
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 120
        Top = 88
        Width = 145
        Height = 21
        DataField = 'id_produit'
        DataSource = DataSource4
        KeyField = 'idProduits'
        ListField = 'Designation'
        ListSource = DataSource2
        TabOrder = 2
      end
    end
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
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 912
    Top = 24
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'produits'
    Left = 864
    Top = 72
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 916
    Top = 72
  end
  object ADOTableComande: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'commandes'
    Left = 860
    Top = 128
  end
  object DataSource3: TDataSource
    DataSet = ADOTableComande
    Left = 908
    Top = 128
  end
  object ADOTableDetailC: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'detailCommandes'
    Left = 860
    Top = 208
    object ADOTableDetailCDesignation: TStringField
      FieldKind = fkLookup
      FieldName = 'Designation'
      LookupDataSet = ADOTable2
      LookupKeyFields = 'Designation'
      LookupResultField = 'Designation'
      KeyFields = 'id_produit'
      Size = 60
      Lookup = True
    end
    object ADOTableDetailCid_detail: TAutoIncField
      FieldName = 'id_detail'
      ReadOnly = True
    end
    object ADOTableDetailCidCommande: TIntegerField
      FieldName = 'idCommande'
    end
    object ADOTableDetailCid_produit: TIntegerField
      FieldName = 'id_produit'
    end
    object ADOTableDetailCprix: TBCDField
      FieldName = 'prix'
      Precision = 19
    end
    object ADOTableDetailCquantite: TIntegerField
      FieldName = 'quantite'
    end
    object ADOTableDetailCdate: TDateTimeField
      FieldName = 'date'
    end
    object ADOTableDetailCsousTotal: TBCDField
      FieldName = 'sousTotal'
      Precision = 19
    end
  end
  object DataSource4: TDataSource
    DataSet = ADOTableDetailC
    Left = 924
    Top = 224
  end
end
