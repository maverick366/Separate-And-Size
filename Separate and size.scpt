FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� How to use this script:

This script will split the selection into two albums - 
- one album with pictures or videos larger than the given file size threshold 
- one album with pictures  or videos smaller  than the given file size threshold 

Open this script in Script Editor. Launch Photos.
Select the photos and videos you want to distribute between the albums.

When all all photo are selected, press the "Run" button in Script Editor.

Author: l�onie
     � 	 	�   H o w   t o   u s e   t h i s   s c r i p t : 
 
 T h i s   s c r i p t   w i l l   s p l i t   t h e   s e l e c t i o n   i n t o   t w o   a l b u m s   -   
 -   o n e   a l b u m   w i t h   p i c t u r e s   o r   v i d e o s   l a r g e r   t h a n   t h e   g i v e n   f i l e   s i z e   t h r e s h o l d   
 -   o n e   a l b u m   w i t h   p i c t u r e s     o r   v i d e o s   s m a l l e r     t h a n   t h e   g i v e n   f i l e   s i z e   t h r e s h o l d   
 
 O p e n   t h i s   s c r i p t   i n   S c r i p t   E d i t o r .   L a u n c h   P h o t o s . 
 S e l e c t   t h e   p h o t o s   a n d   v i d e o s   y o u   w a n t   t o   d i s t r i b u t e   b e t w e e n   t h e   a l b u m s . 
 
 W h e n   a l l   a l l   p h o t o   a r e   s e l e c t e d ,   p r e s s   t h e   " R u n "   b u t t o n   i n   S c r i p t   E d i t o r . 
 
 A u t h o r :   l � o n i e 
   
  
 l     ��������  ��  ��        l     ��  ��    # the file size threshold in kB     �   : t h e   f i l e   s i z e   t h r e s h o l d   i n   k B      l         r         m     ����   o      ���� 40 defaultfilesizethreshold defaultFileSizeThreshold  e _ 1024 kB,  change this to the file  size threshold  you want for a photo to be counted as small     �   �   1 0 2 4   k B ,     c h a n g e   t h i s   t o   t h e   f i l e     s i z e   t h r e s h o l d     y o u   w a n t   f o r   a   p h o t o   t o   b e   c o u n t e d   a s   s m a l l      l     ��������  ��  ��        l    ����  r        I   ��   !
�� .sysodlogaskr        TEXT   l 	   "���� " m     # # � $ $ � E n t e r   t h e   f i l e   s i z e   t h r e s h o l d   f o r   s m a l l   p h o t o s   o r   v i d e o s   i n   k B   :  ��  ��   ! �� % &
�� 
btns % l 
  
 '���� ' J    
 ( (  ) * ) m     + + � , ,  C a n c e l *  -�� - m     . . � / /  O K��  ��  ��   & �� 0��
