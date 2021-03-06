FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
ChemBot - AppleScript Tools for ChemDraw(tm) Automation

Copyright (c) 2011 Metamolecular, LLC

http://metamolecular.com/chembot/

Permission is hereby granted, free of charge, to any person obtaining a copy of this software
and associated documentation files (the "Software"), to deal in the Software without restriction,
including without limitation the rights to use, copy, modify, merge, publish, distribute,
sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or
substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
     � 	 		 
 C h e m B o t   -   A p p l e S c r i p t   T o o l s   f o r   C h e m D r a w ( t m )   A u t o m a t i o n 
 
 C o p y r i g h t   ( c )   2 0 1 1   M e t a m o l e c u l a r ,   L L C 
 
 h t t p : / / m e t a m o l e c u l a r . c o m / c h e m b o t / 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e 
 a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n , 
 i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e , 
 s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s 
 f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l   c o p i e s   o r 
 s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T 
 N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D 
 N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M , 
 D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , 
 O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . 
   
  
 l     ��������  ��  ��        l     ��  ��    O I Creates PNG files for every CDX file in the chosen directory, recusively     �   �   C r e a t e s   P N G   f i l e s   f o r   e v e r y   C D X   f i l e   i n   t h e   c h o s e n   d i r e c t o r y ,   r e c u s i v e l y      l     ��������  ��  ��        l     ����  n        I    �� ���� 0 process_folder     ��  I   ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       �   ^ C h e m B o t   -   C h o o s e   a   F o l d e r   t o   M a k e   P N G s   f r o m   C D X��  ��  ��     f     ��  ��        l     ��������  ��  ��       !   i      " # " I      �� $���� 0 process_folder   $  %�� % o      ���� 0 root_folder  ��  ��   # k     3 & &  ' ( ' n     ) * ) I    �� +���� 0 create_images   +  ,�� , o    ���� 0 root_folder  ��  ��   *  f      (  - . - l   ��������  ��  ��   .  /�� / O    3 0 1 0 k    2 2 2  3 4 3 r     5 6 5 n    7 8 7 2    ��
�� 
cfol 8 o    ���� 0 root_folder   6 o      ���� 0 
subfolders   4  9 : 9 l   ��������  ��  ��   :  ;�� ; Y    2 <�� = >�� < k     - ? ?  @ A @ r     & B C B l    $ D���� D n     $ E F E 4   ! $�� G
�� 
cobj G o   " #���� 0 i   F o     !���� 0 
subfolders  ��  ��   C o      ���� 0 	subfolder   A  H I H l  ' '��������  ��  ��   I  J�� J n  ' - K L K I   ( -�� M���� 0 process_folder   M  N�� N o   ( )���� 0 	subfolder  ��  ��   L  f   ' (��  �� 0 i   = m    ����  > n     O P O m    ��
�� 
nmbr P n    Q R Q 2   ��
�� 
cobj R o    ���� 0 
subfolders  ��  ��   1 m     S S�                                                                                  MACS  alis    r  Macintosh HD               ��oH+     j
Finder.app                                                       �p�0�        ����  	                CoreServices    ��      ���       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   !  T U T l     ��������  ��  ��   U  V W V i     X Y X I      �� Z���� 0 create_images   Z  [�� [ o      ���� 0 root_folder  ��  ��   Y O     8 \ ] \ k    7 ^ ^  _ ` _ r    	 a b a n    c d c 2    ��
�� 
file d o    ���� 0 root_folder   b o      ���� 0 fileset   `  e f e l  
 
��������  ��  ��   f  g�� g Y   
 7 h�� i j�� h k    2 k k  l m l r    ! n o n c     p q p n     r s r 4    �� t
�� 
cobj t o    ���� 0 i   s o    ���� 0 fileset   q m    ��
�� 
ctxt o o      ���� 0 filename   m  u v u l  " "��������  ��  ��   v  w�� w Z   " 2 x y���� x D   " % z { z o   " #���� 0 filename   { m   # $ | | � } }  . c d x y n  ( . ~  ~ I   ) .�� ����� 0 
cdx_to_png   �  ��� � o   ) *���� 0 filename  ��  ��     f   ( )��  ��  ��  �� 0 i   i m    ����  j n     � � � m    ��
�� 
nmbr � n    � � � 2   ��
�� 
cobj � o    ���� 0 fileset  ��  ��   ] m      � ��                                                                                  MACS  alis    r  Macintosh HD               ��oH+     j
Finder.app                                                       �p�0�        ����  	                CoreServices    ��      ���       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   W  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 
cdx_to_png   �  ��� � o      ���� 0 filename  ��  ��   � k     * � �  � � � r      � � � c      � � � n      � � � 7   �� � �
�� 
ctxt � m    ����  � m    
������ � o     ���� 0 filename   � m    ��
�� 
ctxt � o      ���� 0 slug   �  � � � r     � � � b     � � � o    ���� 0 slug   � m     � � � � �  . c d x � o      ���� 0 cdx_path   �  � � � r     � � � b     � � � o    ���� 0 slug   � m     � � � � �  . p n g � o      ���� 0 png_path   �  � � � l   ��������  ��  ��   �  � � � n   " � � � I    "�� ����� 0 create_alias   �  ��� � o    ���� 0 png_path  ��  ��   �  f     �  ��� � n  # * � � � I   $ *�� ����� 0 chemdraw   �  � � � o   $ %���� 0 cdx_path   �  ��� � o   % &���� 0 png_path  ��  ��   �  f   # $��   �  � � � l     �������  ��  �   �  � � � l     �~ � ��~   � H B Apparently, ChemDraw can only save to an alias, so we create one.    � � � � �   A p p a r e n t l y ,   C h e m D r a w   c a n   o n l y   s a v e   t o   a n   a l i a s ,   s o   w e   c r e a t e   o n e . �  � � � i     � � � I      �} ��|�} 0 create_alias   �  ��{ � o      �z�z 0 target_path  �{  �|   � k      � �  � � � r      � � � I    
�y � �
�y .rdwropenshor       file � 4     �x �
�x 
file � o    �w�w 0 target_path   � �v ��u
�v 
perm � m    �t
�t boovtrue�u   � o      �s�s 0 open_target_file   �  ��r � I   �q ��p
�q .rdwrclosnull���     **** � o    �o�o 0 open_target_file  �p  �r   �  � � � l     �n�m�l�n  �m  �l   �  ��k � i     � � � I      �j ��i�j 0 chemdraw   �  � � � o      �h�h 0 cdx_path   �  ��g � o      �f�f 0 png_path  �g  �i   � O     * � � � k    ) � �  � � � I   	�e�d�c
�e .miscactvnull��� ��� null�d  �c   �  � � � I  
 �b ��a
