FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 @ M u l t i M a r k d o w n   a n d   P a n d o c  !�   . d o c x   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 2      l     ��������  ��  ��        j    �� �� 0 pstroutformat pstrOutFormat  m       �    d o c x      l     ��������  ��  ��        j   	 �� �� &0 pstrdefaultfolder pstrDefaultFolder  m   	 
   �    ~ / D e s k t o p      j    �� �� 0 
pblnnotify 
pblnNotify  m    ��
�� boovtrue     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ N H 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html    % � & & �   1 .   I n s t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l #  ' ( ' l     �� ) *��   ) X R 2. In Terminal.app, check the path of the pandoc command by entering the command:    * � + + �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : (  , - , l     �� . /��   .  			type -a pandoc    / � 0 0 " 	 	 	 t y p e   - a   p a n d o c -  1 2 1 l     �� 3 4��   3 C = 3. Assign the correct path to the property pstrPandoc below:    4 � 5 5 z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w : 2  6 7 6 l     ��������  ��  ��   7  8 9 8 j    �� :�� 0 
pstrpandoc 
pstrPandoc : m     ; ; � < < * / u s r / l o c a l / b i n / p a n d o c 9  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A \ V 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx    B � C C �   4 .   I n s t a l l   M u l t i M a r k d o w n   f r o m   h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n / i n s t a l l / # m a c o s x @  D E D l     �� F G��   F X R 5. In Terminal.app, check the path of the pandoc command by entering the command:    G � H H �   5 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : E  I J I l     �� K L��   K  			type -a multimarkdown    L � M M 0 	 	 	 t y p e   - a   m u l t i m a r k d o w n J  N O N l     �� P Q��   P A ; 6. Assign the correct path to the property pstrMMD below:     Q � R R v   6 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r M M D   b e l o w :   O  S T S l     ��������  ��  ��   T  U V U j    �� W�� 0 pstrmmd pstrMMD W m     X X � Y Y 8 / u s r / l o c a l / b i n / m u l t i m a r k d o w n V  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ x r Select one or more plain text Markdown or MultiMarkdown files, and apply this script using LaunchBar instant send    _ � ` ` �   S e l e c t   o n e   o r   m o r e   p l a i n   t e x t   M a r k d o w n   o r   M u l t i M a r k d o w n   f i l e s ,   a n d   a p p l y   t h i s   s c r i p t   u s i n g   L a u n c h B a r   i n s t a n t   s e n d ]  a b a l     �� c d��   c J D (See http://www.obdev.at/resources/launchbar/help/InstantSend.html)    d � e e �   ( S e e   h t t p : / / w w w . o b d e v . a t / r e s o u r c e s / l a u n c h b a r / h e l p / I n s t a n t S e n d . h t m l ) b  f g f l     ��������  ��  ��   g  h i h i     j k j I     ������
�� .aevtoappnull  �   � ****��  ��   k I    ������
�� .aevtodocnull  �    alis��  ��   i  l m l l     ��������  ��  ��   m  n o n i     p q p I     �� r��
�� .aevtodocnull  �    alis r o      ���� 0 argv  ��   q Z     s t�� u s F      v w v l     x���� x =     y z y n      { | { m    ��
�� 
pcls | o     ���� 0 argv   z m    ��
�� 
list��  ��   w >     } ~ } o    	���� 0 argv   ~ J   	 ����   t X    � �� �  k   ! � � �  � � � l  ! !�� � ���   � J D GET THE FULL PATHS OF THE INPUT TEXT FILE AND THE OUTPUT .DOCX FILE    � � � � �   G E T   T H E   F U L L   P A T H S   O F   T H E   I N P U T   T E X T   F I L E   A N D   T H E   O U T P U T   . D O C X   F I L E �  � � � r   ! & � � � n   ! $ � � � 1   " $��
�� 
psxp � o   ! "���� 0 oarg oArg � o      ���� 0 strpath strPath �  � � � r   ' > � � � J   ' - � �  � � � n  ' * � � � 1   ( *��
�� 
txdl �  f   ' ( �  ��� � m   * + � � � � �  .��   � J       � �  � � � o      ���� 0 dlm   �  ��� � n      � � � 1   : <��
�� 
txdl �  f   9 :��   �  � � � r   ? D � � � n   ? B � � � 2  @ B��
�� 
citm � o   ? @���� 0 strpath strPath � o      ���� 0 lstparts lstParts �  � � � r   E O � � � o   E J���� 0 pstroutformat pstrOutFormat � n       � � � 4   K N�� �
�� 
cobj � m   L M������ � o   J K���� 0 lstparts lstParts �  � � � r   P U � � � c   P S � � � o   P Q���� 0 lstparts lstParts � m   Q R��
�� 
TEXT � o      ���� 0 strout strOut �  � � � l  V V��������  ��  ��   �  � � � l  V V�� � ���   � _ Y AND USE MULTIMARKDOWN AND PANDOC TO GENERATE A .DOCX FROM THE MARKDOWN or MMD plain text    � � � � �   A N D   U S E   M U L T I M A R K D O W N   A N D   P A N D O C   T O   G E N E R A T E   A   . D O C X   F R O M   T H E   M A R K D O W N   o r   M M D   p l a i n   t e x t �  � � � r   V y � � � b   V w � � � b   V s � � � b   V q � � � b   V k � � � b   V i � � � b   V c � � � b   V a � � � b   V ] � � � o   V [���� 0 pstrmmd pstrMMD � 1   [ \��
�� 
spac � n   ] ` � � � 1   ^ `��
�� 
strq � o   ] ^���� 0 strpath strPath � m   a b � � � � �    |   � o   c h���� 0 
pstrpandoc 
pstrPandoc � m   i j � � � � �    - f   h t m l   - t   � o   k p���� 0 pstroutformat pstrOutFormat � m   q r � � � � �    - o   � n   s v � � � 1   t v��
�� 
strq � o   s t���� 0 strout strOut � o      ���� 0 strcmd strCmd �  � � � Q   z � � � � � r   } � � � � I  } ��� ���
�� .sysoexecTEXT���     TEXT � o   } ~���� 0 strcmd strCmd��   � o      ���� 0 	strresult 	strResult � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � r   � � � � � o   � ����� 0 errmsg errMsg � o      ���� 0 	strresult 	strResult �  ��� � Z   � � � ��� � � >   � � � � � o   � ����� 0 	strresult 	strResult � m   � � � � � � �   � k   � � � �  � � � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � �  M M 2 D O C X   e r r o r :   � o   � ����� 0 	strresult 	strResult � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � 
�� 
dflt � m   � � �  O K  ����
�� 
appr b   � � b   � � o   � ����� 0 ptitle pTitle m   � � �		      v e r .   o   � ����� 0 pver pVer��  ��   � 5   � ���
��
�� 
capp
 m   � � �  M A C S
