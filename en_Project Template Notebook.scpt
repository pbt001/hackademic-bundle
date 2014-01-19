FasdUAS 1.101.10   ��   ��    k             l      ��  ��   '! CREATE PROJECT TEMPLATE NOTEBOOK
-- Stephen Margheim
-- open source

VERSION 1.0

This script will create a new notebook for a new writing project and create a pre-set collection of blank notes for that project. Currently, the script creates notebooks aimed at academic writing projects.
     � 	 	B   C R E A T E   P R O J E C T   T E M P L A T E   N O T E B O O K 
 - -   S t e p h e n   M a r g h e i m 
 - -   o p e n   s o u r c e 
 
 V E R S I O N   1 . 0 
 
 T h i s   s c r i p t   w i l l   c r e a t e   a   n e w   n o t e b o o k   f o r   a   n e w   w r i t i n g   p r o j e c t   a n d   c r e a t e   a   p r e - s e t   c o l l e c t i o n   o f   b l a n k   n o t e s   f o r   t h a t   p r o j e c t .   C u r r e n t l y ,   t h e   s c r i p t   c r e a t e s   n o t e b o o k s   a i m e d   a t   a c a d e m i c   w r i t i n g   p r o j e c t s . 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 tb    I    �� ��
�� .sysontocTEXT       shor  m     ���� 	��        j    �� �� 0 lf LF  I   �� ��
�� .sysontocTEXT       shor  m    ���� 
��        l     ��������  ��  ��     ��  l   Y ����  O    Y    k   X       r         I   �� ! "
�� .sysodlogaskr        TEXT ! m     # # � $ $ T W h a t   i s   t h e   t i t l e   o f   y o u r   w r i t i n g   p r o j e c t ? " �� % &
�� 
appr % m     ' ' � ( ( 2 P r o j e c t   N o t e b o o k   T e m p l a t e & �� )��
�� 
dtxt ) m    	 * * � + +  ��     o      ���� 0 thequery theQuery   , - , r     . / . b     0 1 0 m     2 2 � 3 3  @ 1 n     4 5 4 1    ��
�� 
ttxt 5 o    ���� 0 thequery theQuery / o      ���� 0 projectname projectName -  6 7 6 Z    @ 8 9�� : 8 l   " ;���� ; H    " < < l   ! =���� = I   !�� >��
�� .coredoexnull���     **** > 5    �� ?��
�� 
EVnb ? o    ���� 0 projectname projectName
�� kfrmname��  ��  ��  ��  ��   9 r   % 5 @ A @ I  % 1�� B C
�� .corecrel****      � null B m   % &��
�� 
EVnb C �� D��
�� 
prdt D K   ' - E E �� F��
�� 
pnam F o   * +���� 0 projectname projectName��  ��   A o      ���� 0 nb  ��   : r   8 @ G H G 4   8 <�� I
�� 
EVnb I o   : ;���� 0 projectname projectName H o      ���� 0 nb   7  J K J l  A A��������  ��  ��   K  L M L r   A X N O N J   A T P P  Q R Q m   A D S S � T T  o u t l i n e R  U V U m   D G W W � X X  s o u r c e   n o t e s V  Y Z Y m   G J [ [ � \ \  b i b Z  ] ^ ] m   J M _ _ � ` ` 
 i n d e x ^  a�� a m   M P b b � c c 
 d r a f t��   O o      ���� 0 thetags theTags M  d e d Y   Y � f�� g h�� f k   i � i i  j k j r   i u l m l n   i q n o n 4   l q�� p
