   M S B A M L   `   `   `  ���� G  CNFe.AppTeste, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:NFe.AppTesteNFe.AppTeste  F BNFe.Classes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:NFe.Classes;assembly=NFe.ClassesNFe.Classes \=clr-namespace:NFe.Classes.Servicos.Tipos;assembly=NFe.ClassesNFe.Classes.Servicos.Tipos ~Nclr-namespace:NFe.Classes.Informacoes.Identificacao.Tipos;assembly=NFe.Classes+NFe.Classes.Informacoes.Identificacao.Tipos hCclr-namespace:NFe.Classes.Informacoes.Emitente;assembly=NFe.Classes NFe.Classes.Informacoes.Emitente O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel     NFe.AppTeste.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ,localclr-namespace:NFe.AppTeste     Anfecls.clr-namespace:NFe.Classes;assembly=NFe.Classes     \nfeclservicostipos=clr-namespace:NFe.Classes.Servicos.Tipos;assembly=NFe.Classes     infeclsidetiposNclr-namespace:NFe.Classes.Informacoes.Identificacao.Tipos;assembly=NFe.Classes     XnfceemitCclr-namespace:NFe.Classes.Informacoes.Emitente;assembly=NFe.Classes     6sys&clr-namespace:System;assembly=mscorlib     Hscm8clr-namespace:System.ComponentModel;assembly=WindowsBase     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$B  <Zeus Automação - Exemplo de uso da biblioteca de NFe/NFC-e��$��699.949��$��1116.61�� � WindowStartupLocation$ CenterScreen=� � 	Resources    NFe.AppTeste.EnumParaBool   EnumParaBool  EstadosWebService �� SortDescriptions+  %System.ComponentModel.SortDescription �� Source S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  EstadosEmitente  Crts��%�   &	        &	      &	 N     &	 �       ��     S� $ 	GetValues��"   M� $ nfecls:Estado����     S� $ GetNames��"   M� $ nfecls:Estado����  S� $ 	GetValues��"   M� $ nfceemit:CRT��.��� .+��� $��Configurações��$
��Left=�$	��415��.���� $
��Left=�$��0,10,-2,-12q�$	��359��$	��607��$	��Top=�.+��� $	��553��$	��Top=�$��	0,0,-42,0q�.@��� $��Certificado��.��� 
�������.+��� $��Certificado��$
��Left=�$	��Top=�$	��343��$��0,10,0,0q�.���� .+��� -   $��SpSerie��$��0,10,0,0q�.+��� $��Número de Série��$
��Left=�$��10,0,0,0q�]� .+��� -   	 ��Name$	 TxtCertificado��$
��Left=�$��23��$��10,0,0,0q�
 �� TextWrapping$

 Wrap=�$	��Top=�$	��275�� �� 
IsReadOnly . ���� *CfgServico.Certificado.Serial+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� -    ��Name$ BtnCertificado��$	��...��$��21��$��Right=�$��10,0,0,0q��� -   $��	SpArquivo��$��0,10,0,0q�.+��� $��Arquivo��$
��Left=�$��10,0,0,0q�]� .+��� -   $	 TxtArquivoCertificado��$
��Left=�$��10,0,0,0q�$

 Wrap=�$	��Top=�$	��275�� . ���� * CfgServico.Certificado.Arquivo+$ TwoWay=�$ PropertyChanged=��� -   $ BtnArquivoCertificado��$	��...��$��21��$��Right=�$��10,0,0,0q��� $��0,10,0,0q�.+��� $��Senha��$
��Left=�$��10,0,0,0q���  �� Orientation$ 
Horizontal=�.+��� -   $	 TxtSenhaCertificado��$
��Left=�$��23��$��10,0,0,0q�$

 Wrap=�$	��Top=�$	��280������ *CfgServico.Certificado.Senha+$ TwoWay=�$ PropertyChanged=��� $��Geral��.��� 
�������.+��� .+��� $��Forma de Emissão��$
��Left=�$	��Top=�$	��153��$	��343��$��0,10,0,0q�.��� .+�	� $��Normal��$
��Left=�$	��Top=�$��	10,10,0,0q� d� 	IsChecked �� *CfgServico.tpEmis+=  7NFe.Classes.Informacoes.Identificacao.Tipos.TipoEmissao   teNormal �� ConverterParameter# Z  �� 	Converter# [  	� $
��FSIA��$
��Left=�$	��Top=�$��
139,10,0,0q� J� RenderTransformOrigin$ 	0.118,0.6&� �� *CfgServico.tpEmis+   teFSIA# Z # [  	� $
��SCAN��$
��Left=�$	��Top=�$��	10,40,0,0q�{�.   �� *CfgServico.tpEmis+   teSCAN# Z # [  	� $
��EPEC��$
��Left=�$	��Top=�$��
139,40,0,0q�$ 	0.118,0.6&� �� *CfgServico.tpEmis+   teEPEC# Z # [  	� $
��FSDA��$
��Left=�$	��Top=�$��	10,70,0,0q� �� *CfgServico.tpEmis+   teFSDA# Z # [  	� $��SVC-AN��$
��Left=�$	��Top=�$��
139,70,0,0q�$ 	0.118,0.6&� �� *CfgServico.tpEmis+   teSVCAN# Z # [  	� $��SVC-RS��$
��Left=�$	��Top=�$��
10,100,0,0q� �� *CfgServico.tpEmis+   teSVCRS# Z # [  	� $��NFC-e OffLine��$
��Left=�$	��Top=�$��139,100,0,0q�$ 	0.118,0.6&� �� *CfgServico.tpEmis+   	teOffLine# Z # [  �� -    ��Name$ GpbModeloDocumento��$#��Selecione o Tipo de Documento��$��60��$��0,0,10,0q�.��� -	    �Name$ GrdModeloDocumento��.+�	� -
    	�Name$ RbtNfe��$	��NFe��$
��Left=�$	��Top=�$��	10,13,0,0q� �� *CfgServico.ModeloDocumento+A  ;NFe.Classes.Informacoes.Identificacao.Tipos.ModeloDocumento
   NFe# Z # [  	� -   $ RbtNfce��$
��NFCe��$
��Left=�$	��Top=�$��
117,13,0,0q� �� *CfgServico.ModeloDocumento+    NFCe# Z  # [  �� $+��%Código de Segurança do Contribuinte��$��0,10,0,0q�.���� .+�� $��0,10,0,0q�$��Stretch=�! � ColumnDefinitions! �� $
��123* ��� $
��161* �.+��� $��Identificador do CSC:��$
��Auto��$��0���� $
��Auto��$��1������ *ConfiguracaoCsc.CIdToken+� $��0,10,0,0q�$��Stretch=�! �� $	��10* ��� $	��61* �.+��� $
��CSC:��$
��Auto��$��0���� $
��Auto��$��1������ *ConfiguracaoCsc.Csc+�� $��	10,10,0,0q�.+��� $��Diretório dos Schemas��$
��Left=�$	��Top=�$	��132��]� $��0,5,0,0q�.+��� -   $	 TxtDiretorioSchema��$
��Left=�$

 Wrap=�$	��Top=�$	��305�� . ���� *CfgServico.DiretorioSchemas+$ TwoWay=�$ PropertyChanged=��� -   $ BtnDiretorioSchema��$	��...��$��21��$��Right=��� $��	10,10,0,0q�.+��� -   $��CbxSalvarXml��$��Salvar arquivos XML's em:��$
��Left=�$	��Top=�$	��178�� �� *CfgServico.SalvarXmlServicos+]� $��0,5,0,0q�.+��� -   $	 TxtDiretorioXml��$
��Left=�$

 Wrap=�$	��Top=�$	��305�� . ���� *CfgServico.DiretorioSalvarXml+$ TwoWay=�$ PropertyChanged=��� -   $ BtnDiretorioXml��$	��...��$��21��$��Right=��� $��
WebService��.��� 
�������$��0,0,10,0q�.+��� $��
WebService��$
��Left=�$	��Top=�$	��515��$	��376��$��	10,10,0,0q�.���� .+��� $ ��Selecione a UF de Destino:���� -   " ��Name$" CmbUfDestino��$# �� IsSynchronizedWithCurrentItem$# FalseY����� $ �� Source#$ [ % �� SelectedItem% �� *CfgServico.cUF+�� -   $ GpbAmbiente��$%��Selecione o Ambiente de Destino��$��50��.��� -   $ GrdAmbiente��.+�	� -   $ RbtAmbProducao��$��
Produção��$
��Left=�$	��Top=�$��	10,13,0,0q� �� *CfgServico.tpAmb+>  8NFe.Classes.Informacoes.Identificacao.Tipos.TipoAmbiente&   
taProducao# Z& # [  	� -   $ RbtAmbHomologacao��$��Homologação��$
��Left=�$	��Top=�$��
117,13,0,0q� �� *CfgServico.tpAmb+'   taHomologacao# Z' # [  �� $*��$Selecione a versão de cada serviço��$	��360��.���� $��	0,10,-2,0q�.+��� $��22��$	��Top=�.+�� $��25��.+��� $#��RecepcaoEventoCceCancelamento��$
��Left=�$	��202��$��1,0,0,0q�	� ( 	� 	GroupName$#( RecepcaoEventoCceCancelamento��$	��1.0��$��
190,6,86,5q�$��Center=� �� *0.CfgServico.VersaoRecepcaoEventoCceCancelamento+.  (NFe.Classes.Servicos.Tipos.VersaoServico)   ve100# Z) # [  	� $#( RecepcaoEventoCceCancelamento��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *0.CfgServico.VersaoRecepcaoEventoCceCancelamento+*   ve200# Z* # [  	� $#( RecepcaoEventoCceCancelamento��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *0.CfgServico.VersaoRecepcaoEventoCceCancelamento++   ve310# Z+ # [  	� $#( RecepcaoEventoCceCancelamento��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *0.CfgServico.VersaoRecepcaoEventoCceCancelamento+,   ve400# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��RecepcaoEventoEpec��$
��Left=�$	��200��$��1,0,0,0q�	� $( RecepcaoEventoEpec��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *%#CfgServico.VersaoRecepcaoEventoEpec+# Z) # [  	� $( RecepcaoEventoEpec��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *%#CfgServico.VersaoRecepcaoEventoEpec+# Z* # [  	� $( RecepcaoEventoEpec��$	��3.1��$
��Left=�$��	270,6,0,0q�$	��Top=� �� *%#CfgServico.VersaoRecepcaoEventoEpec+# Z+ # [  	� $( RecepcaoEventoEpec��$	��4.0��$
��Left=�$��	310,6,0,0q�$	��Top=� �� *%#CfgServico.VersaoRecepcaoEventoEpec+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $,��&RecepcaoEventoManifestacaoDestinatario��$
��Left=�$	��200��$��1,0,0,0q�	� $,( &RecepcaoEventoManifestacaoDestinatario��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *97CfgServico.VersaoRecepcaoEventoManifestacaoDestinatario+# Z) # [  	� $,( &RecepcaoEventoManifestacaoDestinatario��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *97CfgServico.VersaoRecepcaoEventoManifestacaoDestinatario+# Z* # [  	� $,( &RecepcaoEventoManifestacaoDestinatario��$	��3.1��$
��Left=�$��	270,0,0,5q�$��Bottom=� �� *97CfgServico.VersaoRecepcaoEventoManifestacaoDestinatario+# Z+ # [  	� $,( &RecepcaoEventoManifestacaoDestinatario��$	��4.0��$
��Left=�$��	310,0,0,5q�$��Bottom=� �� *97CfgServico.VersaoRecepcaoEventoManifestacaoDestinatario+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NfeRecepcao��$
��Left=�$	��200��$��1,0,0,0q�	� $( NfeRecepcao��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *CfgServico.VersaoNfeRecepcao+# Z) # [  	� $( NfeRecepcao��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *CfgServico.VersaoNfeRecepcao+# Z* # [  	� $( NfeRecepcao��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *CfgServico.VersaoNfeRecepcao+# Z+ # [  	� $( NfeRecepcao��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *CfgServico.VersaoNfeRecepcao+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NfeRetRecepcao��$
��Left=�$	��200��$��1,0,0,0q�	� $( NfeRetRecepcao��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *!CfgServico.VersaoNfeRetRecepcao+# Z) # [  	� $( NfeRetRecepcao��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *!CfgServico.VersaoNfeRetRecepcao+# Z* # [  	� $( NfeRetRecepcao��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *!CfgServico.VersaoNfeRetRecepcao+# Z+ # [  	� $( NfeRetRecepcao��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *!CfgServico.VersaoNfeRetRecepcao+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NfeInutilizacao��$
��Left=�$	��200��$��1,0,0,0q�	� $( NfeInutilizacao��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *" CfgServico.VersaoNfeInutilizacao+# Z) # [  	� $( NfeInutilizacao��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *" CfgServico.VersaoNfeInutilizacao+# Z* # [  	� $( NfeInutilizacao��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *" CfgServico.VersaoNfeInutilizacao+# Z+ # [  	� $( NfeInutilizacao��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *" CfgServico.VersaoNfeInutilizacao+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NfeConsultaProtocolo��$
��Left=�$	��200��$��1,0,0,0q�	� $( NfeConsultaProtocolo��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *'%CfgServico.VersaoNfeConsultaProtocolo+# Z) # [  	� $( NfeConsultaProtocolo��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *'%CfgServico.VersaoNfeConsultaProtocolo+# Z* # [  	� $( NfeConsultaProtocolo��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *'%CfgServico.VersaoNfeConsultaProtocolo+# Z+ # [  	� $( NfeConsultaProtocolo��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *'%CfgServico.VersaoNfeConsultaProtocolo+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NfeStatusServico��$
��Left=�$	��200��$��1,0,0,0q�	� $( NfeStatusServico��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *#!CfgServico.VersaoNfeStatusServico+# Z) # [  	� $( NfeStatusServico��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *#!CfgServico.VersaoNfeStatusServico+# Z* # [  	� $( NfeStatusServico��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *#!CfgServico.VersaoNfeStatusServico+# Z+ # [  	� $( NfeStatusServico��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *#!CfgServico.VersaoNfeStatusServico+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NfeConsultaCadastro��$
��Left=�$	��200��$��1,0,0,0q�	� $( NfeConsultaCadastro��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *&$CfgServico.VersaoNfeConsultaCadastro+# Z) # [  	� $( NfeConsultaCadastro��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *&$CfgServico.VersaoNfeConsultaCadastro+# Z* # [  	� $( NfeConsultaCadastro��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *&$CfgServico.VersaoNfeConsultaCadastro+# Z+ # [  	� $( NfeConsultaCadastro��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *&$CfgServico.VersaoNfeConsultaCadastro+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NFeAutorizacao��$
��Left=�$	��200��$��1,0,0,0q�	� $( NFeAutorizacao��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *!CfgServico.VersaoNFeAutorizacao+# Z) # [  	� $( NFeAutorizacao��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *!CfgServico.VersaoNFeAutorizacao+# Z* # [  	� $( NFeAutorizacao��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *!CfgServico.VersaoNFeAutorizacao+# Z+ # [  	� $( NFeAutorizacao��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *!CfgServico.VersaoNFeAutorizacao+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NFeRetAutorizacao��$
��Left=�$	��200��$��1,0,0,0q�	� $( NFeRetAutorizacao��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *$"CfgServico.VersaoNFeRetAutorizacao+# Z) # [  	� $( NFeRetAutorizacao��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *$"CfgServico.VersaoNFeRetAutorizacao+# Z* # [  	� $( NFeRetAutorizacao��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *$"CfgServico.VersaoNFeRetAutorizacao+# Z+ # [  	� $( NFeRetAutorizacao��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *$"CfgServico.VersaoNFeRetAutorizacao+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NFeDistribuicaoDFe��$
��Left=�$	��200��$��1,0,0,0q�	� $( NFeDistribuicaoDFe��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *%#CfgServico.VersaoNFeDistribuicaoDFe+# Z) # [  	� $( NFeDistribuicaoDFe��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *%#CfgServico.VersaoNFeDistribuicaoDFe+# Z* # [  	� $( NFeDistribuicaoDFe��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *%#CfgServico.VersaoNFeDistribuicaoDFe+# Z+ # [  	� $( NFeDistribuicaoDFe��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *%#CfgServico.VersaoNFeDistribuicaoDFe+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NfeConsultaDest��$
��Left=�$	��200��$��1,0,0,0q�	� $( NfeConsultaDest��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *" CfgServico.VersaoNfeConsultaDest+# Z) # [  	� $( NfeConsultaDest��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *" CfgServico.VersaoNfeConsultaDest+# Z* # [  	� $( NfeConsultaDest��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *" CfgServico.VersaoNfeConsultaDest+# Z+ # [  	� $( NfeConsultaDest��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *" CfgServico.VersaoNfeConsultaDest+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��NfeDownloadNF��$
��Left=�$	��200��$��1,0,0,0q�	� $( NfeDownloadNF��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� * CfgServico.VersaoNfeDownloadNF+# Z) # [  	� $( NfeDownloadNF��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� * CfgServico.VersaoNfeDownloadNF+# Z* # [  	� $( NfeDownloadNF��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� * CfgServico.VersaoNfeDownloadNF+# Z+ # [  	� $( NfeDownloadNF��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� * CfgServico.VersaoNfeDownloadNF+# Z, # [  �� $��22��$	��Top=�.+�� $��25��.+��� $��
admCscNFCe��$
��Left=�$	��200��$��1,0,0,0q�	� $( 
admCscNFCe��$	��1.0��$
��Left=�$��	190,6,0,5q�$��Center=� �� *&$CfgServico.VersaoNfceAministracaoCSC+# Z) # [  	� $( 
admCscNFCe��$	��2.0��$
��Left=�$��	230,6,0,5q�$��Center=� �� *&$CfgServico.VersaoNfceAministracaoCSC+# Z* # [  	� $( 
admCscNFCe��$	��3.1��$
��Left=�$��	270,6,0,5q�$��Center=� �� *&$CfgServico.VersaoNfceAministracaoCSC+# Z+ # [  	� $( 
admCscNFCe��$	��4.0��$
��Left=�$��	310,6,0,5q�$��Center=� �� *&$CfgServico.VersaoNfceAministracaoCSC+# Z, # [  �� $��30��$ 
Horizontal=�.+��� $��TimeOut (milisegundos)��$
��Left=�$��10,0,0,0q�$��Center=��� -   $	 
TxtTimeOut��$
��Left=�$��0,0,0,0q�$��Center=�$	��134������ *CfgServico.TimeOut+�� $��Emitente��.��� 
�������.+�� .+��� $
��CNPJ��$
��Left=�$��10,5,0,0q�$	��Top=�$ 0.514,1.808&��� -   $	 TxtEmitCnpj��$
��Left=�$��23��$��	10,31,0,0q�$

 Wrap=�$	��Top=�$	��203������ *Emitente.CNPJ+$ TwoWay=�$ PropertyChanged=��� $��Incrição Estadual��$
��Left=�$��	218,5,0,0q�$	��Top=��� -   $	 	TxtEmitIe��$
��Left=�$��23��$��
223,31,0,0q�$

 Wrap=�$	��Top=�$	��120������ *Emitente.IE+$ TwoWay=�$ PropertyChanged=��� $��Razão Social��$
��Left=�$��	10,54,0,0q�$	��Top=�$ 0.556,2.625&��� -   $	 TxtEmitRazao��$
��Left=�$��23��$��	10,80,0,0q�$

 Wrap=�$	��Top=�$	��333������ *Emitente.xNome+$ TwoWay=�$ PropertyChanged=��� $��Fantasia��$
��Left=�$��
10,103,0,0q�$	��Top=�$ 0.556,2.625&��� -   $	 TxtEmitFantasia��$
��Left=�$��23��$��
10,130,0,0q�$

 Wrap=�$	��Top=�$	��333������ *Emitente.xFant+$ TwoWay=�$ PropertyChanged=�� .+��� $
��Fone��$
��Left=�$��
10,155,0,0q�$	��Top=��� -   $	 TxtEmitFone��$
��Left=�$��23��$��
10,181,0,0q�$

 Wrap=�$	��Top=�$	��206������ *EnderecoEmitente.fone+$ TwoWay=�$ PropertyChanged=��� $	��CEP��$
��Left=�$��221,155,0,0q�$	��Top=�$ 0.467,-0.269&��� -   $	 
TxtEmitCep��$
��Left=�$��23��$��221,181,0,0q�$

 Wrap=�$	��Top=�$	��122������ *EnderecoEmitente.CEP+$ TwoWay=�$ 	LostFocus=��� $��
Logradouro��$
��Left=�$��
10,204,0,0q�$	��Top=��� -   $	 TxtEmitLogradouro��$
��Left=�$��23��$��
10,231,0,0q�$

 Wrap=�$	��Top=�$	��274������ *EnderecoEmitente.xLgr+$ TwoWay=�$ PropertyChanged=��� $��Número��$
��Left=�$��289,204,0,0q�$	��Top=��� -   $	 TxtEmitNumero��$
��Left=�$��23��$��289,231,0,0q�$

 Wrap=�$	��Top=�$��51������ *EnderecoEmitente.nro+$ TwoWay=�$ PropertyChanged=��� $��Complemento��$
��Left=�$��
10,254,0,0q�$	��Top=��� -   $	 TxtEmitComplemento��$
��Left=�$��23��$��
10,281,0,0q�$

 Wrap=�$	��Top=�$	��163������ *EnderecoEmitente.xCpl+$ TwoWay=�$ PropertyChanged=��� $��Bairro��$
��Left=�$��178,255,0,0q�$	��Top=��� -    $	 TxtEmitBairro��$
��Left=�$��23��$��178,281,0,0q�$

 Wrap=�$	��Top=�$	��162������ *EnderecoEmitente.xBairro+$ TwoWay=�$ PropertyChanged=��� $��Cód Cidade��$
��Left=�$��
10,305,0,0q�$	��Top=��� -!   $	 TxtEmitCodCidade��$
��Left=�$��23��$��
10,331,0,0q�$

 Wrap=�$	��Top=�$��62������ *EnderecoEmitente.cMun+$ TwoWay=�$ PropertyChanged=��� $��Cidade��$
��Left=�$��
77,304,0,0q�$	��Top=�$ 0.574,0.038&��� -"   $	 TxtEmitCidade��$
��Left=�$��23��$��
77,331,0,0q�$

 Wrap=�$	��Top=�$	��165������ *EnderecoEmitente.xMun+$ TwoWay=�$ PropertyChanged=��� $��UF��$
��Left=�$��247,305,0,0q�$	��Top=��� -#   $" 	CmbEmitUf��$��247,331,10,171q����� #$ [ % �� *EnderecoEmitente.UF+�� -$   $" CmbCrt��$��10,383,10,115q����� #$ [ % �� *Emitente.CRT+�� $	��CRT��$
��Left=�$��
10,357,0,0q�$	��Top=��� $��E-mail��.��� 
�������.+��� $��Servidor SMTP��$
��Left=�$��10,5,0,0q�$	��Top=��� $
��Left=�$��23��$��	10,31,0,0q�$

 Wrap=�$	��Top=�$	��268������ * ConfiguracaoEmail.ServidorSmtp+$ TwoWay=�$ PropertyChanged=��� $��Porta��$
��Left=�$��	283,5,0,0q�$	��Top=��� -%   $	 TxtPorta��$
��Left=�$��23��$��
283,31,0,0q�$	��Top=�$��60������ *ConfiguracaoEmail.Porta+$ TwoWay=�$ PropertyChanged=��� $��Usuário��$
��Left=�$��	10,55,0,0q�$	��Top=��� $
��Left=�$��23��$��	10,81,0,0q�$

 Wrap=�$	��Top=�$	��221������ *ConfiguracaoEmail.Email+$ TwoWay=�$ PropertyChanged=��� $��Senha��$
��Left=�$��
236,59,0,0q�$	��Top=��� $
��Left=�$��23��$��
236,85,0,0q�$

 Wrap=�$	��Top=�$	��107������ *ConfiguracaoEmail.Senha+$ TwoWay=�$ PropertyChanged=��� $��Assunto��$
��Left=�$��
10,105,0,0q�$	��Top=��� $
��Left=�$��23��$��
10,131,0,0q�$

 Wrap=�$	��Top=�$	��333������ *ConfiguracaoEmail.Assunto+$ TwoWay=�$ PropertyChanged=��� $ ��SMTP Exige conexão segura��$
��Left=�$��
10,270,0,0q�$	��Top=� �� *ConfiguracaoEmail.Ssl+�� $
��Left=�$	��166��$��
10,329,0,0q�$

 Wrap=�- �� AcceptsReturn- . $	��Top=�$	��333������ *ConfiguracaoEmail.Mensagem+$ TwoWay=�$ PropertyChanged=��� $��Mensagem do Email��$
��Left=�$��
10,298,0,0q�$	��Top=��� $ ��Timeout (em millisegundos)��$
��Left=�$��
10,159,0,0q�$	��Top=�$	��168���� $��2��$
��Left=�$��23��$��
10,185,0,0q�$	��Top=�$	��120������ *ConfiguracaoEmail.Timeout+$ TwoWay=�$ PropertyChanged=��� $��Envio assíncrono��$
��Left=�$��
10,230,0,0q�$	��Top=� �� *ConfiguracaoEmail.Assincrono+�� $��Enviar mensagem como HTML��$
��Left=�$��
10,250,0,0q�$	��Top=� �� *" ConfiguracaoEmail.MensagemEmHtml+]� $��Bottom=�$��45��.+��� -&   $ 	BtnSalvar��$)��#Salvar Configurações para arquivo��$	��203��$��Center=�$��Center=�$��27���� -'   $��TabSuperior��$	��266��$��
432,10,0,0q�$	��Top=�.@��� $��
NF-e/NFC-e��.��� 
�������! �� $
��139* ��� $
��580* �.+��� -(   $ BtnStatusServico��$��Status do Serviço��$
��Left=�$��	10,10,0,0q�$	��Top=�$	��177��$��2���� -)   $ BtnCriareEnviar2��$��Criar e Enviar 2.0��$
��Left=�$��	10,35,0,0q�$	��Top=�$	��177��$��2���� -*   $ BtnConsultaXml��$��Consultar carregando XML��$
��Left=�$��	10,85,0,0q�$	��Top=�$	��177��$��2���� -+   $ BtnConsultaChave��$��Consultar pela Chave��$
��Left=�$��53.042,85,0,0q�$	��Top=�$	��177��$��1���� -,   $ BtnInutiliza��$��Inutilizar Numeração��$
��Left=�$��53.042,10,0,0q�$	��Top=�$	��177��$��1���� --   $ BtnGerarNfe2��$��Criar e Salvar XML 2.0��$
��Left=�$��235.042,35,0,0q�$	��Top=�$	��177��$��1���� -.   $ BtnConsultarReciboLote2��$��Consultar Recibo Lote 2.0��$
��Left=�$��53.042,35,0,0q�$	��Top=�$	��177��$��1���� -/   $ BtnCriareEnviar3��$��Criar e Enviar 3.0��$
��Left=�$��	10,60,0,0q�$	��Top=�$	��177��$��2���� -0   $ BtnConsultarReciboLote3��$��Consultar Recibo Lote 3.0��$
��Left=�$��53.042,60,0,0q�$	��Top=�$	��177��$��1���� -1   $ BtnGerarNfe3��$��Criar e Salvar XML 3.0��$
��Left=�$��235.042,60,0,0q�$	��Top=�$	��177��$��1���� -2   $ BtnCartaCorrecao��$��Carta de correção��$
��Left=�$��
10,110,0,0q�$	��Top=�$	��177��$��2���� -3   $ BtnCancelarNFe��$��Cancelar��$
��Left=�$��53.042,110,0,0q�$	��Top=�$	��177��$��1���� -4   $ BtnEnviaEpec��$��Enviar EPEC��$
��Left=�$��235.042,85,0,0q�$	��Top=�$	��177��$��1���� -5   $ BtnConsultaEpec��$��Consultar EPEC��$
��Left=�$��235.042,110,0,0q�$	��Top=�$	��177��$��1���� -6   $ BtnImportarXml��$��Importar XML��$
��Left=�$��235.042,10,0,0q�$	��Top=�$	��177��$��1���� -7   $ 	BtnValida��$��Validar��$
��Left=�$��53.042,135,0,0q�$	��Top=�$	��177��$��1���� -8   $ 	BtnAssina��$��Assinar��$
��Left=�$��
10,135,0,0q�$	��Top=�$	��177��$��2���� -9   $ BtnAdicionaNfeproc��$��Adicionar proc ao XML��$
��Left=�$��235.042,135,0,0q�$	��Top=�$	��177��$��1���� -:   $ BtnCarregaXmlEnvia��$��Carregar XML e Enviar��$
��Left=�$��
10,160,0,0q�$	��Top=�$	��177��$��2���� -;   $ BtnConsultaCadastro��$��Consultar Cadastro��$
��Left=�$��53.042,160,0,0q�$	��Top=�$	��177��$��1���� -<   $ BtnDownlodNfe��$��Downlod NFe��$
��Left=�$��235.042,160,0,0q�$	��Top=�$	��177��$��1���� -=   $ BtnAdminCsc��$��Administrar CSC��$
��Left=�$��53.042,185,0,0q�$	��Top=�$	��177��$��1���� ->   $ BtnEnviaEmail��$��Enviar Email��$
��Left=�$��
10,185,0,0q�$	��Top=�$	��177��$��2���� -?   $ btn_NFeDistribuicaoDFe��$��NFe Distribuição DFe��$
��Left=�$��235.042,185,0,0q�$	��Top=�$	��177��$��20��$��1���� -@   $! BtnManifestacaoDestinatario��$"��Manifestação Destinatário��$
��Left=�$��
10,210,0,0q�$	��Top=�$	��177��$��20��$��2���� -A   $��TabInferior��$��432,281,0,0q�.@��� $��Envio��.��� ���	#FFE5E5E5.+��� -B   . ��Name$. RtbEnvioStr��$��0q�"/ �� VerticalScrollBarVisibility$/ Visible=� . . �/� �� $��Retorno��.��� 
�������.+��� -C   $. RtbRetornoStr��$��0q�$/ Visible=� . . �/� �� $��XML Retorno��.��� 
�������.+�(  "System.Windows.Controls.WebBrowser  -D   0  Name$0 WebXmlRetorno���� $��Retorno Completo WS��.��� ���	#FFE5E5E5.+��� -E   $. RtbRetornoCompletoStr��$��0q�$/ Visible=� . . �/� �� $��Dados Retorno��.��� ���	#FFE5E5E5.+��� -F   $. RtbDadosRetorno��$��0q�$/ Visible=� . . �/� �� -G   $��
TabItemNfe��$	��NFe��.��� ���	#FFE5E5E5.+�  -H   $0 	WebXmlNfe��