�b .aevtodocnull  �    alis � l  
  ��`�_ � c   
  � � � o   
 �^�^ 0 cdx_path   � m    �]
�] 
alis�`  �_  �a   �  � � � I    �\ � �
�\ .coresavenull���    obj  � 4   �[ �
�[ 
docu � m    �Z�Z  � �Y � �
�Y 
kfil � l    ��X�W � c     � � � o    �V�V 0 png_path   � m    �U
�U 
alis�X  �W   � �T ��S
�T 
fltp � m     � � � � �  P N G�S   �  ��R � I  ! )�Q ��P
�Q .coreclosnull���    obj  � 4  ! %�O �
�O 
docu � m   # $�N�N �P  �R   � m      � �                                                                                  CHMD  alis    �  Macintosh HD               ��oH+   ���CS ChemDraw Ultra.app                                           ����4�        ����  	                CS ChemOffice 2010    ��      �5P�     ���   q  BMacintosh HD:Applications:CS ChemOffice 2010:CS ChemDraw Ultra.app  ,  C S   C h e m D r a w   U l t r a . a p p    M a c i n t o s h   H D  5Applications/CS ChemOffice 2010/CS ChemDraw Ultra.app   / ��  �k       �M � � � � � � ��M   � �L�K�J�I�H�G�L 0 process_folder  �K 0 create_images  �J 0 
cdx_to_png  �I 0 create_alias  �H 0 chemdraw  
�G .aevtoappnull  �   � **** � �F #�E�D � ��C�F 0 process_folder  �E �B ��B  �  �A�A 0 root_folder  �D   � �@�?�>�=�@ 0 root_folder  �? 0 
subfolders  �> 0 i  �= 0 	subfolder   � �< S�;�:�9�8�< 0 create_images  
�; 
cfol
�: 
cobj
�9 
nmbr�8 0 process_folder  �C 4)�k+  O� )��-E�O  k��-�,Ekh ��/E�O)�k+ [OY��U � �7 Y�6�5 �4�7 0 create_images  �6 �3�3   �2�2 0 root_folder  �5    �1�0�/�.�1 0 root_folder  �0 0 fileset  �/ 0 i  �. 0 filename    ��-�,�+�* |�)
�- 
file
�, 
cobj
�+ 
nmbr
�* 
ctxt�) 0 
cdx_to_png  �4 9� 5��-E�O ,k��-�,Ekh ��/�&E�O�� )�k+ Y h[OY��U � �( ��'�&�%�( 0 
cdx_to_png  �' �$�$   �#�# 0 filename  �&   �"�!� ��" 0 filename  �! 0 slug  �  0 cdx_path  � 0 png_path   �� � ���
� 
ctxt���� 0 create_alias  � 0 chemdraw  �% +�[�\[Zk\Z�2�&E�O��%E�O��%E�O)�k+ O)��l+  � � ����� 0 create_alias  � ��   �� 0 target_path  �   ��� 0 target_path  � 0 open_target_file   ����
� 
file
� 
perm
� .rdwropenshor       file
� .rdwrclosnull���     ****� *�/�el E�O�j  � � ���	
�� 0 chemdraw  � �
�
   �	��	 0 cdx_path  � 0 png_path  �  	 ��� 0 cdx_path  � 0 png_path  
  �������  �������
� .miscactvnull��� ��� null
� 
alis
� .aevtodocnull  �    alis
� 
docu
� 
kfil
�  
fltp�� 
�� .coresavenull���    obj 
�� .coreclosnull���    obj � +� '*j O��&j O*�k/��&��� 	O*�k/j 
U � ��������
�� .aevtoappnull  �   � **** k       ����  ��  ��     �� ����
�� 
prmp
�� .sysostflalis    ��� null�� 0 process_folder  �� )*��l k+  ascr  ��ޭ