�� 
cobj p o   o p���� 0 i   o o   i l���� 0 thetags theTags m o      ���� 0 thetag theTag k  q�� q Z   v � r s���� r l  v � t���� t H   v � u u l  v � v���� v I  v ��� w��
�� .coredoexnull���     **** w 5   v �� x��
�� 
EVtg x o   z }���� 0 thetag theTag
�� kfrmname��  ��  ��  ��  ��   s I  � ��� y z
�� .corecrel****      � null y m   � ���
�� 
EVtg z �� {��
�� 
prdt { K   � � | | �� }��
�� 
pnam } o   � ����� 0 thetag theTag��  ��  ��  ��  ��  �� 0 i   g m   \ ]����  h I  ] d�� ~��
�� .corecnte****       **** ~ o   ] `���� 0 thetags theTags��  ��   e   �  l  � ���������  ��  ��   �  � � � r   � � � � � 4   � ��� �
�� 
EVtg � m   � � � � � � �  o u t l i n e � o      ���� 0 otag Otag �  � � � r   � � � � � 4   � ��� �
�� 
EVtg � m   � � � � � � �  s o u r c e   n o t e s � o      ���� 0 ntag Ntag �  � � � r   � � � � � 4   � ��� �
�� 
EVtg � m   � � � � � � �  b i b � o      ���� 0 btag Btag �  � � � r   � � � � � 4   � ��� �
�� 
EVtg � m   � � � � � � � 
 i n d e x � o      ���� 0 itag Itag �  � � � r   � � � � � 4   � ��� �
�� 
EVtg � m   � � � � � � � 
 d r a f t � o      ���� 0 dtag Dtag �  � � � l  � ���������  ��  ��   �  � � � r   �_ � � � I  �[���� �
�� .EVRNcrntnull��� ��� null��   � �� � �
�� 
Entt � m   � � � � � � �  !   O u t l i n e � �� � �
�� 
Enxt � b   �O � � � b   �I � � � b   �C � � � b   �? � � � b   �9 � � � b   �3 � � � b   �/ � � � b   �) � � � b   �# � � � b   � � � � b   � � � � b   � � � � b   � � � � b   �	 � � � b   � � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �� � � � b   �{ �  � b   �w b   �q b   �k b   �g b   �a	
	 b   �[ b   �W b   �Q b   �K b   �E b   �A b   �; b   �5 b   �1 b   �+ b   �%  b   �!"! b   �#$# b   �%&% b   �'(' b   �)*) b   �+,+ b   � �-.- b   � �/0/ b   � �121 m   � �33 �44 T [ T h i s   i s   t h e   b a c k b o n e   o f   a   s a m p l e   o u t l i n e ]2 o   � ����� 0 lf LF0 o   � ����� 0 lf LF. m   � �55 �66 � [ H I N T :   U s e   t h e   " O u t l i n e   t o   E v e r n o t e "   s c r i p t   t o   c r e a t e   t h e   c o r r e s p o n d i n g   n o t e s   f o r   y o u r   o u t l i n e ], o   ����� 0 lf LF* o  
���� 0 lf LF( m  77 �88  1 .  & o  ���� 0 lf LF$ o  ���� 0 tb  " m  99 �::  1 . 1    o  $���� 0 lf LF o  %*���� 0 tb   o  +0���� 0 tb   m  14;; �<<  1 . 1 . 1   o  5:���� 0 lf LF o  ;@���� 0 tb   m  AD== �>>  1 . 2   o  EJ���� 0 lf LF o  KP���� 0 tb   o  QV���� 0 tb   m  WZ?? �@@  1 . 2 . 1  
 o  [`���� 0 lf LF o  af���� 0 tb   m  gjAA �BB  1 . 3   o  kp���� 0 lf LF o  qv���� 0 lf LF  m  wzCC �DD  2 .   � o  {����� 0 lf LF � o  ������ 0 tb   � m  ��EE �FF  2 . 1   � o  ������ 0 lf LF � o  ������ 0 tb   � o  ������ 0 tb   � m  ��GG �HH  2 . 1 . 1   � o  ���� 0 lf LF � o  ���~�~ 0 tb   � m  ��II �JJ  2 . 2   � o  ���}�} 0 lf LF � o  ���|�| 0 tb   � o  ���{�{ 0 tb   � m  ��KK �LL  2 . 2 . 1   � o  ���z�z 0 lf LF � o  ���y�y 0 tb   � m  ��MM �NN  2 . 3   � o  ���x�x 0 lf LF � o  ���w�w 0 lf LF � m  ��OO �PP  3 .   � o  ���v�v 0 lf LF � o  ���u�u 0 tb   � m  ��QQ �RR  3 . 1   � o  ���t�t 0 lf LF � o  ��s�s 0 tb   � o  �r�r 0 tb   � m  	SS �TT  3 . 1 . 1   � o  �q�q 0 lf LF � o  �p�p 0 tb   � m  UU �VV  3 . 2   � o  "�o�o 0 lf LF � o  #(�n�n 0 tb   � o  ).�m�m 0 tb   � m  /2WW �XX  3 . 2 . 1   � o  38�l�l 0 lf LF � o  9>�k�k 0 tb   � m  ?BYY �ZZ  3 . 3   � o  CH�j�j 0 lf LF � o  IN�i�i 0 lf LF � �h[�g
�h 
Ennb[ o  RU�f�f 0 nb  �g   � o      �e�e 0 outlinenote outlineNote � \]\ r  `}^_^ I `y�d�c`
�d .EVRNcrntnull��� ��� null�c  ` �bab
�b 
Entta m  dgcc �dd  !   D r a f tb �aef
�a 
Enxte m  jmgg �hh * [ Y o u r   d r a f t s   g o   h e r e ]f �`i�_
�` 
Ennbi o  ps�^�^ 0 nb  �_  _ o      �]�] 0 	draftnote 	draftNote] jkj r  ~�lml I ~��\�[n
�\ .EVRNcrntnull��� ��� null�[  n �Zop
�Z 
Entto m  ��qq �rr 
 !   T o Cp �Yst
�Y 
Enxts b  ��uvu b  ��wxw b  ��yzy m  ��{{ �|| f [ Y o u r   T a b l e   o f   C o n t e n t s   f o r   t h i s   P r o j e c t   g o e s   h e r e ]z o  ���X�X 0 lf LFx o  ���W�W 0 lf LFv m  ��}} �~~ � [ H I N T :   U s e   t h e   " C r e a t e   N o t e b o o k   I n d e x   N o t e "   s c r i p t   f o r   t h i s   n o t e ]t �V�U
�V 
Ennb o  ���T�T 0 nb  �U  m o      �S�S 0 tocnote tocNotek ��� r  ����� I ���R�Q�
�R .EVRNcrntnull��� ��� null�Q  � �P��
�P 
Entt� m  ���� ���  !   B i b l i o g r a p h y� �O��
�O 
Enxt� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� : [ Y o u r   b i b l i o g r a p h y   g o e s   h e r e ]� o  ���N�N 0 lf LF� o  ���M�M 0 lf LF� m  ���� ���   P r i m a r y   S o u r c e s :� o  ���L�L 0 lf LF� o  ���K�K 0 lf LF� o  ���J�J 0 lf LF� m  ���� ��� $ S e c o n d a r y   S o u r c e s :� �I��H
�I 
Ennb� o  ���G�G 0 nb  �H  � o      �F�F 0 bibnote bibNote� ��� r  ���� I �	�E�D�
�E .EVRNcrntnull��� ��� null�D  � �C��
�C 
Entt� m  ���� ���  #   C o m m e n t� �B��
�B 
Enxt� m  ���� ��� p [ Y o u r   c o m m e n t s   a n d   n o t e s   o n   a   p a r t i c u l a r   s o u r c e   g o   h e r e ]� �A��@
�A 
Ennb� o   �?�? 0 nb  �@  � o      �>�> 0 sourcenote1 sourceNote1� ��� l �=�<�;�=  �<  �;  � ��� I �:��
�: .EVRNassnnull���     ****� o  �9�9 0 otag Otag� �8��7
�8 
EV13� o  �6�6 0 outlinenote outlineNote�7  � ��� I )�5��
�5 .EVRNassnnull���     ****� o  �4�4 0 dtag Dtag� �3��2
�3 
EV13� o  "%�1�1 0 	draftnote 	draftNote�2  � ��� I *7�0��
�0 .EVRNassnnull���     ****� o  *-�/�/ 0 itag Itag� �.��-
�. 
EV13� o  03�,�, 0 tocnote tocNote�-  � ��� I 8E�+��
�+ .EVRNassnnull���     ****� o  8;�*�* 0 btag Btag� �)��(
�) 
EV13� o  >A�'�' 0 bibnote bibNote�(  � ��&� I FX�%��
�% .EVRNassnnull���     ****� J  FN�� ��� o  FI�$�$ 0 btag Btag� ��#� o  IL�"�" 0 ntag Ntag�#  � �!�� 
�! 
EV13� o  QT�� 0 sourcenote1 sourceNote1�   �&    m     ���                                                                                  EVRN  alis    V  Macintosh HD               ����H+     MEvernote.app                                                   ���.        ����  	                Applications    ���*      �Dn       M  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  ��  ��  ��       ������  � ���� 0 tb  � 0 lf LF
� .aevtoappnull  �   � ****� ���  	� ���  
� �������
� .aevtoappnull  �   � ****� k    Y��  ��  �  �  � �� 0 i  � T� #� '� *��� 2������
�	�� S W [ _ b������ ��  ��� ��� ��� ����� ���3579;=?ACEGIKMOQSUWY��������cg��q{}����������������
� 
appr
� 
dtxt� 
� .sysodlogaskr        TEXT� 0 thequery theQuery
� 
ttxt� 0 projectname projectName
� 
EVnb
� kfrmname
� .coredoexnull���     ****
�
 
prdt
�	 
pnam
� .corecrel****      � null� 0 nb  � � 0 thetags theTags
� .corecnte****       ****
� 
cobj� 0 thetag theTag
� 
EVtg�  0 otag Otag�� 0 ntag Ntag�� 0 btag Btag�� 0 itag Itag�� 0 dtag Dtag
�� 
Entt
�� 
Enxt
�� 
Ennb�� 
�� .EVRNcrntnull��� ��� null�� 0 outlinenote outlineNote�� 0 	draftnote 	draftNote�� 0 tocnote tocNote�� 0 bibnote bibNote�� 0 sourcenote1 sourceNote1
�� 
EV13
�� .EVRNassnnull���     ****�Z�V������ E�O���,%E�O*���0j  ��a �ll E` Y 
*��/E` Oa a a a a a vE` O Fk_ j kh  _ a �/E` O*a _ �0j  a �a _ ll Y h[OY��O*a a /E` O*a a  /E` !O*a a "/E` #O*a a $/E` %O*a a &/E` 'O*a (a )a *a +b  %b  %a ,%b  %b  %a -%b  %b   %a .%b  %b   %b   %a /%b  %b   %a 0%b  %b   %b   %a 1%b  %b   %a 2%b  %b  %a 3%b  %b   %a 4%b  %b   %b   %a 5%b  %b   %a 6%b  %b   %b   %a 7%b  %b   %a 8%b  %b  %a 9%b  %b   %a :%b  %b   %b   %a ;%b  %b   %a <%b  %b   %b   %a =%b  %b   %a >%b  %b  %a ?_ a @ AE` BO*a (a Ca *a Da ?_ a @ AE` EO*a (a Fa *a Gb  %b  %a H%a ?_ a @ AE` IO*a (a Ja *a Kb  %b  %a L%b  %b  %b  %a M%a ?_ a @ AE` NO*a (a Oa *a Pa ?_ a @ AE` QO_ a R_ Bl SO_ 'a R_ El SO_ %a R_ Il SO_ #a R_ Nl SO_ #_ !lva R_ Ql SU ascr  ��ޭ