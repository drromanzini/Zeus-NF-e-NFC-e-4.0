   M S B A M L   `   `   `  ���� M  INFe.Danfe.AppTeste, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:NFe.Danfe.AppTesteNFe.Danfe.AppTeste  I ENFe.Danfe.Base, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:NFe.Danfe.Base;assembly=NFe.Danfe.BaseNFe.Danfe.Base #    NFe.Danfe.AppTeste.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5appTeste clr-namespace:NFe.Danfe.AppTeste     Ebase4clr-namespace:NFe.Danfe.Base;assembly=NFe.Danfe.Base       � Title$B  <Zeus Automação - Exemplo de uso da biblioteca de NFe/NFC-e�� � WindowStartupLocation$ CenterScreen=� � SizeToContent$ WidthAndHeight=� � 	Resources %   NFe.Danfe.AppTeste.EnumParaBool   EnumParaBool��%   &	          .��� .+���  �� Orientation$ Vertical=�.+��� $��Configurações��.���� .+��� $ 
Horizontal=�.+��� $��0,0,10,0q�.+��� $/��)Emissão Normal - Impressão dos produtos��$��60��$��0,10,0,0q�.��� .+�	� $��Não imprimir��$
��Left=�$	��Top=�$��8,13,0,0q� d� 	IsChecked �� **(ConfiguracaoDanfeNfce.DetalheVendaNormal++  %NFe.Danfe.Base.NfceDetalheVendaNormal   NaoImprimir �� ConverterParameter# Z  �� 	Converter# [  	� $��	Uma Linha��$
��Left=�$	��Top=�$��
108,13,0,0q� �� **(ConfiguracaoDanfeNfce.DetalheVendaNormal+	   UmaLinha# Z	 # [  	� $��Duas Linhas��$
��Left=�$	��Top=�$��
190,13,0,0q� �� **(ConfiguracaoDanfeNfce.DetalheVendaNormal+
   
DuasLinhas# Z
 # [  �� $,��&Contigência - Impressão dos produtos��$��60��$��0,10,0,0q�.��� .+�	� $��	Uma Linha��$
��Left=�$	��Top=�$��8,13,0,0q� �� */-ConfiguracaoDanfeNfce.DetalheVendaContigencia+0  *NFe.Danfe.Base.NfceDetalheVendaContigencia   UmaLinha# Z # [  	� $��Duas Linhas��$
��Left=�$	��Top=�$��
108,13,0,0q� �� */-ConfiguracaoDanfeNfce.DetalheVendaContigencia+   
DuasLinhas# Z # [  �� $��Imprimir desconto do item��$
��Left=�$	��Top=�$��0,10,0,0q� �� *+)ConfiguracaoDanfeNfce.ImprimeDescontoItem+�� $+��%Código de Segurança do Contribuinte��$��0,10,0,0q�.���� .+�� $��0,10,0,0q�$��Stretch=� � ColumnDefinitions �� $
��123* ��� $
��161* �.+��� $��Identificador do CSC:��$
��Auto��$��0���� $
��Auto��$��1��$��20������ *
CIdToken+� $��0,10,0,0q�$��Stretch=� �� $	��10* ��� $	��61* �.+��� $
��CSC:��$
��Auto��$��0���� $
��Auto��$��1��$��20������ *Csc+�� .+��� $,��&Margens de impressão (em milímetros)��$	��Top=�.���� $��10q�$ 
Horizontal=�.+��� .+��� $��Esquerda���� $	��100�� �� AutoWordSelection . $��20������ *&$ConfiguracaoDanfeNfce.MargemEsquerda+ �� StringFormat$ N2�� �� ConverterCulture$ pt-BR���� $��20,0,0,0q�.+��� $��Direita���� $	��100�� . $��20������ *%#ConfiguracaoDanfeNfce.MargemDireita+$ N2��$ pt-BR���� $��Modo de impressão��$��60��$��0,10,0,0q�.��� .+�	� $��Múltiplas páginas��$
��Left=�$	��Top=�$��8,13,0,0q� �� *%#ConfiguracaoDanfeNfce.ModoImpressao+&   NFe.Danfe.Base.NfceModoImpressao   MultiplasPaginas# Z # [  	� $��Única página��$
��Left=�$	��Top=�$��
138,13,0,0q� �� *%#ConfiguracaoDanfeNfce.ModoImpressao+   UnicaPagina# Z # [  �� $��	LogoMarca��$	��Top=�$��0,10,0,0q�.���� $��0,0,0,12q�.+��� $��0,10,0,0q�.+��� $.��(Informe a logomarca a ser usada no DANFE��$
��Left=�$	��Top=��  � Orientation$ 
Horizontal=�.+��� $��1q�
���   �$	��100��$	��250��$
��Left=�$	��Top=�._��� -    ��Name$ LogoEmitente���� $��5q�$��35��.+��� -    ��Name$ BtnLogo��$	��...��$	��Top=�$��35���� -   $ BtnRemoveLogo��$��x��$	��Top=�$��35��]� $��Bottom=�$��45��.+��� -   $ 	BtnSalvar��$)��#Salvar Configurações para arquivo��$	��203��$��Center=�$��Center=�$��27���� $��Testes FastReport��$��Stretch=�.���� $ 
Horizontal=�.+��� -   $��BtnNfeDanfeA4��$��DANFE NFe A4��$
��Left=�$	��Top=�$	��177��$
��5,10q��� -   $��BtnNfceDanfe��$��DANFE NFCe Normal��$
��Left=�$	��Top=�$	��177��$��5,10,5,0q��� -   $��BtnNfceDanfeOff��$��DANFE NFCe Cont. Offline��$
��Left=�$	��Top=�$	��177��$��5,10,5,0q