�� kfrmID   � ��  S   � ���  ��   � Z  � ����� o   � ����� 0 
pblnnotify 
pblnNotify I   � ������ 0 notify Notify  m   � � � " M a r k d o w n   t o   . d o c x  m   � � �    m   � � �  C r e a t e d �~ o   � ��}�} 0 strout strOut�~  �  ��  ��  ��  �� 0 oarg oArg � o    �|�| 0 argv  ��   u k     r  !"! I �{�z#
�{ .JonsgClp****    ��� null�z  # �y$�x
�y 
rtyp$ m  	�w
�w 
reco�x  " o      �v�v 0 rectext recText  %&% r  '(' m  )) �**  ( o      �u�u 0 strclip  & +,+ Q  *-./- r   010 n  232 m  �t
�t 
utf83 o  �s�s 0 rectext recText1 o      �r�r 0 strclip  . R      �q�p�o
�q .ascrerr ****      � ****�p  �o  / L  (*�n�n  , 4�m4 Z  +56�l�k5 >  +0787 o  +,�j�j 0 strclip  8 m  ,/99 �::  6 k  3;; <=< r  3;>?> n  39@A@ 4 49�iB
�i 
cparB m  78�h�h A o  34�g�g 0 strclip  ? o      �f�f 0 strfirstline strFirstLine= CDC r  <UEFE b  <SGHG b  <EIJI o  <A�e�e &0 pstrdefaultfolder pstrDefaultFolderJ m  ADKK �LL  /H n  ERMNM 1  PR�d
�d 
strqN l EPO�c�bO b  EPPQP b  EJRSR o  EF�a�a 0 strfirstline strFirstLineS m  FITT �UU  .Q o  JO�`�` 0 pstroutformat pstrOutFormat�c  �b  F o      �_�_ 0 
stroutfile 
strOutFileD VWV r  V�XYX b  V�Z[Z b  V\]\ b  V{^_^ b  Vu`a` b  Vqbcb b  Vkded b  Vgfgf b  Vahih b  V]jkj m  VYll �mm 
 e c h o  k n  Y\non 1  Z\�^
�^ 
strqo o  YZ�]�] 0 strclip  i m  ]`pp �qq    |  g o  af�\�\ 0 pstrmmd pstrMMDe m  gjrr �ss    |  c o  kp�[�[ 0 
pstrpandoc 
pstrPandoca m  qttt �uu    - f   h t m l   - t  _ l 	uzv�Z�Yv o  uz�X�X 0 pstroutformat pstrOutFormat�Z  �Y  ] m  {~ww �xx    - o  [ o  ��W�W 0 
stroutfile 
strOutFileY o      �V�V 0 strcmd strCmdW yzy Q  ��{|}{ r  ��~~ I ���U��T
�U .sysoexecTEXT���     TEXT� o  ���S�S 0 strcmd strCmd�T   o      �R�R 0 	strresult 	strResult| R      �Q��P
�Q .ascrerr ****      � ****� o      �O�O 0 errmsg errMsg�P  } r  ����� o  ���N�N 0 errmsg errMsg� o      �M�M 0 	strresult 	strResultz ��L� Z  ����K�� >  ����� o  ���J�J 0 	strresult 	strResult� m  ���� ���  � k  ���� ��� O  ����� k  ���� ��� I ���I�H�G
�I .miscactvnull��� ��� obj �H  �G  � ��F� I ���E��
�E .sysodlogaskr        TEXT� b  ����� m  ���� ���  M M 2 D O C X   e r r o r :  � o  ���D�D 0 	strresult 	strResult� �C��
�C 
btns� J  ���� ��B� m  ���� ���  O K�B  � �A��
�A 
dflt� m  ���� ���  O K� �@��?
�@ 
appr� b  ����� b  ����� o  ���>�> 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���=�= 0 pver pVer�?  �F  � 5  ���<��;
�< 
capp� m  ���� ���  M A C S
�; kfrmID  � ��:�  S  ���:  �K  � Z ����9�8� o  ���7�7 0 
pblnnotify 
pblnNotify� I  � �6��5�6 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ���  C r e a t e d� ��4� o  ���3�3 0 
stroutfile 
strOutFile�4  �5  �9  �8  �L  �l  �k  �m   o ��� l     �2�1�0�2  �1  �0  � ��� i     ��� I      �/��.�/ 0 notify Notify� ��� o      �-�- 0 
strappname 
strAppName� ��� o      �,�, 0 
strprocess 
strProcess� ��� o      �+�+ 0 strtitle strTitle� ��*� o      �)�) 0 strmsg strMsg�*  �.  � O     ���� k    ��� ��� r    ��� m    �� ���  � o      �(�( 0 strgrowlapp strGrowlApp� ��� X    >��'�� Z    9���&�%� ?    -��� l   +��$�#� I   +�"��!
�" .corecnte****       ****� l   '�� �� 6   '��� 2    �
� 
prcs� =    &��� 1     "�
� 
pnam� o   # %�� 0 	ogrowlapp 	oGrowlApp�   �  �!  �$  �#  � m   + ,��  � k   0 5�� ��� r   0 3��� o   0 1�� 0 	ogrowlapp 	oGrowlApp� o      �� 0 strgrowlapp strGrowlApp� ���  S   4 5�  �&  �%  �' 0 	ogrowlapp 	oGrowlApp� J    �� ��� m    �� ��� 
 G r o w l� ��� m    �� ���  G r o w l H e l p e r A p p�  � ��� Z   ? ������ >   ? B��� o   ? @�� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j� � b   E h b   E d b   E b b   E ^ b   E \	
	 b   E X b   E V b   E T b   E R b   E P b   E N b   E L b   E J b   E H m   E F � ,  	 	 	 t e l l   a p p l i c a t i o n   " o   F G�� 0 strgrowlapp strGrowlApp m   H I �   � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { " o   J K�� 0 
strprocess 
strProcess m   L M!! �"" 6 " }   d e f a u l t   n o t i f i c a t i o n s   { " o   N O�� 0 
strprocess 
strProcess m   P Q## �$$ 0 " }   i c o n   o f   a p p l i c a t i o n   " o   R S�� 0 
strappname 
strAppName m   T U%% �&& 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   " o   V W�� 0 
strprocess 
strProcess
 m   X ['' �((  "   t i t l e   " o   \ ]�� 0 strtitle strTitle m   ^ a)) �** j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   " o   b c�� 0 strmsg strMsg m   d g++ �,,  "  	 	 	 e n d   t e l l  o      �� 0 	strscript 	strScript� -.- o   k l�� 0 	strscript 	strScript. /�
/ I  m r�	0�
�	 .sysodsct****        scpt0 o   m n�� 0 	strscript 	strScript�  �
  �  � k   u �11 232 I  u z���
� .miscactvnull��� ��� obj �  �  3 4�4 I  { ��56
� .sysodlogaskr        TEXT5 o   { |�� 0 strmsg strMsg6 � 78
�  
btns7 J    �99 :��: m    �;; �<<  O K��  8 ��=>
�� 
dflt= m   � �?? �@@  O K> ��A��
�� 
apprA b   � �BCB b   � �DED o   � ����� 0 ptitle pTitleE 1   � ���
�� 
tab C o   � ����� 0 pver pVer��  �  �  � m     FF�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � GHG l     ��������  ��  ��  H IJI l     ��������  ��  ��  J K��K l     ��������  ��  ��  ��       ��L    �� ; XMNO��  L 
���������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pstroutformat pstrOutFormat�� &0 pstrdefaultfolder pstrDefaultFolder�� 0 
pblnnotify 
pblnNotify�� 0 
pstrpandoc 
pstrPandoc�� 0 pstrmmd pstrMMD
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 notify Notify
�� boovtrueM �� k����PQ��
�� .aevtoappnull  �   � ****��  ��  P  Q ��
�� .aevtodocnull  �    alis�� *j  N �� q����RS��
�� .aevtodocnull  �    alis�� 0 argv  ��  R ���������������������������� 0 argv  �� 0 oarg oArg�� 0 strpath strPath�� 0 dlm  �� 0 lstparts lstParts�� 0 strout strOut�� 0 strcmd strCmd�� 0 	strresult 	strResult�� 0 errmsg errMsg�� 0 rectext recText�� 0 strclip  �� 0 strfirstline strFirstLine�� 0 
stroutfile 
strOutFileS >���������������� ��������� � � ������� ������� ��� �������������������)����9��KTlprtw���������
�� 
pcls
�� 
list
�� 
bool
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
psxp
�� 
txdl
�� 
citm
�� 
TEXT
�� 
spac
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 errmsg errMsg��  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� obj 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� 0 notify Notify
�� 
rtyp
�� 
reco
�� .JonsgClp****    ��� null
�� 
utf8��  
�� 
cpar��	��,� 	 �jv�& � ��[��l kh ��,E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�Ob  ��i/FO��&E�Ob  �%��,%�%b  %�%b  %�%��,%E�O �j E�W 
X  �E�O�a  G)a a a 0 3*j Oa �%a a kva a a b   a %b  %a   UOY b   *a !a "a #�a $+ %Y h[OY�!Y*a &a 'l (E�Oa )E�O �a *,E�W 	X + hO�a , ֪a -k/E�Ob  a .%�a /%b  %�,%E�Oa 0��,%a 1%b  %a 2%b  %a 3%b  %a 4%�%E�O �j E�W 
X  �E�O�a 5 G)a a 6a 0 3*j Oa 7�%a a 8kva a 9a b   a :%b  %a   UOY b   *a ;a <a =�a $+ %Y hY hO �������TU���� 0 notify Notify�� ��V�� V  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  T ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScriptU F�����������W���!#%')+������;��?��������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcsW  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� obj 
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  Uascr  ��ޭ