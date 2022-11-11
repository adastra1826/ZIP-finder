FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Instructions     � 	 	    I n s t r u c t i o n s   
  
 l     ��  ��    Q K This script goes in the [user]/library/scripts/applications/numbers folder     �   �   T h i s   s c r i p t   g o e s   i n   t h e   [ u s e r ] / l i b r a r y / s c r i p t s / a p p l i c a t i o n s / n u m b e r s   f o l d e r      l     ��������  ��  ��        l      ��  ��   ��display dialog "Select the range of cells that contains the addresses to find ZIP codes for. An address may be broken up to a max of three cells; the cells must be next to each other and in the order you would write them. (ie [123 Main St] [Town] [State])

A column will be created immediately after the selected range to populate ZIP codes into, unless there is a blank column, or one titled 'ZIP' already there. This script assumes there is a single header row.

IMPORTANT NOTE: there is no way to ensure that the selection consists of addresses. If you select the wrong range, the data generated will be nonsense and you will have to manually undo every single cell (CMD + Z). Ensure proper selection."
     �  �  d i s p l a y   d i a l o g   " S e l e c t   t h e   r a n g e   o f   c e l l s   t h a t   c o n t a i n s   t h e   a d d r e s s e s   t o   f i n d   Z I P   c o d e s   f o r .   A n   a d d r e s s   m a y   b e   b r o k e n   u p   t o   a   m a x   o f   t h r e e   c e l l s ;   t h e   c e l l s   m u s t   b e   n e x t   t o   e a c h   o t h e r   a n d   i n   t h e   o r d e r   y o u   w o u l d   w r i t e   t h e m .   ( i e   [ 1 2 3   M a i n   S t ]   [ T o w n ]   [ S t a t e ] ) 
 
 A   c o l u m n   w i l l   b e   c r e a t e d   i m m e d i a t e l y   a f t e r   t h e   s e l e c t e d   r a n g e   t o   p o p u l a t e   Z I P   c o d e s   i n t o ,   u n l e s s   t h e r e   i s   a   b l a n k   c o l u m n ,   o r   o n e   t i t l e d   ' Z I P '   a l r e a d y   t h e r e .   T h i s   s c r i p t   a s s u m e s   t h e r e   i s   a   s i n g l e   h e a d e r   r o w . 
 
 I M P O R T A N T   N O T E :   t h e r e   i s   n o   w a y   t o   e n s u r e   t h a t   t h e   s e l e c t i o n   c o n s i s t s   o f   a d d r e s s e s .   I f   y o u   s e l e c t   t h e   w r o n g   r a n g e ,   t h e   d a t a   g e n e r a t e d   w i l l   b e   n o n s e n s e   a n d   y o u   w i l l   h a v e   t o   m a n u a l l y   u n d o   e v e r y   s i n g l e   c e l l   ( C M D   +   Z ) .   E n s u r e   p r o p e r   s e l e c t i o n . "  
      l     ��������  ��  ��        l     ����  r         4     �� 
�� 
alis  l    ����  b         l   	 !���� ! I   	�� " #
�� .earsffdralis        afdr " m    ��
�� afdrscr� # �� $��
�� 
rtyp $ m    ��
�� 
ctxt��  ��  ��     m   	 
 % % � & & P F i n d   a n d   C o p y   Z i p   C o d e   t o   C l i p b o a r d . s c p t��  ��    o      ���� 0 	scriptzip 	scriptZIP��  ��     ' ( ' l     ��������  ��  ��   (  )�� ) l   *���� * O    + , + k    - -  . / . r     0 1 0 n     2 3 2 1    ��
