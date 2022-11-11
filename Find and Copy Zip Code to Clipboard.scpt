FasdUAS 1.101.10   ��   ��    k             l     ��  ��    < 6 This script goes in the [user]/library/scripts folder     � 	 	 l   T h i s   s c r i p t   g o e s   i n   t h e   [ u s e r ] / l i b r a r y / s c r i p t s   f o l d e r   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    ^ X Find and return the zip code for an address where the zip code is not already present.      �   �   F i n d   a n d   r e t u r n   t h e   z i p   c o d e   f o r   a n   a d d r e s s   w h e r e   t h e   z i p   c o d e   i s   n o t   a l r e a d y   p r e s e n t .        l     ��  ��    Y S Input comes from the clipboard, and the ZIP code will be returned to the clipboard     �   �   I n p u t   c o m e s   f r o m   t h e   c l i p b o a r d ,   a n d   t h e   Z I P   c o d e   w i l l   b e   r e t u r n e d   t o   t h e   c l i p b o a r d      l     ��������  ��  ��        l     ��  ��      Declare variables     �   $   D e c l a r e   v a r i a b l e s       l    	 !���� ! r     	 " # " l     $���� $ I    ���� %
�� .JonsgClp****    ��� null��   % �� &��
�� 
rtyp & m    ��
�� 
ctxt��  ��  ��   # o      ���� 0 current_clipboard  ��  ��      ' ( ' l  
  )���� ) r   
  * + * m   
  , , � - -   + o      ���� 0 copied_address  ��  ��   (  . / . l    0���� 0 r     1 2 1 m     3 3 � 4 4   2 o      ���� 0 
copied_zip  ��  ��   /  5 6 5 l    7���� 7 r     8 9 8 m     : : ?�333333 9 o      ���� 0 
delay_long  ��  ��   6  ; < ; l    =���� = r     > ? > m     @ @ ?�z�G�{ ? o      ���� 0 delay_short  ��  ��   <  A B A l    C���� C r     D E D m     F F ?tz�G�{ E o      ���� 0 
delay_nano  ��  ��   B  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K P J Open Maps, search partial address, select first result, copy full address    L � M M �   O p e n   M a p s ,   s e a r c h   p a r t i a l   a d d r e s s ,   s e l e c t   f i r s t   r e s u l t ,   c o p y   f u l l   a d d r e s s J  N O N l   ( P���� P O   ( Q R Q I  " '������
�� .miscactvnull��� ��� null��  ��   R m     S S�                                                                                      @ alis    (  Macintosh HD               ߁uBD ����Maps.app                                                       ����߁u        ����  
 cu             Applications  /:System:Applications:Maps.app/     M a p s . a p p    M a c i n t o s h   H D  System/Applications/Maps.app  / ��  ��  ��   O  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X V P Use delays to make sure the computer can catch up to the code where appropriate    Y � Z Z �   U s e   d e l a y s   t o   m a k e   s u r e   t h e   c o m p u t e r   c a n   c a t c h   u p   t o   t h e   c o d e   w h e r e   a p p r o p r i a t e W  [ \ [ l  ) . ]���� ] I  ) .�� ^��
�� .sysodelanull��� ��� nmbr ^ o   ) *���� 0 
delay_long  ��  ��  ��   \  _ ` _ l     ��������  ��  ��   `  a b a l     �� c d��   c H BUsing keyboard shortcuts, so we tell System Events instead of Maps    d � e e � U s i n g   k e y b o a r d   s h o r t c u t s ,   s o   w e   t e l l   S y s t e m   E v e n t s   i n s t e a d   o f   M a p s b  f g f l  / � h���� h O   / � i j i k   5 � k k  l m l l  5 5��������  ��  ��   m  n o n l  5 5�� p q��   p   cmd F - find    q � r r    c m d   F   -   f i n d o  s t s I  5 B�� u v
�� .prcskcodnull���     **** u m   5 6����  v �� w��
�� 
faal w J   9 > x x  y�� y m   9 <��
�� eMdsKcmd��  ��   t  z { z I  C H�� |��
�� .sysodelanull��� ��� nmbr | o   C D���� 0 
delay_nano  ��   {  } ~ } l  I I��������  ��  ��   ~   �  l  I I�� � ���   � #  input address from clipboard    � � � � :   i n p u t   a d d r e s s   f r o m   c l i p b o a r d �  � � � I  I N�� ���
�� .prcskprsnull���     ctxt � o   I J���� 0 current_clipboard  ��   �  � � � I  O T�� ���
�� .sysodelanull��� ��� nmbr � o   O P���� 0 
delay_long  ��   �  � � � l  U U��������  ��  ��   �  � � � l  U U�� � ���   � #  enter to select first result    � � � � :   e n t e r   t o   s e l e c t   f i r s t   r e s u l t �  � � � I  U \�� ���
�� .prcskcodnull���     **** � m   U X���� L��   �  � � � I  ] b�� ���
�� .sysodelanull��� ��� nmbr � o   ] ^���� 0 
delay_long  ��   �  � � � l  c c��������  ��  ��   �  � � � l  c c�� � ���   � $  cmd C - copy selected address    � � � � <   c m d   C   -   c o p y   s e l e c t e d   a d d r e s s �  � � � I  c r�� � �
�� .prcskcodnull���     **** � m   c f����  � �� ���
�� 
faal � J   i n � �  ��� � m   i l��
�� eMdsKcmd��  ��   �  � � � I  s x�� ���
�� .sysodelanull��� ��� nmbr � o   s t���� 0 
delay_long  ��   �  � � � l  y y��������  ��  ��   �  � � � l  y y�� � ���   � 9 3 get copied address and set it to internal variable    � � � � f   g e t   c o p i e d   a d d r e s s   a n d   s e t   i t   t o   i n t e r n a l   v a r i a b l e �  � � � r   y � � � � I  y ~������
�� .JonsgClp****    ��� null��  ��   � o      ���� 0 copied_address   �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � o   � ����� 0 
delay_nano  ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ��� ���
�� .aevtquitnull��� ��� null � m   � � � ��                                                                                      @ alis    (  Macintosh HD               ߁uBD ����Maps.app                                                       ����߁u        ����  
 cu             Applications  /:System:Applications:Maps.app/     M a p s . a p p    M a c i n t o s h   H D  System/Applications/Maps.app  / ��  ��   �  ��� � l  � ��������  ��  �  ��   j m   / 2 � ��                                                                                  sevs  alis    \  Macintosh HD               ߁uBD ����System Events.app                                              ����߁u        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   g  � � � l     �~�}�|�~  �}  �|   �  � � � l     �{ � ��{   � o iUse TextEdit to manipulate the copied address and extract the zip code using built in Regex like function    � � � � � U s e   T e x t E d i t   t o   m a n i p u l a t e   t h e   c o p i e d   a d d r e s s   a n d   e x t r a c t   t h e   z i p   c o d e   u s i n g   b u i l t   i n   R e g e x   l i k e   f u n c t i o n �  � � � l  � � ��z�y � O   � � � � � k   � � � �  � � � I  � ��x�w�v
�x .miscactvnull��� ��� null�w  �v   �  � � � I  � ��u ��t
�u .sysodelanull��� ��� nmbr � o   � ��s�s 0 
delay_long  �t   �  ��r � I  � ��q�p �
�q .corecrel****      � null�p   � �o � �
�o 
kocl � m   � ��n
�n 
docu � �m ��l
�m 
prdt � K   � � � � �k ��j
�k 
ctxt � o   � ��i�i 0 copied_address  �j  �l  �r   � m   � � � ��                                                                                  ttxt  alis    8  Macintosh HD               ߁uBD ����TextEdit.app                                                   ����߁u        ����  
 cu             Applications  #/:System:Applications:TextEdit.app/     T e x t E d i t . a p p    M a c i n t o s h   H D   System/Applications/TextEdit.app  / ��  �z  �y   �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e � ��e   �  More keyboard shortcuts    � � � � . M o r e   k e y b o a r d   s h o r t c u t s �  ��d � l  �^ ��c�b � O   �^ � � � k   �] � �  � � � l  � ��a�`�_�a  �`  �_   �  � � � l  � ��^ � ��^   �   cmd F (find)    � � � �    c m d   F   ( f i n d ) �  � � � I  � ��] � �
�] .prcskcodnull���     **** � m   � ��\�\  � �[ ��Z
�[ 
faal � J   � � � �  ��Y � m   � ��X
�X eMdsKcmd�Y  �Z   �  � � � I  � ��W ��V
�W .sysodelanull��� ��� nmbr � o   � ��U�U 0 
delay_nano  �V   �  � � � l  � ��T�S�R�T  �S  �R   �  � � � l  � ��Q � ��Q   � @ : delete (if something was previously searched, clears bar)    � � � � t   d e l e t e   ( i f   s o m e t h i n g   w a s   p r e v i o u s l y   s e a r c h e d ,   c l e a r s   b a r ) �  � � � I  � ��P ��O
�P .prcskcodnull���     **** � m   � ��N�N 3�O   �  �  � I  � ��M�L
�M .sysodelanull��� ��� nmbr o   � ��K�K 0 
delay_nano  �L     l  � ��J�I�H�J  �I  �H    l  � ��G�G   + % first part of Regex using known text    � J   f i r s t   p a r t   o f   R e g e x   u s i n g   k n o w n   t e x t 	
	 I  � ��F�E
�F .prcskprsnull���     ctxt m   � � �  % 2 0�E  
  I  � ��D�C
�D .sysodelanull��� ��� nmbr o   � ��B�B 0 
delay_nano  �C    l  � ��A�@�?�A  �@  �?    l  � ��>�>   2 , ctrl option cmd P (search pattern shortcut)    � X   c t r l   o p t i o n   c m d   P   ( s e a r c h   p a t t e r n   s h o r t c u t )  I  ��=
�= .prcskcodnull���     **** m   � ��<�< # �;�:
�; 
faal J   � �  m   � ��9
�9 eMdsKctl  !  m   � ��8
�8 eMdsKopt! "�7" m   � ��6
�6 eMdsKcmd�7  �:   #$# I 	�5%�4
�5 .sysodelanull��� ��� nmbr% o  �3�3 0 delay_short  �4  $ &'& l 

�2�1�0�2  �1  �0  ' ()( l 

�/*+�/  *   down arrow on menu   + �,, &   d o w n   a r r o w   o n   m e n u) -.- U  
%/0/ k   11 232 I �.4�-
�. .prcskcodnull���     ****4 m  �,�, }�-  3 5�+5 I  �*6�)
�* .sysodelanull��� ��� nmbr6 o  �(�( 0 
delay_nano  �)  �+  0 m  �'�' 	. 787 l &&�&�%�$�&  �%  �$  8 9:9 l &&�#;<�#  ; 8 2 enter - insert menu item (#, to find any numbers)   < �== d   e n t e r   -   i n s e r t   m e n u   i t e m   ( # ,   t o   f i n d   a n y   n u m b e r s ): >?> I &-�"@�!
�" .prcskcodnull���     ****@ m  &)� �  L�!  ? ABA I .3�C�
� .sysodelanull��� ��� nmbrC o  ./�� 0 
delay_nano  �  B DED l 44����  �  �  E FGF l 44�HI�  H � � Last part of known text. The Regex already returns the correct match at this point for most addresses, but if there is a US address with more than one set of numbers, this ensures only the last numbers (zip code) are matched.    I �JJ�   L a s t   p a r t   o f   k n o w n   t e x t .   T h e   R e g e x   a l r e a d y   r e t u r n s   t h e   c o r r e c t   m a t c h   a t   t h i s   p o i n t   f o r   m o s t   a d d r e s s e s ,   b u t   i f   t h e r e   i s   a   U S   a d d r e s s   w i t h   m o r e   t h a n   o n e   s e t   o f   n u m b e r s ,   t h i s   e n s u r e s   o n l y   t h e   l a s t   n u m b e r s   ( z i p   c o d e )   a r e   m a t c h e d .  G KLK I 4;�M�
� .prcskprsnull���     ctxtM m  47NN �OO  , % 2 0 U n i t e d�  L PQP I <A�R�
� .sysodelanull��� ��� nmbrR o  <=�� 0 delay_short  �  Q STS l BB����  �  �  T UVU l BB�WX�  W 7 1 At this point, the Regex is "%20" # ",%20United"   X �YY b   A t   t h i s   p o i n t ,   t h e   R e g e x   i s   " % 2 0 "   #   " , % 2 0 U n i t e d "V Z[Z l BB����  �  �  [ \]\ l BB�^_�  ^   enter - search   _ �``    e n t e r   -   s e a r c h] aba I BI�c�

� .prcskcodnull���     ****c m  BE�	�	 L�
  b ded I JO�f�
� .sysodelanull��� ��� nmbrf o  JK�� 0 
delay_long  �  e ghg l PP����  �  �  h iji l PP�kl�  k H B allow time, esc (back to text editing with selection highlighted)   l �mm �   a l l o w   t i m e ,   e s c   ( b a c k   t o   t e x t   e d i t i n g   w i t h   s e l e c t i o n   h i g h l i g h t e d )j non I PW�p� 
� .prcskcodnull���     ****p m  PS���� 5�   o qrq I X]��s��
�� .sysodelanull��� ��� nmbrs o  XY���� 0 
delay_long  ��  r tut l ^^��������  ��  ��  u vwv l ^^��xy��  x   cmd C - copy selection   y �zz .   c m d   C   -   c o p y   s e l e c t i o nw {|{ I ^m��}~
�� .prcskcodnull���     ****} m  ^a���� ~ ����
�� 
faal J  di�� ���� m  dg��
�� eMdsKcmd��  ��  | ��� I ns�����
�� .sysodelanull��� ��� nmbr� o  no���� 0 
delay_nano  ��  � ��� l tt��������  ��  ��  � ��� l tt������  �    cmd A - select everything   � ��� 4   c m d   A   -   s e l e c t   e v e r y t h i n g� ��� I t�����
�� .prcskcodnull���     ****� m  tu����  � �����
�� 
faal� J  x}�� ���� m  x{��
�� eMdsKcmd��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� o  ������ 0 
delay_nano  ��  � ��� l ����������  ��  ��  � ��� l ��������  � @ : cmd V - paste previously copied selection over everything   � ��� t   c m d   V   -   p a s t e   p r e v i o u s l y   c o p i e d   s e l e c t i o n   o v e r   e v e r y t h i n g� ��� I ������
�� .prcskcodnull���     ****� m  ������ 	� �����
�� 
faal� J  ���� ���� m  ����
�� eMdsKcmd��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� o  ������ 0 
delay_nano  ��  � ��� l ����������  ��  ��  � ��� l ��������  � - ' delete last part of Regex (,%20United)   � ��� N   d e l e t e   l a s t   p a r t   o f   R e g e x   ( , % 2 0 U n i t e d )� ��� U  ����� k  ���� ��� I �������
�� .prcskcodnull���     ****� m  ������ 3��  � ���� I �������
�� .sysodelanull��� ��� nmbr� o  ������ 0 
delay_nano  ��  ��  � m  ������ 
� ��� l ����������  ��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� o  ������ 0 delay_short  ��  � ��� l ����������  ��  ��  � ��� l ��������  � Q K cmd left - go to beginning of string to allow trimming of begninning Regex   � ��� �   c m d   l e f t   -   g o   t o   b e g i n n i n g   o f   s t r i n g   t o   a l l o w   t r i m m i n g   o f   b e g n i n n i n g   R e g e x� ��� I ������
�� .prcskcodnull���     ****� m  ������ {� �����
�� 
faal� J  ���� ���� m  ����
�� eMdsKcmd��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� o  ������ 0 
delay_nano  ��  � ��� l ����������  ��  ��  � ��� l ��������  � 4 . delete first 3 characters used in Regex (%20)   � ��� \   d e l e t e   f i r s t   3   c h a r a c t e r s   u s e d   i n   R e g e x   ( % 2 0 )� ��� U  ����� k  ���� ��� I �������
�� .prcskcodnull���     ****� m  ������ |��  � ��� I �������
�� .prcskcodnull���     ****� m  ������ 3��  � ���� I �������
�� .sysodelanull��� ��� nmbr� o  ������ 0 
delay_nano  ��  ��  � m  ������ � ��� l ����������  ��  ��  � ��� l ��������  � 7 1 cmd A - select everything, now only the ZIP code   � ��� b   c m d   A   -   s e l e c t   e v e r y t h i n g ,   n o w   o n l y   t h e   Z I P   c o d e� ��� I �����
�� .prcskcodnull���     ****� m  ������  � �����
�� 
faal� J  ��� ���� m  ����
�� eMdsKcmd��  ��  � ��� I �����
�� .sysodelanull��� ��� nmbr� o  ���� 0 
delay_nano  ��  � ��� l ��������  ��  ��  � ��� l ������  � ) # cmd C - copy ZIP code to clipboard   � ��� F   c m d   C   -   c o p y   Z I P   c o d e   t o   c l i p b o a r d� ��� I ����
�� .prcskcodnull���     ****� m  ���� � �����
�� 
faal� J  ��  ��  m  ��
�� eMdsKcmd��  ��  �  I !����
�� .sysodelanull��� ��� nmbr o  ���� 0 
delay_long  ��    l ""��������  ��  ��    l ""��	��     set variable to the ZIP   	 �

 0   s e t   v a r i a b l e   t o   t h e   Z I P  r  ") I "'������
�� .JonsgClp****    ��� null��  ��   o      ���� 0 
copied_zip    l **��������  ��  ��    I */����
�� .sysodelanull��� ��� nmbr o  *+�� 0 delay_short  ��    l 00�~�}�|�~  �}  �|    I 0?�{
�{ .prcskcodnull���     **** m  03�z�z  �y�x
�y 
faal J  6; �w m  69�v
�v eMdsKcmd�w  �x    l @@�u�t�s�u  �t  �s     I @E�r!�q
�r .sysodelanull��� ��� nmbr! o  @A�p�p 0 
delay_long  �q    "#" I FK�o$�n
�o .sysodelanull��� ��� nmbr$ o  FG�m�m 0 
delay_long  �n  # %&% l LL�l�k�j�l  �k  �j  & '(' I L[�i)*
�i .prcskcodnull���     ****) m  LO�h�h 3* �g+�f
�g 
faal+ J  RW,, -�e- m  RU�d
�d eMdsKcmd�e  �f  ( .�c. l \\�b�a�`�b  �a  �`  �c   � m   � �//�                                                                                  sevs  alis    \  Macintosh HD               ߁uBD ����System Events.app                                              ����߁u        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �c  �b  �d       �_01�_  0 �^
�^ .aevtoappnull  �   � ****1 �]2�\�[34�Z
�] .aevtoappnull  �   � ****2 k    ^55  66  '77  .88  599  ;::  A;;  N<<  [==  f>>  �??  ��Y�Y  �\  �[  3  4 ,�X�W�V�U ,�T 3�S :�R @�Q F�P S�O�N ��M�L�K�J�I�H�G ��F�E�D�C�B�A�@�?�>�=�<N�;�:�9�8�7
�X 
rtyp
�W 
ctxt
�V .JonsgClp****    ��� null�U 0 current_clipboard  �T 0 copied_address  �S 0 
copied_zip  �R 0 
delay_long  �Q 0 delay_short  �P 0 
delay_nano  
�O .miscactvnull��� ��� null
�N .sysodelanull��� ��� nmbr
�M 
faal
�L eMdsKcmd
�K .prcskcodnull���     ****
�J .prcskprsnull���     ctxt�I L�H 
�G .aevtquitnull��� ��� null
�F 
kocl
�E 
docu
�D 
prdt�C 
�B .corecrel****      � null�A 3�@ #
�? eMdsKctl
�> eMdsKopt�= 	�< }�; 5�: 
�9 {�8 |�7 �Z_*��l E�O�E�O�E�O�E�O�E�O�E�O� *j UO�j Oa  [ma a kvl O�j O�j O�j Oa j O�j Oa a a kvl O�j O*j E�O�j O�j OPUOa  "*j O�j O*a a a ��la  UOa �ma a kvl O�j Oa j O�j Oa  j O�j Oa !a a "a #a mvl O�j O a $kha %j O�j [OY��Oa j O�j Oa &j O�j Oa j O�j Oa 'j O�j Oa a a kvl O�j Oja a kvl O�j Oa $a a kvl O�j O a (kha j O�j [OY��O�j Oa )a a kvl O�j O  mkha *j Oa j O�j [OY��Oja a kvl O�j Oa a a kvl O�j O*j E�O�j Oa +a a kvl O�j O�j Oa a a kvl OPU ascr  ��ޭ