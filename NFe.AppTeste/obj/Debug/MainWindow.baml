   M S B A M L   `   `   `  ����G  CNFe.AppTeste, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NFe.AppTesteNFe.AppTeste  5      F BNFe.Classes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:NFe.Classes;assembly=NFe.ClassesNFe.Classes 5      \=clr-namespace:NFe.Classes.Servicos.Tipos;assembly=NFe.ClassesNFe.Classes.Servicos.Tipos 5      ~Nclr-namespace:NFe.Classes.Informacoes.Identificacao.Tipos;assembly=NFe.Classes+NFe.Classes.Informacoes.Identificacao.Tipos 5      hCclr-namespace:NFe.Classes.Informacoes.Emitente;assembly=NFe.Classes NFe.Classes.Informacoes.Emitente 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5
          NFe.AppTeste.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ,localclr-namespace:NFe.AppTeste     5      Anfecls.clr-namespace:NFe.Classes;assembly=NFe.Classes     5      \nfeclservicostipos=clr-namespace:NFe.Classes.Servicos.Tipos;assembly=NFe.Classes     5      infeclsidetiposNclr-namespace:NFe.Classes.Informacoes.Identificacao.Tipos;assembly=NFe.Classes     5      XnfceemitCclr-namespace:NFe.Classes.Informacoes.Emitente;assembly=NFe.Classes     5      6sys&clr-namespace:System;assembly=mscorlib     5	      Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     5
      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$B  <Zeus Automação - Exemplo de uso da biblioteca de NFe/NFC-e��5      $��699.949��6H   $��1116.61��6Y    � WindowStartupLocation$ CenterScreen=�5       � 	Resources 5         NFe.AppTeste.EnumParaBool   EnumParaBool  EstadosWebService �� SortDescriptions+  %System.ComponentModel.SortDescription �� Source S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  EstadosEmitente  Crts��%1  &	        &	      &	 �     &	 t      5   
   6   �� 5   
    5        5       5      S� 5      $ 	GetValues��5      "  5       5      M� 5      $ nfecls:Estado��6!   5       5"      �� 5$   
    5&        5'       5)      S� 5*      $ GetNames��5+      "  5,       5-      M� 5.      $ nfecls:Estado��6!   50      52      �� 54   
    56      S� 57      $ 	GetValues��58      "  59       5:      M� 5;      $ nfceemit:CRT��6!   5=      5?      5@      .��5A      � .+�5B   
   �� $��Configurações��6   $
��Left=�6*   $	��415��6E   .��5C      �� $
��Left=�6   $��0,10,-2,-12q�64   $	��359��6I   $	��607��6U   $	��Top=�6b   .+�5D      �� $	��553��6   $	��Top=�6*   $��	0,0,-42,0q�6B   .@�5E      �� $��Certificado��6   .��5F      � 
�������.+�5G      �� $��Certificado��6'   $
��Left=�6<   $	��Top=�6W   $	��343��6o   $��0,10,0,0q�6{   .��5H   "   �� .+�5J   &   �� -   5        $��SpSerie��5J   1   $��0,10,0,0q�6@   .+�5K   *   �� $��Número de Série��64   $
��Left=�6K   $��10,0,0,0q�6f   ]� 5L   *   .+�5M   .   �� -   5        	 ��Name$	 TxtCertificado��5M   6   $
��Left=�6N   $��23��6i   $��10,0,0,0q�5N   6   
 �� TextWrapping$

 Wrap=�6H   $	��Top=�6\   $	��275��5O   6    �� 
IsReadOnly . ��5P   6   �� *CfgServico.Certificado.Serial+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5Q   6   �� 5R   .   -   5         ��Name$ BtnCertificado��5R   5   $	��...��6M   $��21��6[   $��Right=�5S   5   $��10,0,0,0q�5T   5   5U   +   5V   '   �� 5X   &   -   5        $��	SpArquivo��5X   1   $��0,10,0,0q�6B   .+�5Y   *   �� $��Arquivo��64   $
��Left=�6C   $��10,0,0,0q�6^   ]� 5Z   *   .+�5[   .   �� -   5        $	 TxtArquivoCertificado��5[   6   $
��Left=�6U   $��10,0,0,0q�5\   6   $

 Wrap=�6H   $	��Top=�6\   $	��275��5]   6    . ��5^   6   �� * CfgServico.Certificado.Arquivo+$ TwoWay=�$ PropertyChanged=�5_   6   �� 5`   .   -   5        $ BtnArquivoCertificado��5`   5   $	��...��6T   $��21��6b   $��Right=�5a   5   $��10,0,0,0q�6L   6^   5b   +   5c   '   �� 5e   &   $��0,10,0,0q�61   .+�5f   *   �� $��Senha��64   $
��Left=�6A   $��10,0,0,0q�6\   �� 5g   *    �� Orientation$ 
Horizontal=�65   .+�5h   .   �� -   5        $	 TxtSenhaCertificado��5h   6   $
��Left=�6S   $��23��6n   $��10,0,0,0q�5i   6   $

 Wrap=�6H   $	��Top=�6\   $	��280��5j   6   ��5k   6   �� *CfgServico.Certificado.Senha+$ TwoWay=�$ PropertyChanged=�5l   +   5m   '   5o   #   5p      5q      5r      �� 5s      $��Geral��6   .��5t      � 
�������.+�5u      �� .+�5v   "   �� $��Forma de Emissão��6+   $
��Left=�6E   $	��Top=�5w   +   $	��153��6C   $	��343��6P   $��0,10,0,0q�6\   .��5x   &   � .+�5y   *   	� $��Normal��66   $
��Left=�6G   $	��Top=�5z   6   $��	10,10,0,0q�6N    d� 	IsChecked 5{   6   �� *CfgServico.tpEmis+=  7NFe.Classes.Informacoes.Identificacao.Tipos.TipoEmissao   teNormal �� ConverterParameter# Z  �� 	Converter# [  	� 5|   *   $
��FSIA��66   $
��Left=�6E   $	��Top=�5}   6   $��
139,10,0,0q�6N    J� RenderTransformOrigin$ 	0.118,0.6&�5~   6    5   6   �� *CfgServico.tpEmis+   teFSIA# Z # [  	� 5�   *   $
��SCAN��66   $
��Left=�6E   $	��Top=�5�   6   $��	10,40,0,0q�6N   {�.   5�   6   �� *CfgServico.tpEmis+   teSCAN# Z # [  5�   6   	� 5�   *   $
��EPEC��66   $
��Left=�6E   $	��Top=�5�   6   $��
139,40,0,0q�6N   $ 	0.118,0.6&�5�   6    5�   6   �� *CfgServico.tpEmis+   teEPEC# Z # [  	� 5�   *   $
��FSDA��66   $
��Left=�6E   $	��Top=�5�   6   $��	10,70,0,0q�6N    5�   6   �� *CfgServico.tpEmis+   teFSDA# Z # [  	� 5�   *   $��SVC-AN��66   $
��Left=�6G   $	��Top=�5�   6   $��
139,70,0,0q�6N   $ 	0.118,0.6&�5�   6    5�   6   �� *CfgServico.tpEmis+   teSVCAN# Z # [  	� 5�   *   $��SVC-RS��66   $
��Left=�6G   $	��Top=�5�   6   $��
10,100,0,0q�6N    5�   6   �� *CfgServico.tpEmis+   teSVCRS# Z # [  	� 5�   *   $��NFC-e OffLine��66   $
��Left=�6N   $	��Top=�5�   6   $��139,100,0,0q�6N   $ 	0.118,0.6&�5�   6    5�   6   �� *CfgServico.tpEmis+   	teOffLine# Z # [  5�   '   5�   #   �� 5�   "   -   5         ��Name$ GpbModeloDocumento��5�   +   $#��Selecione o Tipo de Documento��6G   $��60��5�   +   $��0,0,10,0q�67   .��5�   &   � -	   5         �Name$ GrdModeloDocumento��5�   +   .+�5�   *   	� -
   5         	�Name$ RbtNfe��5�   6   $	��NFe��6F   $
��Left=�5�   6   $	��Top=�6Q   $��	10,13,0,0q�5�   6    5�   6   �� *CfgServico.ModeloDocumento+A  ;NFe.Classes.Informacoes.Identificacao.Tipos.ModeloDocumento
   NFe# Z # [  	� 5�   *   -   5        $ RbtNfce��5�   6   $
��NFCe��6G   $
��Left=�5�   6   $	��Top=�6Q   $��
117,13,0,0q�5�   6    5�   6   �� *CfgServico.ModeloDocumento+    NFCe# Z  # [  5�   '   5�   #   �� 5�   "   $+��%Código de Segurança do Contribuinte��6+   $��0,10,0,0q�6X   .��5�   &   �� .+�5�   *   � $��0,10,0,0q�6/   $��Stretch=�6A   ! � ColumnDefinitions! 5�   .   �� 5�   2   $
��123* �6C   �� 5�   2   $
��161* �6C   .+�5�   .   �� $��Identificador do CSC:��64   $
��Auto��6T   $��0��6a   �� 5�   .   $
��Auto��66   $��1��5�   >   ��5�   >   �� *ConfiguracaoCsc.CIdToken+5�   >   5�   +   � 5�   *   $��0,10,0,0q�6/   $��Stretch=�6A   ! 5�   .   �� 5�   2   $	��10* �6C   �� 5�   2   $	��61* �6C   .+�5�   .   �� $
��CSC:��64   $
��Auto��6C   $��0��6P   �� 5�   .   $
��Auto��66   $��1��5�   >   ��5�   C   �� *ConfiguracaoCsc.Csc+5�   >   5�   +   5�   '   5�   #   �� 5�   "   $��	10,10,0,0q�6-   .+�5�   &   �� $��Diretório dos Schemas��6,   $
��Left=�6L   $	��Top=�5�   ,   $	��132��6D   ]� 5�   &   $��0,5,0,0q�60   .+�5�   *   �� -   5        $	 TxtDiretorioSchema��5�   2   $
��Left=�6N   $

 Wrap=�5�   2   $	��Top=�6F   $	��305��5�   2    . ��5�   2   �� *CfgServico.DiretorioSchemas+$ TwoWay=�$ PropertyChanged=�5�   2   �� 5�   *   -   5        $ BtnDiretorioSchema��5�   1   $	��...��6M   $��21��6[   $��Right=�5�   1   6H   5�   '   5�   #   �� 5�   "   $��	10,10,0,0q�6-   .+�5�   &   �� -   5        $��CbxSalvarXml��5�   /   $��Salvar arquivos XML's em:��6C   $
��Left=�5�   /   $	��Top=�5�   /   $	��178��6G    5�   /   �� *CfgServico.SalvarXmlServicos+5�   /   ]� 5�   &   $��0,5,0,0q�60   .+�5�   *   �� -   5        $	 TxtDiretorioXml��5�   2   $
��Left=�6K   $

 Wrap=�5�   2   $	��Top=�6F   $	��305��6^    . ��5�   2   �� *CfgServico.DiretorioSalvarXml+$ TwoWay=�$ PropertyChanged=�5�   2   �� 5�   *   -   5        $ BtnDiretorioXml��5�   1   $	��...��6J   $��21��6X   $��Right=�5�   1   6H   5�   '   5�   #   5�      5�      5�      �� 5�      $��
WebService��6   .��5�      � 
�������$��0,0,10,0q�62   .+�5�      �� $��
WebService��6'   $
��Left=�6;   $	��Top=�6V   $	��515��5�   '   $	��376��64   $��	10,10,0,0q�6@   .��5�   "   �� .+�5�   &   �� $ ��Selecione a UF de Destino:��6,   �� 5�   &   -   5        " ��Name$" CmbUfDestino��5�   /   $# �� IsSynchronizedWithCurrentItem$# FalseY�6E   ��5�   /   �� $ �� Source#$ [ % �� SelectedItem% 5�   /   �� *CfgServico.cUF+�� 5�   &   -   5        $ GpbAmbiente��5�   /   $%��Selecione o Ambiente de Destino��6D   $��50��6m   .��5�   *   � -   5        $ GrdAmbiente��5�   /   .+�5�   .   	� -   5        $ RbtAmbProducao��5�   :   $��
Produção��6R   $
��Left=�5�   :   $	��Top=�6U   $��	10,13,0,0q�5�   :    5�   :   �� *CfgServico.tpAmb+>  8NFe.Classes.Informacoes.Identificacao.Tipos.TipoAmbiente&   
taProducao# Z& # [  	� 5�   .   -   5        $ RbtAmbHomologacao��5�   :   $��Homologação��6U   $
��Left=�5�   :   $	��Top=�6U   $��
117,13,0,0q�5�   :    5�   :   �� *CfgServico.tpAmb+'   taHomologacao# Z' # [  5�   +   5�   '   �� 5�   &   $*��$Selecione a versão de cada serviço��6/   $	��360��6[   .��5�   *   �� $��	0,10,-2,0q�65   .+�5�   .   �� $��22��69   $	��Top=�6E   .+�5�   2   � $��25��67   .+�5�   6   �� $#��RecepcaoEventoCceCancelamento��6<   $
��Left=�5�   <   $	��202��6W   $��1,0,0,0q�6c   	� 5�   6   ( 	� 	GroupName$#( RecepcaoEventoCceCancelamento��6B   $	��1.0��6l   $��
190,6,86,5q�6z   $��Center=�5�   B    5�   B   �� *0.CfgServico.VersaoRecepcaoEventoCceCancelamento+.  (NFe.Classes.Servicos.Tipos.VersaoServico)   ve100# Z) # [  	� 5�   6   $#( RecepcaoEventoCceCancelamento��6B   $	��2.0��6l   $
��Left=�5�   B   $��	230,6,0,5q�6]   $��Center=�5   B    5  B   �� *0.CfgServico.VersaoRecepcaoEventoCceCancelamento+*   ve200# Z* # [  	� 5  6   $#( RecepcaoEventoCceCancelamento��6B   $	��3.1��6l   $
��Left=�5  B   $��	270,6,0,5q�6]   $��Center=�5  B    5  B   �� *0.CfgServico.VersaoRecepcaoEventoCceCancelamento++   ve310# Z+ # [  	� 5  6   $#( RecepcaoEventoCceCancelamento��6B   $	��4.0��6l   $
��Left=�5  B   $��	310,6,0,5q�6]   $��Center=�5  B    5	  B   �� *0.CfgServico.VersaoRecepcaoEventoCceCancelamento+,   ve400# Z, # [  5
  3   5  /   �� 5  .   $��22��69   $	��Top=�6E   .+�5  2   � $��25��67   .+�5  6   �� $��RecepcaoEventoEpec��6<   $
��Left=�5  <   $	��200��6W   $��1,0,0,0q�6c   	� 5  6   $( RecepcaoEventoEpec��6B   $	��1.0��6a   $
��Left=�5  B   $��	190,6,0,5q�6]   $��Center=�5  B    5  B   �� *%#CfgServico.VersaoRecepcaoEventoEpec+# Z) # [  	� 5  6   $( RecepcaoEventoEpec��6B   $	��2.0��6a   $
��Left=�5  B   $��	230,6,0,5q�6]   $��Center=�5  B    5  B   �� *%#CfgServico.VersaoRecepcaoEventoEpec+# Z* # [  	� 5  6   $( RecepcaoEventoEpec��6B   $	��3.1��6a   $
��Left=�5  B   $��	270,6,0,0q�6]   $	��Top=�5  B    5  B   �� *%#CfgServico.VersaoRecepcaoEventoEpec+# Z+ # [  	� 5  6   $( RecepcaoEventoEpec��6B   $	��4.0��6a   $
��Left=�5  B   $��	310,6,0,0q�6]   $	��Top=�5  B    5  B   �� *%#CfgServico.VersaoRecepcaoEventoEpec+# Z, # [  5   3   5!  /   �� 5"  .   $��22��69   $	��Top=�6E   .+�5#  2   � $��25��67   .+�5$  6   �� $,��&RecepcaoEventoManifestacaoDestinatario��6<   $
��Left=�5%  <   $	��200��6W   $��1,0,0,0q�6c   	� 5&  6   $,( &RecepcaoEventoManifestacaoDestinatario��6B   $	��1.0��6u   $
��Left=�5'  B   $��	190,6,0,5q�6]   $��Center=�5(  B    5)  B   �� *97CfgServico.VersaoRecepcaoEventoManifestacaoDestinatario+# Z) # [  	� 5*  6   $,( &RecepcaoEventoManifestacaoDestinatario��6B   $	��2.0��6u   $
��Left=�5+  B   $��	230,6,0,5q�6]   $��Center=�5,  B    5-  B   �� *97CfgServico.VersaoRecepcaoEventoManifestacaoDestinatario+# Z* # [  	� 5.  6   $,( &RecepcaoEventoManifestacaoDestinatario��6B   $	��3.1��6u   $
��Left=�5/  B   $��	270,0,0,5q�6]   $��Bottom=�50  B    51  B   �� *97CfgServico.VersaoRecepcaoEventoManifestacaoDestinatario+# Z+ # [  	� 52  6   $,( &RecepcaoEventoManifestacaoDestinatario��6B   $	��4.0��6u   $
��Left=�53  B   $��	310,0,0,5q�6]   $��Bottom=�54  B    55  B   �� *97CfgServico.VersaoRecepcaoEventoManifestacaoDestinatario+# Z, # [  56  3   57  /   �� 58  .   $��22��69   $	��Top=�6E   .+�59  2   � $��25��67   .+�5:  6   �� $��NfeRecepcao��6<   $
��Left=�5;  <   $	��200��6W   $��1,0,0,0q�6c   	� 5<  6   $( NfeRecepcao��6B   $	��1.0��6Z   $
��Left=�5=  B   $��	190,6,0,5q�6]   $��Center=�5>  B    5?  B   �� *CfgServico.VersaoNfeRecepcao+# Z) # [  	� 5@  6   $( NfeRecepcao��6B   $	��2.0��6Z   $
��Left=�5A  B   $��	230,6,0,5q�6]   $��Center=�5B  B    5C  B   �� *CfgServico.VersaoNfeRecepcao+# Z* # [  	� 5D  6   $( NfeRecepcao��6B   $	��3.1��6Z   $
��Left=�5E  B   $��	270,6,0,5q�6]   $��Center=�5F  B    5G  B   �� *CfgServico.VersaoNfeRecepcao+# Z+ # [  	� 5H  6   $( NfeRecepcao��6B   $	��4.0��6Z   $
��Left=�5I  B   $��	310,6,0,5q�6]   $��Center=�5J  B    5K  B   �� *CfgServico.VersaoNfeRecepcao+# Z, # [  5L  3   5M  /   �� 5N  .   $��22��69   $	��Top=�6E   .+�5O  2   � $��25��67   .+�5P  6   �� $��NfeRetRecepcao��6<   $
��Left=�5Q  <   $	��200��6W   $��1,0,0,0q�6c   	� 5R  6   $( NfeRetRecepcao��6B   $	��1.0��6]   $
��Left=�5S  B   $��	190,6,0,5q�6]   $��Center=�5T  B    5U  B   �� *!CfgServico.VersaoNfeRetRecepcao+# Z) # [  	� 5V  6   $( NfeRetRecepcao��6B   $	��2.0��6]   $
��Left=�5W  B   $��	230,6,0,5q�6]   $��Center=�5X  B    5Y  B   �� *!CfgServico.VersaoNfeRetRecepcao+# Z* # [  	� 5Z  6   $( NfeRetRecepcao��6B   $	��3.1��6]   $
��Left=�5[  B   $��	270,6,0,5q�6]   $��Center=�5\  B    5]  B   �� *!CfgServico.VersaoNfeRetRecepcao+# Z+ # [  	� 5^  6   $( NfeRetRecepcao��6B   $	��4.0��6]   $
��Left=�5_  B   $��	310,6,0,5q�6]   $��Center=�5`  B    5a  B   �� *!CfgServico.VersaoNfeRetRecepcao+# Z, # [  5b  3   5c  /   �� 5d  .   $��22��69   $	��Top=�6E   .+�5e  2   � $��25��67   .+�5f  6   �� $��NfeInutilizacao��6<   $
��Left=�5g  <   $	��200��6W   $��1,0,0,0q�6c   	� 5h  6   $( NfeInutilizacao��6B   $	��1.0��6^   $
��Left=�5i  B   $��	190,6,0,5q�6]   $��Center=�5j  B    5k  B   �� *" CfgServico.VersaoNfeInutilizacao+# Z) # [  	� 5l  6   $( NfeInutilizacao��6B   $	��2.0��6^   $
��Left=�5m  B   $��	230,6,0,5q�6]   $��Center=�5n  B    5o  B   �� *" CfgServico.VersaoNfeInutilizacao+# Z* # [  	� 5p  6   $( NfeInutilizacao��6B   $	��3.1��6^   $
��Left=�5q  B   $��	270,6,0,5q�6]   $��Center=�5r  B    5s  B   �� *" CfgServico.VersaoNfeInutilizacao+# Z+ # [  	� 5t  6   $( NfeInutilizacao��6B   $	��4.0��6^   $
��Left=�5u  B   $��	310,6,0,5q�6]   $��Center=�5v  B    5w  B   �� *" CfgServico.VersaoNfeInutilizacao+# Z, # [  5x  3   5y  /   �� 5z  .   $��22��69   $	��Top=�6E   .+�5{  2   � $��25��67   .+�5|  6   �� $��NfeConsultaProtocolo��6<   $
��Left=�5}  <   $	��200��6W   $��1,0,0,0q�6c   	� 5~  6   $( NfeConsultaProtocolo��6B   $	��1.0��6c   $
��Left=�5  B   $��	190,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *'%CfgServico.VersaoNfeConsultaProtocolo+# Z) # [  	� 5�  6   $( NfeConsultaProtocolo��6B   $	��2.0��6c   $
��Left=�5�  B   $��	230,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *'%CfgServico.VersaoNfeConsultaProtocolo+# Z* # [  	� 5�  6   $( NfeConsultaProtocolo��6B   $	��3.1��6c   $
��Left=�5�  B   $��	270,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *'%CfgServico.VersaoNfeConsultaProtocolo+# Z+ # [  	� 5�  6   $( NfeConsultaProtocolo��6B   $	��4.0��6c   $
��Left=�5�  B   $��	310,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *'%CfgServico.VersaoNfeConsultaProtocolo+# Z, # [  5�  3   5�  /   �� 5�  .   $��22��69   $	��Top=�6E   .+�5�  2   � $��25��67   .+�5�  6   �� $��NfeStatusServico��6<   $
��Left=�5�  <   $	��200��6W   $��1,0,0,0q�6c   	� 5�  6   $( NfeStatusServico��6B   $	��1.0��6_   $
��Left=�5�  B   $��	190,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *#!CfgServico.VersaoNfeStatusServico+# Z) # [  	� 5�  6   $( NfeStatusServico��6B   $	��2.0��6_   $
��Left=�5�  B   $��	230,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *#!CfgServico.VersaoNfeStatusServico+# Z* # [  	� 5�  6   $( NfeStatusServico��6B   $	��3.1��6_   $
��Left=�5�  B   $��	270,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *#!CfgServico.VersaoNfeStatusServico+# Z+ # [  	� 5�  6   $( NfeStatusServico��6B   $	��4.0��6_   $
��Left=�5�  B   $��	310,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *#!CfgServico.VersaoNfeStatusServico+# Z, # [  5�  3   5�  /   �� 5�  .   $��22��69   $	��Top=�6E   .+�5�  2   � $��25��67   .+�5�  6   �� $��NfeConsultaCadastro��6<   $
��Left=�5�  <   $	��200��6W   $��1,0,0,0q�6c   	� 5�  6   $( NfeConsultaCadastro��6B   $	��1.0��6b   $
��Left=�5�  B   $��	190,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *&$CfgServico.VersaoNfeConsultaCadastro+# Z) # [  	� 5�  6   $( NfeConsultaCadastro��6B   $	��2.0��6b   $
��Left=�5�  B   $��	230,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *&$CfgServico.VersaoNfeConsultaCadastro+# Z* # [  	� 5�  6   $( NfeConsultaCadastro��6B   $	��3.1��6b   $
��Left=�5�  B   $��	270,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *&$CfgServico.VersaoNfeConsultaCadastro+# Z+ # [  	� 5�  6   $( NfeConsultaCadastro��6B   $	��4.0��6b   $
��Left=�5�  B   $��	310,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *&$CfgServico.VersaoNfeConsultaCadastro+# Z, # [  5�  3   5�  /   �� 5�  .   $��22��69   $	��Top=�6E   .+�5�  2   � $��25��67   .+�5�  6   �� $��NFeAutorizacao��6<   $
��Left=�5�  <   $	��200��6W   $��1,0,0,0q�6c   	� 5�  6   $( NFeAutorizacao��6B   $	��1.0��6]   $
��Left=�5�  B   $��	190,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *!CfgServico.VersaoNFeAutorizacao+# Z) # [  	� 5�  6   $( NFeAutorizacao��6B   $	��2.0��6]   $
��Left=�5�  B   $��	230,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *!CfgServico.VersaoNFeAutorizacao+# Z* # [  	� 5�  6   $( NFeAutorizacao��6B   $	��3.1��6]   $
��Left=�5�  B   $��	270,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *!CfgServico.VersaoNFeAutorizacao+# Z+ # [  	� 5�  6   $( NFeAutorizacao��6B   $	��4.0��6]   $
��Left=�5�  B   $��	310,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *!CfgServico.VersaoNFeAutorizacao+# Z, # [  5�  3   5�  /   �� 5�  .   $��22��69   $	��Top=�6E   .+�5�  2   � $��25��67   .+�5�  6   �� $��NFeRetAutorizacao��6<   $
��Left=�5�  <   $	��200��6W   $��1,0,0,0q�6c   	� 5�  6   $( NFeRetAutorizacao��6B   $	��1.0��6`   $
��Left=�5�  B   $��	190,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *$"CfgServico.VersaoNFeRetAutorizacao+# Z) # [  	� 5�  6   $( NFeRetAutorizacao��6B   $	��2.0��6`   $
��Left=�5�  B   $��	230,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *$"CfgServico.VersaoNFeRetAutorizacao+# Z* # [  	� 5�  6   $( NFeRetAutorizacao��6B   $	��3.1��6`   $
��Left=�5�  B   $��	270,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *$"CfgServico.VersaoNFeRetAutorizacao+# Z+ # [  	� 5�  6   $( NFeRetAutorizacao��6B   $	��4.0��6`   $
��Left=�5�  B   $��	310,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *$"CfgServico.VersaoNFeRetAutorizacao+# Z, # [  5�  3   5�  /   �� 5�  .   $��22��69   $	��Top=�6E   .+�5�  2   � $��25��67   .+�5�  6   �� $��NFeDistribuicaoDFe��6<   $
��Left=�5�  <   $	��200��6W   $��1,0,0,0q�6c   	� 5�  6   $( NFeDistribuicaoDFe��6B   $	��1.0��6a   $
��Left=�5�  B   $��	190,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *%#CfgServico.VersaoNFeDistribuicaoDFe+# Z) # [  	� 5�  6   $( NFeDistribuicaoDFe��6B   $	��2.0��6a   $
��Left=�5�  B   $��	230,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *%#CfgServico.VersaoNFeDistribuicaoDFe+# Z* # [  	� 5�  6   $( NFeDistribuicaoDFe��6B   $	��3.1��6a   $
��Left=�5�  B   $��	270,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *%#CfgServico.VersaoNFeDistribuicaoDFe+# Z+ # [  	� 5�  6   $( NFeDistribuicaoDFe��6B   $	��4.0��6a   $
��Left=�5�  B   $��	310,6,0,5q�6]   $��Center=�5�  B    5�  B   �� *%#CfgServico.VersaoNFeDistribuicaoDFe+# Z, # [  5�  3   5�  /   �� 5�  .   $��22��69   $	��Top=�6E   .+�5�  2   � $��25��67   .+�5   6   �� $��NfeConsultaDest��6<   $
��Left=�5  <   $	��200��6W   $��1,0,0,0q�6c   	� 5  6   $( NfeConsultaDest��6B   $	��1.0��6^   $
��Left=�5  B   $��	190,6,0,5q�6]   $��Center=�5  B    5  B   �� *" CfgServico.VersaoNfeConsultaDest+# Z) # [  	� 5  6   $( NfeConsultaDest��6B   $	��2.0��6^   $
��Left=�5  B   $��	230,6,0,5q�6]   $��Center=�5  B    5	  B   �� *" CfgServico.VersaoNfeConsultaDest+# Z* # [  	� 5
  6   $( NfeConsultaDest��6B   $	��3.1��6^   $
��Left=�5  B   $��	270,6,0,5q�6]   $��Center=�5  B    5  B   �� *" CfgServico.VersaoNfeConsultaDest+# Z+ # [  	� 5  6   $( NfeConsultaDest��6B   $	��4.0��6^   $
��Left=�5  B   $��	310,6,0,5q�6]   $��Center=�5  B    5  B   �� *" CfgServico.VersaoNfeConsultaDest+# Z, # [  5  3   5  /   �� 5  .   $��22��69   $	��Top=�6E   .+�5  2   � $��25��67   .+�5  6   �� $��NfeDownloadNF��6<   $
��Left=�5  <   $	��200��6W   $��1,0,0,0q�6c   	� 5  6   $( NfeDownloadNF��6B   $	��1.0��6\   $
��Left=�5  B   $��	190,6,0,5q�6]   $��Center=�5  B    5  B   �� * CfgServico.VersaoNfeDownloadNF+# Z) # [  	� 5  6   $( NfeDownloadNF��6B   $	��2.0��6\   $
��Left=�5  B   $��	230,6,0,5q�6]   $��Center=�5  B    5  B   �� * CfgServico.VersaoNfeDownloadNF+# Z* # [  	� 5   6   $( NfeDownloadNF��6B   $	��3.1��6\   $
��Left=�5!  B   $��	270,6,0,5q�6]   $��Center=�5"  B    5#  B   �� * CfgServico.VersaoNfeDownloadNF+# Z+ # [  	� 5$  6   $( NfeDownloadNF��6B   $	��4.0��6\   $
��Left=�5%  B   $��	310,6,0,5q�6]   $��Center=�5&  B    5'  B   �� * CfgServico.VersaoNfeDownloadNF+# Z, # [  5(  3   5)  /   �� 5+  .   $��22��69   $	��Top=�6E   .+�5,  2   � $��25��67   .+�5-  6   �� $��
admCscNFCe��6<   $
��Left=�5.  <   $	��200��6W   $��1,0,0,0q�6c   	� 5/  6   $( 
admCscNFCe��6B   $	��1.0��6Y   $
��Left=�50  B   $��	190,6,0,5q�6]   $��Center=�51  B    52  B   �� *&$CfgServico.VersaoNfceAministracaoCSC+# Z) # [  	� 53  6   $( 
admCscNFCe��6B   $	��2.0��6Y   $
��Left=�54  B   $��	230,6,0,5q�6]   $��Center=�55  B    56  B   �� *&$CfgServico.VersaoNfceAministracaoCSC+# Z* # [  	� 57  6   $( 
admCscNFCe��6B   $	��3.1��6Y   $
��Left=�58  B   $��	270,6,0,5q�6]   $��Center=�59  B    5:  B   �� *&$CfgServico.VersaoNfceAministracaoCSC+# Z+ # [  	� 5;  6   $( 
admCscNFCe��6B   $	��4.0��6Y   $
��Left=�5<  B   $��	310,6,0,5q�6]   $��Center=�5=  B    5>  B   �� *&$CfgServico.VersaoNfceAministracaoCSC+# Z, # [  5?  3   5@  /   5B  +   5C  '   �� 5D  &   $��30��61   $ 
Horizontal=�6=   .+�5E  *   �� $��TimeOut (milisegundos)��60   $
��Left=�6Q   $��10,0,0,0q�5F  0   $��Center=�6B   �� 5G  *   -   5        $	 
TxtTimeOut��5G  2   $
��Left=�6F   $��0,0,0,0q�5H  2   $��Center=�6C   $	��134��6^   ��5I  2   �� *CfgServico.TimeOut+5J  '   5K  #   5L     5M     5N     �� 5O     $��Emitente��6   .��5P     � 
�������.+�5Q     � .+�5R  "   �� $
��CNPJ��6(   $
��Left=�67   $��10,5,0,0q�6R   $	��Top=�5S  (   $ 0.514,1.808&�6@   �� 5T  "   -   5        $	 TxtEmitCnpj��5T  *   $
��Left=�6?   $��23��6Z   $��	10,31,0,0q�6f   $

 Wrap=�5U  *   $	��Top=�6>   $	��203��6V   ��5V  *   �� *Emitente.CNPJ+$ TwoWay=�$ PropertyChanged=��� 5W  "   $��Incrição Estadual��6(   $
��Left=�6D   $��	218,5,0,0q�6_   $	��Top=�5X  (   �� 5Y  "   -   5        $	 	TxtEmitIe��5Y  *   $
��Left=�6=   $��23��6X   $��
223,31,0,0q�6d   $

 Wrap=�5Z  *   $	��Top=�6>   $	��120��6V   ��5[  *   �� *Emitente.IE+$ TwoWay=�$ PropertyChanged=��� 5\  "   $��Razão Social��6(   $
��Left=�6?   $��	10,54,0,0q�6Z   $	��Top=�5]  (   $ 0.556,2.625&�6@   �� 5^  "   -   5        $	 TxtEmitRazao��5^  *   $
��Left=�6@   $��23��6[   $��	10,80,0,0q�5_  *   $

 Wrap=�6=   $	��Top=�6Q   $	��333��6i   ��5`  *   �� *Emitente.xNome+$ TwoWay=�$ PropertyChanged=��� 5a  "   $��Fantasia��6(   $
��Left=�6;   $��
10,103,0,0q�6V   $	��Top=�5b  (   $ 0.556,2.625&�6@   �� 5c  "   -   5        $	 TxtEmitFantasia��5c  *   $
��Left=�6C   $��23��6^   $��
10,130,0,0q�5d  *   $

 Wrap=�6>   $	��Top=�6R   $	��333��6j   ��5e  *   �� *Emitente.xFant+$ TwoWay=�$ PropertyChanged=�5f     � 5g     .+�5h  "   �� $
��Fone��6(   $
��Left=�67   $��
10,155,0,0q�6R   $	��Top=�5i  (   �� 5j  "   -   5        $	 TxtEmitFone��5j  *   $
��Left=�6?   $��23��6Z   $��
10,181,0,0q�5k  *   $

 Wrap=�6>   $	��Top=�6R   $	��206��6j   ��5l  *   �� *EnderecoEmitente.fone+$ TwoWay=�$ PropertyChanged=��� 5m  "   $	��CEP��6(   $
��Left=�66   $��221,155,0,0q�6Q   $	��Top=�5n  (   $ 0.467,-0.269&�6@   �� 5o  "   -   5        $	 
TxtEmitCep��5o  *   $
��Left=�6>   $��23��6Y   $��221,181,0,0q�5p  *   $

 Wrap=�6?   $	��Top=�6S   $	��122��6k   ��5q  *   �� *EnderecoEmitente.CEP+$ TwoWay=�$ 	LostFocus=��� 5r  "   $��
Logradouro��6(   $
��Left=�6=   $��
10,204,0,0q�6X   $	��Top=�5s  (   �� 5t  "   -   5        $	 TxtEmitLogradouro��5t  *   $
��Left=�6E   $��23��6`   $��
10,231,0,0q�5u  *   $

 Wrap=�6>   $	��Top=�6R   $	��274��6j   ��5v  *   �� *EnderecoEmitente.xLgr+$ TwoWay=�$ PropertyChanged=��� 5w  "   $��Número��6(   $
��Left=�69   $��289,204,0,0q�6T   $	��Top=�5x  (   �� 5y  "   -   5        $	 TxtEmitNumero��5y  *   $
��Left=�6A   $��23��6\   $��289,231,0,0q�5z  *   $

 Wrap=�6?   $	��Top=�6S   $��51��6k   ��5{  *   �� *EnderecoEmitente.nro+$ TwoWay=�$ PropertyChanged=��� 5|  "   $��Complemento��6(   $
��Left=�6>   $��
10,254,0,0q�6Y   $	��Top=�5}  (   �� 5~  "   -   5        $	 TxtEmitComplemento��5~  *   $
��Left=�6F   $��23��6a   $��
10,281,0,0q�5  *   $

 Wrap=�6>   $	��Top=�6R   $	��163��6j   ��5�  *   �� *EnderecoEmitente.xCpl+$ TwoWay=�$ PropertyChanged=��� 5�  "   $��Bairro��6(   $
��Left=�69   $��178,255,0,0q�6T   $	��Top=�5�  (   �� 5�  "   -    5        $	 TxtEmitBairro��5�  *   $
��Left=�6A   $��23��6\   $��178,281,0,0q�5�  *   $

 Wrap=�6?   $	��Top=�6S   $	��162��6k   ��5�  *   �� *EnderecoEmitente.xBairro+$ TwoWay=�$ PropertyChanged=��� 5�  "   $��Cód Cidade��6(   $
��Left=�6=   $��
10,305,0,0q�6X   $	��Top=�5�  (   �� 5�  "   -!   5        $	 TxtEmitCodCidade��5�  *   $
��Left=�6D   $��23��6_   $��
10,331,0,0q�5�  *   $

 Wrap=�6>   $	��Top=�6R   $��62��6j   ��5�  *   �� *EnderecoEmitente.cMun+$ TwoWay=�$ PropertyChanged=��� 5�  "   $��Cidade��6(   $
��Left=�69   $��
77,304,0,0q�6T   $	��Top=�5�  (   $ 0.574,0.038&�6@   �� 5�  "   -"   5        $	 TxtEmitCidade��5�  *   $
��Left=�6A   $��23��6\   $��
77,331,0,0q�5�  *   $

 Wrap=�6>   $	��Top=�6R   $	��165��6j   ��5�  *   �� *EnderecoEmitente.xMun+$ TwoWay=�$ PropertyChanged=��� 5�  "   $��UF��6(   $
��Left=�65   $��247,305,0,0q�6P   $	��Top=�5�  (   �� 5�  "   -#   5        $" 	CmbEmitUf��5�  +   $��247,331,10,171q�6>   ��5�  +   �� #$ [ % 5�  +   �� *EnderecoEmitente.UF+5�     �� 5�     -$   5        $" CmbCrt��5�  '   $��10,383,10,115q�67   ��5�  '   �� #$ [ % 5�  '   �� *Emitente.CRT+�� 5�     $	��CRT��6$   $
��Left=�62   $��
10,357,0,0q�6M   $	��Top=�5�  $   5�     5�     �� 5�     $��E-mail��6   .��5�     � 
�������.+�5�     �� $��Servidor SMTP��6$   $
��Left=�6<   $��10,5,0,0q�6W   $	��Top=�5�  $   �� 5�     $
��Left=�6&   $��23��6A   $��	10,31,0,0q�6M   $

 Wrap=�6`   $	��Top=�5�  '   $	��268��6?   ��5�  &   �� * ConfiguracaoEmail.ServidorSmtp+$ TwoWay=�$ PropertyChanged=�5�  ?   �� 5�     $��Porta��6$   $
��Left=�64   $��	283,5,0,0q�6O   $	��Top=�5�  $   �� 5�     -%   5        $	 TxtPorta��5�  &   $
��Left=�68   $��23��6S   $��
283,31,0,0q�5�  &   $	��Top=�6:   $��60��6R   ��5�  &   �� *ConfiguracaoEmail.Porta+$ TwoWay=�$ PropertyChanged=�5�  R   �� 5�     $��Usuário��6$   $
��Left=�66   $��	10,55,0,0q�6Q   $	��Top=�5�  $   �� 5�     $
��Left=�6&   $��23��6A   $��	10,81,0,0q�6M   $

 Wrap=�6`   $	��Top=�5�  &   $	��221��6>   ��5�  &   �� *ConfiguracaoEmail.Email+$ TwoWay=�$ PropertyChanged=�5�  >   �� 5�     $��Senha��6$   $
��Left=�64   $��
236,59,0,0q�6O   $	��Top=�5�  $   �� 5�     $
��Left=�6&   $��23��6A   $��
236,85,0,0q�6M   $

 Wrap=�6a   $	��Top=�5�  &   $	��107��6>   ��5�  &   �� *ConfiguracaoEmail.Senha+$ TwoWay=�$ PropertyChanged=�5�  >   �� 5�     $��Assunto��6$   $
��Left=�66   $��
10,105,0,0q�6Q   $	��Top=�5�  $   �� 5�     $
��Left=�6&   $��23��6A   $��
10,131,0,0q�6M   $

 Wrap=�6a   $	��Top=�5�  &   $	��333��6>   ��5�  &   �� *ConfiguracaoEmail.Assunto+$ TwoWay=�$ PropertyChanged=�5�  >   �� 5�     $ ��SMTP Exige conexão segura��6'   $
��Left=�6K   $��
10,270,0,0q�5�  '   $	��Top=�6;    5�  '   �� *ConfiguracaoEmail.Ssl+5�  ;   �� 5�     $
��Left=�6&   $	��166��6A   $��
10,329,0,0q�6N   $

 Wrap=�6b   - �� AcceptsReturn- . $	��Top=�5�  *   $	��333��6B   ��5�  *   �� *ConfiguracaoEmail.Mensagem+$ TwoWay=�$ PropertyChanged=�5�  B   �� 5�     $��Mensagem do Email��6$   $
��Left=�6@   $��
10,298,0,0q�6[   $	��Top=�5�  $   �� 5�     $ ��Timeout (em millisegundos)��6$   $
��Left=�6I   $��
10,159,0,0q�6d   $	��Top=�6x   $	��168��6�   �� 5�     $��2��6&   $
��Left=�6:   $��23��6U   $��
10,185,0,0q�6a   $	��Top=�5�  &   $	��120��6>   ��5�  &   �� *ConfiguracaoEmail.Timeout+$ TwoWay=�$ PropertyChanged=�5�  >   �� 5�     $��Envio assíncrono��6'   $
��Left=�6B   $��
10,230,0,0q�5�     $	��Top=�62    5�     �� *ConfiguracaoEmail.Assincrono+5�  2   �� 5�     $��Enviar mensagem como HTML��6'   $
��Left=�6K   $��
10,250,0,0q�5�     $	��Top=�62    5�     �� *" ConfiguracaoEmail.MensagemEmHtml+5�  2   5�     5�     5�     ]� 5�     $��Bottom=�6   $��45��6*   .+�5�     �� -&   5        $ 	BtnSalvar��5�     $)��#Salvar Configurações para arquivo��60   $	��203��6\   $��Center=�6h   $��Center=�6�   $��27��5�     6%   5�     5�     5�     �� 5�  
   -'   5        $��TabSuperior��5�     $	��266��6(   $��
432,10,0,0q�65   $	��Top=�6I   .@�5�     �� $��
NF-e/NFC-e��6   .��5�     � 
�������! 5�     �� 5�     $
��139* �6+   �� 5�     $
��580* �6+   .+�5�     �� -(   5        $ BtnStatusServico��5�     $��Status do Serviço��67   $
��Left=�6S   $��	10,10,0,0q�5�     $	��Top=�60   $	��177��6H   $��2��6s   �� 5�     -)   5        $ BtnCriareEnviar2��5�     $��Criar e Enviar 2.0��67   $
��Left=�6T   $��	10,35,0,0q�5�     $	��Top=�60   $	��177��6H   $��2��6s   �� 5�     -*   5        $ BtnConsultaXml��5�     $��Consultar carregando XML��65   $
��Left=�6X   $��	10,85,0,0q�5�     $	��Top=�60   $	��177��6H   $��2��6q   �� 5�     -+   5        $ BtnConsultaChave��5�     $��Consultar pela Chave��67   $
��Left=�6V   $��53.042,85,0,0q�5�     $	��Top=�64   $	��177��6L   $��1��6w   �� 5�     -,   5        $ BtnInutiliza��5�     $��Inutilizar Numeração��63   $
��Left=�6R   $��53.042,10,0,0q�5�     $	��Top=�5�     $	��177��65   $��1��6\   �� 5�     --   5        $ BtnGerarNfe2��5�     $��Criar e Salvar XML 2.0��63   $
��Left=�6T   $��235.042,35,0,0q�5�     $	��Top=�65   $	��177��6M   $��1��6t   �� 5�     -.   5        $ BtnConsultarReciboLote2��5�     $��Consultar Recibo Lote 2.0��6>   $
��Left=�5�     $��53.042,35,0,0q�68   $	��Top=�6O   $	��177��6g   $��1��5�  C   �� 5�     -/   5        $ BtnCriareEnviar3��5�     $��Criar e Enviar 3.0��67   $
��Left=�6T   $��	10,60,0,0q�5�     $	��Top=�60   $	��177��6H   $��2��6s   �� 5�     -0   5        $ BtnConsultarReciboLote3��5�     $��Consultar Recibo Lote 3.0��6>   $
��Left=�5�     $��53.042,60,0,0q�68   $	��Top=�6O   $	��177��6g   $��1��5�  C   �� 5�     -1   5        $ BtnGerarNfe3��5�     $��Criar e Salvar XML 3.0��63   $
��Left=�6T   $��235.042,60,0,0q�5�     $	��Top=�65   $	��177��6M   $��1��6t   �� 5�     -2   5        $ BtnCartaCorrecao��5�     $��Carta de correção��67   $
��Left=�6S   $��
10,110,0,0q�5�     $	��Top=�61   $	��177��6I   $��2��6t   �� 5�     -3   5        $ BtnCancelarNFe��5�     $��Cancelar��65   $
��Left=�6H   $��53.042,110,0,0q�5�     $	��Top=�65   $	��177��6M   $��1��6v   �� 5�     -4   5        $ BtnEnviaEpec��5�     $��Enviar EPEC��63   $
��Left=�6I   $��235.042,85,0,0q�5�     $	��Top=�65   $	��177��6M   $��1��6t   �� 5�     -5   5        $ BtnConsultaEpec��5�     $��Consultar EPEC��66   $
��Left=�6O   $��235.042,110,0,0q�5�     $	��Top=�66   $	��177��6N   $��1��6x   �� 5�     -6   5        $ BtnImportarXml��5�     $��Importar XML��65   $
��Left=�6L   $��235.042,10,0,0q�5�     $	��Top=�65   $	��177��6M   $��1��6v   �� 5�     -7   5        $ 	BtnValida��5�     $��Validar��60   $
��Left=�6B   $��53.042,135,0,0q�5�     $	��Top=�65   $	��177��6M   $��1��6q   �� 5�     -8   5        $ 	BtnAssina��5�     $��Assinar��60   $
��Left=�6B   $��
10,135,0,0q�5      $	��Top=�61   $	��177��6I   $��2��6m   �� 5     -9   5        $ BtnAdicionaNfeproc��5     $��Adicionar proc ao XML��69   $
��Left=�6Y   $��235.042,135,0,0q�5     $	��Top=�66   $	��177��6N   $��1��6{   �� 5     -:   5        $ BtnCarregaXmlEnvia��5     $��Carregar XML e Enviar��69   $
��Left=�6Y   $��
10,160,0,0q�5     $	��Top=�61   $	��177��6I   $��2��6v   �� 5     -;   5        $ BtnConsultaCadastro��5     $��Consultar Cadastro��6:   $
��Left=�6W   $��53.042,160,0,0q�5     $	��Top=�65   $	��177��6M   $��1��6{   �� 5     -<   5        $ BtnDownlodNfe��5     $��Downlod NFe��64   $
��Left=�6J   $��235.042,160,0,0q�5     $	��Top=�66   $	��177��6N   $��1��6v   �� 5	     -=   5        $ BtnAdminCsc��5	     $��Administrar CSC��62   $
��Left=�6L   $��53.042,185,0,0q�5
     $	��Top=�6.   $	��177��6F   $��1��6l   �� 5     ->   5        $ BtnEnviaEmail��5     $��Enviar Email��64   $
��Left=�6f   $��
10,185,0,0q�6�   $	��Top=�6�   $	��177��6�   $��2��6�   �� 5     -?   5        $ btn_NFeDistribuicaoDFe��5     $��NFe Distribuição DFe��6=   $
��Left=�6\   $��235.042,185,0,0q�6w   $	��Top=�6�   $	��177��6�   $��20��6�   $��1��6�   �� 5     -@   5        $! BtnManifestacaoDestinatario��5     $"��Manifestação Destinatário��6B   $
��Left=�6f   $��
10,210,0,0q�6�   $	��Top=�6�   $	��177��6�   $��20��6�   $��2��6�   5     5     5     �� 5  
   -A   5        $��TabInferior��5     $��432,281,0,0q�6(   .@�5     �� $��Envio��6   .��5     � ���	#FFE5E5E5.+�5     �� -B   5        . ��Name$. RtbEnvioStr��5  "   $��0q�67   "/ �� VerticalScrollBarVisibility$/ Visible=�6B    . . �5     /� 5     5     5     �� 5     $��Retorno��6   .��5     � 
�������.+�5     �� -C   5        $. RtbRetornoStr��5  "   $��0q�69   $/ Visible=�6D    . . �5     /� 5      5!     5"     �� 5#     $��XML Retorno��6   .��5$     � 
�������.+�5%     (  "System.Windows.Controls.WebBrowser  -D   5        0  Name$0 WebXmlRetorno��5%  !   5&     5'     �� 5(     $��Retorno Completo WS��6   .��5)     � ���	#FFE5E5E5.+�5*     �� -E   5        $. RtbRetornoCompletoStr��5*  "   $��0q�6A   $/ Visible=�6L    . . �5,     /� 5-     5.     5/     �� 50     $��Dados Retorno��6   .��51     � ���	#FFE5E5E5.+�52     �� -F   5        $. RtbDadosRetorno��52  "   $��0q�6;   $/ Visible=�6F    . . �54     /� 55     56     57     �� 58     -G   5        $��
TabItemNfe��58     $	��NFe��6(   .��59     � ���	#FFE5E5E5.+�5:       -H   5        $0 	WebXmlNfe��5:  !   5;     5<     5=     5?     5@     