�� 
dtxt 0 l    1���� 1 c     2 3 2 o    ���� 40 defaultfilesizethreshold defaultFileSizeThreshold 3 m    ��
�� 
ctxt��  ��  ��    o      ���� 0 dialogresult dialogResult��  ��     4 5 4 l    6 7 8 6 r     9 : 9 c     ; < ; l    =���� = n     > ? > 1    ��
�� 
ttxt ? o    ���� 0 dialogresult dialogResult��  ��   < m    ��
�� 
long : o      ���� *0 filesizethresholdkb FileSizeThresholdkB 7   file size in kB    8 � @ @     f i l e   s i z e   i n   k B 5  A B A l   " C D E C r    " F G F ]      H I H o    ���� *0 filesizethresholdkb FileSizeThresholdkB I m    ����  G o      ���� &0 filesizethreshold FileSizeThreshold D   file size in Byte    E � J J $   f i l e   s i z e   i n   B y t e B  K L K l     ��������  ��  ��   L  M N M l     ��������  ��  ��   N  O P O l  # * Q R S Q r   # * T U T b   # & V W V m   # $ X X � Y Y  s m a l l e r T h a n W o   $ %���� *0 filesizethresholdkb FileSizeThresholdkB U o      ����  0 smallalbumname smallAlbumName R , & the album to collect the small photos    S � Z Z L   t h e   a l b u m   t o   c o l l e c t   t h e   s m a l l   p h o t o s P  [ \ [ l     ��������  ��  ��   \  ] ^ ] l  + 4 _ ` a _ r   + 4 b c b b   + 0 d e d m   + . f f � g g  l a r g e r T h a n e o   . /���� *0 filesizethresholdkb FileSizeThresholdkB c o      ����  0 largealbumname largeAlbumName ` 3 - the album to collect the larger photosphotos    a � h h Z   t h e   a l b u m   t o   c o l l e c t   t h e   l a r g e r   p h o t o s p h o t o s ^  i j i l     ��������  ��  ��   j  k l k l  5V m���� m O   5V n o n k   ;U p p  q r q I  ; @������
�� .miscactvnull��� ��� null��  ��   r  s t s l  A A�� u v��   u &   Ensure that the albums do exist    v � w w @   E n s u r e   t h a t   t h e   a l b u m s   d o   e x i s t t  x y x Q   A e z { | z r   D N } ~ } l  D J ����  e   D J � � 1   D J��
�� 
selc��  ��   ~ o      ���� 0 imagesel imageSel { R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 
errtexttwo 
errTexttwo � �� ���
�� 
errn � o      ���� 0 	errnumtwo 	errNumtwo��   | I  V e�� ���
�� .sysodlogaskr        TEXT � b   V a � � � b   V _ � � � b   V [ � � � m   V Y � � � � � 4 C a n n o t   g e t   t h e   s e l e c t i o n :   � o   Y Z���� 0 	errnumtwo 	errNumtwo � o   [ ^��
�� 
ret  � o   _ `���� 0 
errtexttwo 
errTexttwo��   y  � � � l  f f�� � ���   � 4 .	return the size of the first item of imageSel    � � � � \ 	 r e t u r n   t h e   s i z e   o f   t h e   f i r s t   i t e m   o f   i m a g e S e l �  � � � l  f f��������  ��  ��   �  � � � Q   f � � � � k   i � �  � � � Z   i � � ����� � H   i v � � l  i u ����� � I  i u�� ���
�� .coredoexnull���     **** � 4   i q�� �
�� 
IPct � o   m p����  0 smallalbumname smallAlbumName��  ��  ��   � I  y ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   } ���
�� 
IPal � �� ���
�� 
naME � o   � �����  0 smallalbumname smallAlbumName��  ��  ��   �  � � � r   � � � � � 4   � ��� �
�� 
IPct � o   � �����  0 smallalbumname smallAlbumName � o      ���� 0 thesmallalbum theSmallAlbum �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � 4   � ��� �
�� 
IPct � o   � �����  0 largealbumname largeAlbumName��  ��  ��   � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
IPal � �� ���
�� 
naME � o   � �����  0 largealbumname largeAlbumName��  ��  ��   �  � � � r   � � � � � 4   � ��� �
�� 
IPct � o   � �����  0 largealbumname largeAlbumName � o      ���� 0 thelargealbum theLargeAlbum �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � H   � � � � l  � � ����� � I  � ��� ���
�� .coredoexnull���     **** � 4   � ��� �
�� 
IPct � m   � � � � � � �  S k i p p e d P h o t o s��  ��  ��   � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ��
� 
IPal � �~ ��}
�~ 
naME � m   � � � � � � �  S k i p p e d P h o t o s�}  ��  ��   �  � � � r   � � � � 4   � ��| �
�| 
IPct � m   � � � � � � �  S k i p p e d P h o t o s � o      �{�{ "0 theskippedalbum theSkippedAlbum �  � � � l �z�y�x�z  �y  �x   �  ��w � l �v�u�t�v  �u  �t  �w   � R      �s � �
�s .ascrerr ****      � **** � o      �r�r 0 
errtexttwo 
errTexttwo � �q ��p
�q 
errn � o      �o�o 0 	errnumtwo 	errNumtwo�p   � I �n ��m
�n .sysodlogaskr        TEXT � b   � � � b   � � � b   � � � m   � � � � � ( C a n n o t   o p e n   a l b u m s :   � o  �l�l 0 	errnumtwo 	errNumtwo � o  �k
�k 
ret  � o  �j�j 0 
errtexttwo 
errTexttwo�m   �  � � � l �i�h�g�i  �h  �g   �  � � � l �f � ��f   � < 6 process the selected photos from the All Photos album    � � � � l   p r o c e s s   t h e   s e l e c t e d   p h o t o s   f r o m   t h e   A l l   P h o t o s   a l b u m �  � � � l �e�d�c�e  �d  �c   �  � � � l ! � � � � r  ! � � � J  �b�b   � o      �a�a 0 smallphotos smallPhotos �   the list of small photos    � � � � 2   t h e   l i s t   o f   s m a l l   p h o t o s �  � � � l "( � � � � r  "( � � � J  "$�`�`   � o      �_�_ 0 largephotos largePhotos �    the list of larger photos    � � � � 4   t h e   l i s t   o f   l a r g e r   p h o t o s �  �  � l )/ r  )/ J  )+�^�^   o      �]�] 0 skippedphotos skippedPhotos "  the list of skipped  photos    � 8   t h e   l i s t   o f   s k i p p e d     p h o t o s   l 00�\�[�Z�\  �[  �Z   	
	 l 00�Y�X�W�Y  �X  �W  
  l 00�V�V   C =	check, if the album or the selected photos do contain images    � z 	 c h e c k ,   i f   t h e   a l b u m   o r   t h e   s e l e c t e d   p h o t o s   d o   c o n t a i n   i m a g e s  l 00�U�T�S�U  �T  �S    Z  0S�R = 06 o  03�Q�Q 0 imagesel imageSel J  35�P�P   R  9?�O�N
�O .ascrerr ****      � **** m  ;> � 4 P l e a s e   s e l e c t   s o m e   i m a g e s .�N  �R   k  BS  X  B�M  k  X�!! "#" Q  X�$%&$ k  [i'' ()( l [[�L�K�J�L  �K  �J  ) *�I* O  [i+,+ l _h-./- r  _h010 n _d232 1  `d�H
�H 
fsiz3  g  _`1 o      �G�G 0 s  .  get the file size   / �44 " g e t   t h e   f i l e   s i z e, o  [\�F�F 0 im  �I  % R      �E56
�E .ascrerr ****      � ****5 o      �D�D 0 errtext errText6 �C7�B
�C 
errn7 o      �A�A 0 errnum errNum�B  & k  q�88 9:9 I q��@;�?
�@ .sysodlogaskr        TEXT; b  q�<=< b  q|>?> b  qz@A@ b  qvBCB m  qtDD �EE  E r r o r :  C o  tu�>�> 0 errnum errNumA o  vy�=
�= 
ret ? o  z{�<�< 0 errtext errText= m  |FF �GG  T r y i n g   a g a i n�?  : HIH Q  ��JKLJ k  ��MM NON I ���;P�:
�; .sysodelanull��� ��� nmbrP m  ���9�9 �:  O Q�8Q O  ��RSR k  ��TT UVU r  ��WXW n ��YZY 1  ���7
�7 
fsizZ  g  ��X o      �6�6 0 s  V [�5[ l ���4�3�2�4  �3  �2  �5  S o  ���1�1 0 im  �8  K R      �0\]
�0 .ascrerr ****      � ****\ o      �/�/ 0 
errtexttwo 
errTexttwo] �.^�-
�. 
errn^ o      �,�, 0 	errnumtwo 	errNumtwo�-  L I ���+_�*
�+ .sysodlogaskr        TEXT_ b  ��`a` b  ��bcb b  ��ded m  ��ff �gg L S k i p p i n g   i m a g e   d u e   t o   r e p e a t e d   e r r o r :  e o  ���)�) 0 	errnumtwo 	errNumtwoc o  ���(
�( 
ret a o  ���'�' 0 
errtexttwo 
errTexttwo�*  I h�&h l ���%�$�#�%  �$  �#  �&  # iji r  ��klk l ��m�"�!m = ��non o  ��� �  0 s  o m  ���
� 
msng�"  �!  l o      �� 0 nosize noSizej pqp Z  ��rs�tr o  ���� 0 nosize noSizes r  ��uvu b  ��wxw J  ��yy z�z o  ���� 0 im  �  x o  ���� 0 skippedphotos skippedPhotosv o      �� 0 skippedphotos skippedPhotos�  t Z  ��{|�}{ l ��~��~ B  ��� o  ���� 0 s  � o  ���� &0 filesizethreshold FileSizeThreshold�  �  | r  ����� b  ����� J  ���� ��� o  ���� 0 im  �  � o  ���� 0 smallphotos smallPhotos� o      �� 0 smallphotos smallPhotos�  } k  ���� ��� r  ����� b  ����� J  ���� ��� o  ���� 0 im  �  � o  ���� 0 largephotos largePhotos� o      �� 0 largephotos largePhotos� ��
� l ���	���	  �  �  �
  q ��� l ������  �  �  �  �M 0 im    o  EH�� 0 imagesel imageSel ��� l �� ���  �   ��  � ��� I ����
�� .IPXSaddpnull���     ****� o  ���� 0 smallphotos smallPhotos� �����
�� 
toAl� o  	���� 0 thesmallalbum theSmallAlbum��  � ��� I ����
�� .IPXSaddpnull���     ****� o  ���� 0 largephotos largePhotos� �����
�� 
toAl� o  ���� 0 thelargealbum theLargeAlbum��  � ��� I ,����
�� .IPXSaddpnull���     ****� o  "���� 0 skippedphotos skippedPhotos� �����
�� 
toAl� o  %(���� "0 theskippedalbum theSkippedAlbum��  � ��� l --��������  ��  ��  � ��� L  -Q�� b  -P��� b  -H��� b  -D��� b  -<��� b  -8��� m  -0�� ���  s m a l l   p h o t o s :  � l 07������ n  07��� 1  37��
�� 
leng� o  03���� 0 smallphotos smallPhotos��  ��  � m  8;�� ��� $ ,   l a r g e r   p h o t o s   :  � l <C������ n  <C��� 1  ?C��
�� 
leng� o  <?���� 0 largephotos largePhotos��  ��  � m  DG�� ���  ,   s k i p p e d :  � l HO������ n  HO��� 1  KO��
�� 
leng� o  HK���� 0 skippedphotos skippedPhotos��  ��  � ���� l RR��������  ��  ��  ��   ���� l TT��������  ��  ��  ��   o m   5 8���                                                                                  Phts  alis    0  Macintosh HD                   BD ����
Photos.app                                                     ����            ����  
 cu             Applications  !/:System:Applications:Photos.app/    
 P h o t o s . a p p    M a c i n t o s h   H D  System/Applications/Photos.app  / ��  ��  ��   l ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    V��  ��  ��  4��  A��  O��  ]��  k����  ��  ��  � ������������ 0 
errtexttwo 
errTexttwo�� 0 	errnumtwo 	errNumtwo�� 0 im  �� 0 errtext errText�� 0 errnum errNum� >���� #�� + .������������������ X�� f������������ ������������������� � � ��� ������������������DF��f��������������� �� 40 defaultfilesizethreshold defaultFileSizeThreshold
�� 
btns
�� 
dtxt
�� 
ctxt�� 
�� .sysodlogaskr        TEXT�� 0 dialogresult dialogResult
�� 
ttxt
�� 
long�� *0 filesizethresholdkb FileSizeThresholdkB�� &0 filesizethreshold FileSizeThreshold��  0 smallalbumname smallAlbumName��  0 largealbumname largeAlbumName
�� .miscactvnull��� ��� null
�� 
selc�� 0 imagesel imageSel�� 0 
errtexttwo 
errTexttwo� ������
�� 
errn�� 0 	errnumtwo 	errNumtwo��  
�� 
ret 
�� 
IPct
�� .coredoexnull���     ****
�� 
kocl
�� 
IPal
�� 
naME
�� .corecrel****      � null�� 0 thesmallalbum theSmallAlbum�� 0 thelargealbum theLargeAlbum�� "0 theskippedalbum theSkippedAlbum�� 0 smallphotos smallPhotos�� 0 largephotos largePhotos�� 0 skippedphotos skippedPhotos
�� 
cobj
�� .corecnte****       ****
�� 
fsiz�� 0 s  �� 0 errtext errText� ������
�� 
errn�� 0 errnum errNum��  
�� .sysodelanull��� ��� nmbr
�� 
msng�� 0 nosize noSize
�� 
toAl
�� .IPXSaddpnull���     ****
�� 
leng��W�E�O����lv���&� 	E�O��,�&E�O�� E�O��%E` Oa �%E` Oa *j O *a ,EE` W X  a �%_ %�%j 	O �*a _ /j  *a a a _ �  Y hO*a _ /E` !O*a _ /j  *a a a _ �  Y hO*a _ /E` "O*a a #/j  *a a a a $�  Y hO*a a %/E` &OPW X  a '�%_ %�%j 	OjvE` (OjvE` )OjvE` *O_ jv  )ja +Y �_ [a a ,l -kh  � *a .,E` /UW MX 0 1a 2�%_ %�%a 3%j 	O lj 4O� *a .,E` /OPUW X  a 5�%_ %�%j 	OPO_ /a 6 E` 7O_ 7 �kv_ *%E` *Y %_ /� �kv_ (%E` (Y �kv_ )%E` )OPOP[OY�UO_ (a 8_ !l 9O_ )a 8_ "l 9O_ *a 8_ &l 9Oa :_ (a ;,%a <%_ )a ;,%a =%_ *a ;,%OPOPU ascr  ��ޭ