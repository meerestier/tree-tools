FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 	pblndebug 	pblnDebug  m     ��
�� boovfals    	  l     ��������  ��  ��   	  
  
 j    �� �� 0 precoptions precOptions  K       �� ���� 0 msg    m       �   
 w o r l d��        l     ��������  ��  ��        j   	 �� �� 0 pstrjs pstrJS  m   	 
   �  X 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 f u n c t i o n   h i g h _ s u r r o g a t e ( c )   { 
 	 	 	 r e t u r n   ( ( c   -   0 x 1 0 0 0 0 )   > >   1 0 )   +   0 x D 8 0 0 ; 
 	 	 } 
 	 	 
 	 	 f u n c t i o n   l o w _ s u r r o g a t e ( c )   { 
 	 	     r e t u r n   ( ( c   -   0 x 1 0 0 0 0 )   &   0 x 3 F F )   +   0 x D C 0 0 ; 
 	 	 } 
 	 	 v a r   d a t e   =   n e w   D a t e ( ) ; 
 	 	 / / v a r   h o u r   =   ( d a t e . g e t H o u r s ( )   +   M a t h . r o u n d ( d a t e . g e t M i n u t e s ( )   /   6 0 )   +   1 1 )   %   1 2 ; 
 	 	 v a r   h o u r   =   ( p a r s e I n t ( o p t i o n s . h o u r s )   +   M a t h . r o u n d ( p a r s e I n t ( o p t i o n s . m i n s )   /   6 0 )   +   1 1 )   %   1 2 ; 
 	 	 v a r   e m o   =   0 x 1 F 5 5 0   +   h o u r ; 
 	 	 v a r   h   =   h i g h _ s u r r o g a t e ( e m o ) ; 
 	 	 v a r   l   =   l o w _ s u r r o g a t e ( e m o ) ; 
 	 	 c l o c k   =   S t r i n g . f r o m C h a r C o d e ( h )   +   S t r i n g . f r o m C h a r C o d e ( l ) ; 
 	 	 r e t u r n   c l o c k ; 
 	 } 
 
      l     ��������  ��  ��     ��  i        I     ������
�� .aevtoappnull  �   � ****��  ��    k     W       r        !   m     ��
�� 
msng ! o      ���� 0 	varresult 	varResult   " # " O    T $ % $ Z    S & '�� ( & H     ) ) o    ���� 0 	pblndebug 	pblnDebug ' k    = * *  + , + r     - . - 2   ��
�� 
docu . o      ���� 0 lstdocs lstDocs ,  /�� / Z    = 0 1���� 0 >     2 3 2 o    ���� 0 lstdocs lstDocs 3 J    ����   1 O    9 4 5 4 r   % 8 6 7 6 l  % 6 8���� 8 I  % 6���� 9
�� .FTsuevjSnull���     docu��   9 �� : ;
�� 
FTjs : o   ' ,���� 0 pstrjs pstrJS ; �� <��
�� 
FTop < o   - 2���� 0 precoptions precOptions��  ��  ��   7 o      ���� 0 	varresult 	varResult 5 n    " = > = 4    "�� ?
�� 
cobj ? m     !����  > o    ���� 0 lstdocs lstDocs��  ��  ��  ��   ( k   @ S @ @  A B A l  @ @�� C D��   C I C debug script automatically refers to the SDK version of the editor    D � E E �   d e b u g   s c r i p t   a u t o m a t i c a l l y   r e f e r s   t o   t h e   S D K   v e r s i o n   o f   t h e   e d i t o r B  F G F l  @ @�� H I��   H @ : which must be open: FoldingText > Help > SDK > Run Editor    I � J J t   w h i c h   m u s t   b e   o p e n :   F o l d i n g T e x t   >   H e l p   >   S D K   >   R u n   E d i t o r G  K�� K r   @ S L M L l  @ Q N���� N I  @ Q���� O
�� .FTsudbjSnull��� ��� null��   O �� P Q
�� 
FTjs P o   B G���� 0 pstrjs pstrJS Q �� R��
�� 
FTop R o   H M���� 0 precoptions precOptions��  ��  ��   M o      ���� 0 	varresult 	varResult��   % m     S S�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   #  T�� T L   U W U U o   U V���� 0 	varresult 	varResult��  ��       �� V�� W  X��   V ���������� 0 	pblndebug 	pblnDebug�� 0 precoptions precOptions�� 0 pstrjs pstrJS
�� .aevtoappnull  �   � ****
�� boovfals W �� ���� 0 msg  ��   X �� ���� Y Z��
�� .aevtoappnull  �   � ****��  ��   Y   Z ���� S����������������
�� 
msng�� 0 	varresult 	varResult
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
�� 
FTop�� 
�� .FTsuevjSnull���     docu
�� .FTsudbjSnull��� ��� null�� X�E�O� Mb    1*�-E�O�jv  ��k/ *�b  �b  � 	E�UY hY *�b  �b  � 
E�UO�ascr  ��ޭ