�� 
NmAS 3 4    �� 4
�� 
docu 4 m    ����  1 o      ���� 0 activesheet activeSheet /  5�� 5 O    6 7 6 k   # 8 8  9 : 9 l  # #��������  ��  ��   :  ; < ; l  # #�� = >��   = ) # Get dimensions from selected range    > � ? ? F   G e t   d i m e n s i o n s   f r o m   s e l e c t e d   r a n g e <  @ A @ Q   # � B C D B k   & � E E  F G F l  & &��������  ��  ��   G  H I H r   & ) J K J m   & ' L L � M M   K o      ���� 0 	errorcode 	errorCode I  N O N l  * *��������  ��  ��   O  P Q P r   * 3 R S R n   * / T U T 2  - /��
�� 
NMRw U 1   * -��
�� 
NMTs S o      ���� 0 selrows selRows Q  V W V r   4 ? X Y X n   4 ; Z [ Z 2  7 ;��
�� 
NMCo [ 1   4 7��
�� 
NMTs Y o      ���� 0 selcols selCols W  \ ] \ r   @ K ^ _ ^ I  @ G�� `��
�� .corecnte****       **** ` o   @ C���� 0 selrows selRows��   _ o      ���� 0 rowcount rowCount ]  a b a r   L W c d c I  L S�� e��
�� .corecnte****       **** e o   L O���� 0 selcols selCols��   d o      ���� 0 colcount colCount b  f g f r   X f h i h n   X b j k j 1   ^ b��
�� 
NMad k l  X ^ l���� l n   X ^ m n m 4  [ ^�� o
�� 
NMRw o m   \ ]����  n 1   X [��
�� 
NMTs��  ��   i o      ���� 0 firstrow firstRow g  p q p r   g u r s r n   g q t u t 1   m q��
�� 
NMad u l  g m v���� v n   g m w x w 4  j m�� y
�� 
NMRw y m   k l������ x 1   g j��
�� 
NMTs��  ��   s o      ���� 0 lastrow lastRow q  z { z r   v � | } | n   v � ~  ~ 1   ~ ���
�� 
NMad  l  v ~ ����� � n  v ~ � � � 4  y ~�� �
�� 
NMCo � m   | }����  � 1   v y��
�� 
NMTs��  ��   } o      ���� 0 firstcol firstCol {  � � � r   � � � � � n   � � � � � 1   � ���
�� 
NMad � l  � � ����� � n   � � � � � 4  � ��� �
�� 
NMCo � m   � ������� � 1   � ���
�� 
NMTs��  ��   � o      ���� 0 lastcol lastCol �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ' ! Enforce 3 cell selection or less    � � � � B   E n f o r c e   3   c e l l   s e l e c t i o n   o r   l e s s �  � � � Z   � � � ����� � ?   � � � � � o   � ����� 0 colcount colCount � m   � �����  � k   � � � �  � � � r   � � � � � m   � �����  � o      ���� 0 	errorcode 	errorCode �  ��� � R   � �������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  ��� � l  � ���������  ��  ��  ��   C R      ������
�� .ascrerr ****      � ****��  ��   D k   � � � �  � � � Z   � � � ��� � � =   � � � � � o   � ����� 0 	errorcode 	errorCode � m   � �����  � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � T T h e   a d d r e s s   c a n n o t   s p a n   m o r e   t h a n   3   c e l l s .��  ��   � I  � ��� ���
�� .sysodlogaskr        TEXT � m   � � � � � � � \ E r r o r :   i n v a l i d   s e l e c t i o n   o r   n o   c e l l s   s e l e c t e d .��   �  � � � l  � ���������  ��  ��   �  ��� � L   � �����  ��   A  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � = 7 Add column after selected range for ZIP code insertion    � � � � n   A d d   c o l u m n   a f t e r   s e l e c t e d   r a n g e   f o r   Z I P   c o d e   i n s e r t i o n �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � n  � � � � � 4   � ��� �
�� 
NmCl � l  � � ���~ � [   � � � � � o   � ��}�} 0 lastcol lastCol � m   � ��|�| �  �~   � 4   � ��{ �
�{ 
NMRw � m   � ��z�z ��  ��   � o      �y�y "0 potentialheader potentialHeader �  � � � Z   �O ��x�w � � G   � � � � =  � � � � � l  � � ��v�u � n   � � � � � 1   � ��t
�t 
NMCv � 4   � ��s �
�s 
NmCl � o   � ��r�r "0 potentialheader potentialHeader�v  �u   � m   � � � � � � �   � C   �
 � � � l  � ��q�p � n   � � � � 1  �o
�o 
NMCv � 4   ��n �
�n 
NmCl � o   ��m�m "0 potentialheader potentialHeader�q  �p   � m  	 � � � � �  Z I P�x  �w   � Q  O � � � � k  @ � �  � � � I $�l ��k
�l .NMTbACafnull���     NmCR � 4   �j �
�j 
NMCo � o  �i�i 0 lastcol lastCol�k   �  ��h � r  %@ � � � c  %, � � � m  %( � � � � �  Z I P   C o d e � m  (+�g
�g 
TEXT � l      ��f�e � n       � � � 1  ;?�d
�d 
NMCv � n  ,; � � � 4  6;�c �
�c 
NmCl � m  9:�b�b  � 4  ,6�a �
�a 
NMCo � l 05 ��`�_ � [  05 � � � o  03�^�^ 0 lastcol lastCol � m  34�]�] �`  �_  �f  �e  �h   � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z   � I HO�Y ��X
�Y .sysodlogaskr        TEXT � m  HK � � � � � � E r r o r :   U n a b l e   t o   c r e a t e / f o r m a t   n e w   c o l u m n   f o r   Z I P   c o d e   i n s e r t i o n�X   �  � � � l PP�W�V�U�W  �V  �U   �  � � � l PP�T � ��T   � B < Make sure ZIP codes populate correctly if they start with 0    � �   x   M a k e   s u r e   Z I P   c o d e s   p o p u l a t e   c o r r e c t l y   i f   t h e y   s t a r t   w i t h   0 �  r  P` m  PQ�S
�S 
ctxt l     �R�Q n       1  [_�P
�P 
NMCT 4  Q[�O
�O 
NMCo l UZ	�N�M	 [  UZ

 o  UX�L�L 0 lastcol lastCol m  XY�K�K �N  �M  �R  �Q    l aa�J�I�H�J  �I  �H    l aa�G�G     Test dialog    �    T e s t   d i a l o g  l aa�F�F   � �display dialog "Current row: " & (firstRow) & " Current column: " & (firstCol) --& " Cell address " & currentCell & " Cell value " & cellValue    � d i s p l a y   d i a l o g   " C u r r e n t   r o w :   "   &   ( f i r s t R o w )   &   "   C u r r e n t   c o l u m n :   "   &   ( f i r s t C o l )   - - &   "   C e l l   a d d r e s s   "   &   c u r r e n t C e l l   &   "   C e l l   v a l u e   "   &   c e l l V a l u e  l aa�E�D�C�E  �D  �C    l aa�B�B   ( " Begin iterating through addresses    � D   B e g i n   i t e r a t i n g   t h r o u g h   a d d r e s s e s   Y  a�!�A"#�@! k  o�$$ %&% l oo�?�>�=�?  �>  �=  & '(' l oo�<)*�<  )   Clear clipboard   * �++     C l e a r   c l i p b o a r d( ,-, I ov�;.�:
�; .JonspClpnull���     ****. m  or// �00  �:  - 121 l ww�9�8�7�9  �8  �7  2 343 l ww�656�6  5 i c Declare and concentate a variable containing the address as one string, and paste to the clipboard   6 �77 �   D e c l a r e   a n d   c o n c e n t a t e   a   v a r i a b l e   c o n t a i n i n g   t h e   a d d r e s s   a s   o n e   s t r i n g ,   a n d   p a s t e   t o   t h e   c l i p b o a r d4 898 l ww�5:;�5  :  set addressList to {}   ; �<< * s e t   a d d r e s s L i s t   t o   { }9 =>= r  w~?@? m  wzAA �BB  @ o      �4�4 0 addressa addressA> CDC r  �EFE m  �GG �HH  F o      �3�3 0 addressb addressBD IJI r  ��KLK m  ��MM �NN  L o      �2�2 0 addressc addressCJ OPO r  ��QRQ m  ��SS �TT  R o      �1�1 0 addressstring addressStringP UVU l ���0�/�.�0  �/  �.  V WXW Y  ��Y�-Z[�,Y k  ��\\ ]^] l ���+�*�)�+  �*  �)  ^ _`_ l ���(ab�(  a - ' Get current cell location and contents   b �cc N   G e t   c u r r e n t   c e l l   l o c a t i o n   a n d   c o n t e n t s` ded Q  �fghf k  ��ii jkj r  ��lml l ��n�'�&n n  ��opo 1  ���%
�% 
pnamp n  ��qrq 4  ���$s
�$ 
NmCls l ��t�#�"t [  ��uvu o  ���!�! 0 firstcol firstColv o  ��� �  0 i  �#  �"  r 4  ���w
� 
NMRww l ��x��x [  ��yzy o  ���� 0 firstrow firstRowz o  ���� 0 x  �  �  �'  �&  m o      �� 0 currentcell currentCellk {|{ r  ��}~} l ���� n  ����� 1  ���
� 
NMCv� 4  ����
� 
NmCl� o  ���� 0 currentcell currentCell�  �  ~ o      �� 0 	cellvalue 	cellValue| ��� r  ����� l ������ n  ����� 1  ���
� 
pnam� n  ����� 4  ����
� 
NmCl� l ������ [  ����� o  ���� 0 lastcol lastCol� m  ���� �  �  � 4  ���
�
�
 
NMRw� l ����	�� [  ����� o  ���� 0 firstrow firstRow� o  ���� 0 x  �	  �  �  �  � o      �� 0 zipcell zipCell�  g R      ���
� .ascrerr ****      � ****�  �  h I ���� 
� .sysodlogaskr        TEXT� b  ���� b  ���� b  ����� m  ���� ��� F U n a b l e   t o   r e f e r e n c e   c e l l   i n   c o l u m n  � l �������� [  ����� o  ������ 0 firstcol firstCol� o  ������ 0 i  ��  ��  � m  � �� ��� 
   r o w  � l ������ [  ��� o  ���� 0 firstrow firstRow� o  ���� 0 x  ��  ��  �   e ��� l ��������  ��  ��  � ��� l  ������  � � �
				-- Test dialog				display dialog "
				Current row: " & (firstRow + x) & "
				Current column: " & (firstCol + i) & "
				Cell address: " & currentCell & "
				Cell value: " & cellValue
				   � ���� 
 	 	 	 	 - -   T e s t   d i a l o g  	 	 	 	 d i s p l a y   d i a l o g   " 
 	 	 	 	 C u r r e n t   r o w :   "   &   ( f i r s t R o w   +   x )   &   " 
 	 	 	 	 C u r r e n t   c o l u m n :   "   &   ( f i r s t C o l   +   i )   &   " 
 	 	 	 	 C e l l   a d d r e s s :   "   &   c u r r e n t C e l l   &   " 
 	 	 	 	 C e l l   v a l u e :   "   &   c e l l V a l u e 
 	 	 	 	� ��� l ��������  ��  ��  � ��� l ������  � D > Set value of current cell to variable for future concentation   � ��� |   S e t   v a l u e   o f   c u r r e n t   c e l l   t o   v a r i a b l e   f o r   f u t u r e   c o n c e n t a t i o n� ��� Q  ����� k  ��� ��� Z  @������� =  ��� o  ���� 0 i  � m  ����  � Z  <������� >  %��� l !������ n  !��� 1  !��
�� 
NMCv� 4  ���
�� 
NmCl� o  ���� 0 currentcell currentCell��  ��  � m  !$�� ���  � r  (8��� l (4������ n  (4��� 1  04��
�� 
NMCv� 4  (0���
�� 
NmCl� o  ,/���� 0 currentcell currentCell��  ��  � o      ���� 0 addressa addressA��  ��  ��  ��  � ��� Z  Ar������� =  AD��� o  AB���� 0 i  � m  BC���� � Z  Gn������� >  GW��� l GS������ n  GS��� 1  OS��
�� 
NMCv� 4  GO���
�� 
NmCl� o  KN���� 0 currentcell currentCell��  ��  � m  SV�� ���  � r  Zj��� l Zf������ n  Zf��� 1  bf��
�� 
NMCv� 4  Zb���
�� 
NmCl� o  ^a���� 0 currentcell currentCell��  ��  � o      ���� 0 addressb addressB��  ��  ��  ��  � ���� Z  s�������� =  sv��� o  st���� 0 i  � m  tu���� � Z  y�������� >  y���� l y������� n  y���� 1  ����
�� 
NMCv� 4  y����
�� 
NmCl� o  }����� 0 currentcell currentCell��  ��  � m  ���� ���  � r  ����� l �������� n  ����� 1  ����
�� 
NMCv� 4  �����
�� 
NmCl� o  ������ 0 currentcell currentCell��  ��  � o      ���� 0 addressc addressC��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � I �������
�� .sysodlogaskr        TEXT� b  ����� m  ���� ��� N U n a b l e   t o   s e t   i t e m   o n   l i s t   a t   p o s i t i o n  � l �������� [  ��� � o  ������ 0 i    m  ������ ��  ��  ��  � �� l ����������  ��  ��  ��  �- 0 i  Z m  ������  [ l ������ \  �� o  ������ 0 colcount colCount m  ������ ��  ��  �,  X  l ����������  ��  ��    l ����	
��  	 ) # Concentate address into one string   
 � F   C o n c e n t a t e   a d d r e s s   i n t o   o n e   s t r i n g  r  �� b  �� b  �� b  �� b  �� o  ������ 0 addressa addressA m  �� �    o  ������ 0 addressb addressB m  �� �    o  ������ 0 addressc addressC o      ���� 0 addressstring addressString  l ����������  ��  ��    l ���� !��      Test dialog   ! �""    T e s t   d i a l o g #$# l ����%&��  % " display dialog addressString   & �'' 8 d i s p l a y   d i a l o g   a d d r e s s S t r i n g$ ()( l ����������  ��  ��  ) *+* I ����,��
�� .JonspClpnull���     ****, o  ������ 0 addressstring addressString��  + -.- l ����������  ��  ��  . /0/ l ����12��  1 = 7 Run script to retrieve the ZIP code with given address   2 �33 n   R u n   s c r i p t   t o   r e t r i e v e   t h e   Z I P   c o d e   w i t h   g i v e n   a d d r e s s0 454 I ����6��
�� .sysodsct****        scpt6 o  ������ 0 	scriptzip 	scriptZIP��  5 787 l ����������  ��  ��  8 9:9 r  ��;<; I ��������
�� .JonsgClp****    ��� null��  ��  < l     =����= n      >?> 1  ����
�� 
NMCv? 4  ����@
�� 
NmCl@ o  ������ 0 zipcell zipCell��  ��  : A��A l ����������  ��  ��  ��  �A 0 x  " m  de����  # l ejB��~B \  ejCDC o  eh�}�} 0 rowcount rowCountD m  hi�|�| �  �~  �@    EFE l ���{�z�y�{  �z  �y  F GHG O �	IJI I �x�w�v
�x .miscactvnull��� ��� null�w  �v  J m  � KK�                                                                                  NMBR  alis    &  Macintosh HD               ߁uBD ����Numbers.app                                                    �����vs6        ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  H L�uL l 

�t�s�r�t  �s  �r  �u   7 n     MNM 4     �qO
�q 
NmTbO m    �p�p N o    �o�o 0 activesheet activeSheet��   , m    PP�                                                                                  NMBR  alis    &  Macintosh HD               ߁uBD ����Numbers.app                                                    �����vs6        ����  
 cu             Applications  /:Applications:Numbers.app/     N u m b e r s . a p p    M a c i n t o s h   H D  Applications/Numbers.app  / ��  ��  ��  ��       �nQR�n  Q �m
�m .aevtoappnull  �   � ****R �lS�k�jTU�i
�l .aevtoappnull  �   � ****S k    VV  WW  )�h�h  �k  �j  T �g�f�g 0 x  �f 0 i  U D�e�d�c�b�a %�`P�_�^�]�\ L�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L ��K ��J�I�H�G � ��F�E ��D ��C/�BA�AG�@M�?S�>�=�<�;�������:�9�8
�e 
alis
�d afdrscr�
�c 
rtyp
�b 
ctxt
�a .earsffdralis        afdr�` 0 	scriptzip 	scriptZIP
�_ 
docu
�^ 
NmAS�] 0 activesheet activeSheet
�\ 
NmTb�[ 0 	errorcode 	errorCode
�Z 
NMTs
�Y 
NMRw�X 0 selrows selRows
�W 
NMCo�V 0 selcols selCols
�U .corecnte****       ****�T 0 rowcount rowCount�S 0 colcount colCount
�R 
NMad�Q 0 firstrow firstRow�P 0 lastrow lastRow�O 0 firstcol firstCol�N 0 lastcol lastCol�M  �L  
�K .sysodlogaskr        TEXT
�J 
NmCl
�I 
pnam�H "0 potentialheader potentialHeader
�G 
NMCv
�F 
bool
�E .NMTbACafnull���     NmCR
�D 
TEXT
�C 
NMCT
�B .JonspClpnull���     ****�A 0 addressa addressA�@ 0 addressb addressB�? 0 addressc addressC�> 0 addressstring addressString�= 0 currentcell currentCell�< 0 	cellvalue 	cellValue�; 0 zipcell zipCell
�: .sysodsct****        scpt
�9 .JonsgClp****    ��� null
�8 .miscactvnull��� ��� null�i*����l �%/E�O��*�k/�,E�O��k/� ��E�O*�,�-E` O*�,a -E` O_ j E` O_ j E` O*�,�k/a ,E` O*�,�i/a ,E` O*�,a k/a ,E` O*�,a i/a ,E` O_ m kE�O)jhY hOPW !X  �k  a j Y 	a j OhO*�k/a  _ k/a !,E` "O*a  _ "/a #,a $ 
 *a  _ "/a #,a %a && hY < -*a _ /j 'Oa (a )&*a _ k/a  k/a #,FW X  a *j O�*a _ k/a +,FO�j_ kkh  a ,j -Oa .E` /Oa 0E` 1Oa 2E` 3Oa 4E` 5O&j_ kkh  I*�_ �/a  _ �/a !,E` 6O*a  _ 6/a #,E` 7O*�_ �/a  _ k/a !,E` 8W X  a 9_ �%a :%_ �%j O ��j  ,*a  _ 6/a #,a ; *a  _ 6/a #,E` /Y hY hO�k  ,*a  _ 6/a #,a < *a  _ 6/a #,E` 1Y hY hO�l  ,*a  _ 6/a #,a = *a  _ 6/a #,E` 3Y hY hW X  a >�k%j OP[OY��O_ /a ?%_ 1%a @%_ 3%E` 5O_ 5j -O�j AO*j B*a  _ 8/a #,FOP[OY�pO� *j CUOPUU ascr  ��ޭ