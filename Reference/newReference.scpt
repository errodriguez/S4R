FasdUAS 1.101.10   ��   ��    k             l      ��  ��    o i
   S4R v0.4
   
   newReference.scpt
   
   Initialise PLIST file to start capture a new reference.
   
     � 	 	 � 
       S 4 R   v 0 . 4 
       
       n e w R e f e r e n c e . s c p t 
       
       I n i t i a l i s e   P L I S T   f i l e   t o   s t a r t   c a p t u r e   a   n e w   r e f e r e n c e . 
       
   
  
 l     ��������  ��  ��     ��  l    ����  O        k          l   ��������  ��  ��        l   ��  ��    4 . Create an empty property list dictionary item     �   \   C r e a t e   a n   e m p t y   p r o p e r t y   l i s t   d i c t i o n a r y   i t e m      r        I   ���� 
�� .corecrel****      � null��    ��  
�� 
kocl  m    ��
�� 
plii  �� ��
�� 
prdt  K         �� !��
�� 
kind ! m   	 
��
�� 
reco��  ��    o      ���� *0 theparentdictionary theParentDictionary   " # " l   ��������  ��  ��   #  $ % $ l   �� & '��   & W Q Create a new property list file using the empty dictionary list item as contents    ' � ( ( �   C r e a t e   a   n e w   p r o p e r t y   l i s t   f i l e   u s i n g   t h e   e m p t y   d i c t i o n a r y   l i s t   i t e m   a s   c o n t e n t s %  ) * ) r     + , + b     - . - l    /���� / I   �� 0 1
�� .earsffdralis        afdr 0 m    ��
�� afdrpref 1 �� 2��
�� 
rtyp 2 m    ��
�� 
TEXT��  ��  ��   . m     3 3 � 4 4  : s 4 r . p l i s t , o      ���� 20 thepropertylistfilepath thePropertyListFilePath *  5 6 5 l   ��������  ��  ��   6  7 8 7 r    5 9 : 9 I   1���� ;
�� .corecrel****      � null��   ; �� < =
�� 
kocl < m   ! "��
�� 
plif = �� >��
�� 
prdt > K   # - ? ? �� @ A
�� 
pcnt @ o   & '���� *0 theparentdictionary theParentDictionary A �� B��
�� 
pnam B o   * +���� 20 thepropertylistfilepath thePropertyListFilePath��  ��   : o      ���� *0 thepropertylistfile thePropertyListFile 8  C�� C O   6 D E D k   > F F  G H G l  > >��������  ��  ��   H  I J I I  > _���� K
�� .corecrel****      � null��   K �� L M
�� 
kocl L m   @ A��
�� 
plii M �� N O
�� 
insh N  ;   D F O �� P��
�� 
prdt P K   G Y Q Q �� R S
�� 
kind R m   H I��
�� 
TEXT S �� T U
�� 
pnam T m   L O V V � W W  a p p l i c a t i o n U �� X��
�� 
valL X m   R U Y Y � Z Z  S 4 R��  ��   J  [ \ [ I  ` ����� ]
�� .corecrel****      � null��   ] �� ^ _
�� 
kocl ^ m   b c��
�� 
plii _ �� ` a
�� 
insh `  ;   f h a �� b��
�� 
prdt b K   i { c c �� d e
�� 
kind d m   j k��
�� 
TEXT e �� f g
�� 
pnam f m   n q h h � i i  v e r s i o n g �� j��
�� 
valL j m   t w k k � l l  0 . 4��  ��   \  m n m l  � ���������  ��  ��   n  o p o l  � ���������  ��  ��   p  q r q I  � ����� s
�� .corecrel****      � null��   s �� t u
�� 
kocl t m   � ���
�� 
plii u �� v w
�� 
insh v  ;   � � w �� x��
�� 
prdt x K   � � y y �� z {
�� 
kind z m   � ���
�� 
TEXT { �� | }
�� 
pnam | m   � � ~ ~ �    a u t h o r } �� ���
�� 
valL � m   � � � � � � �  ��  ��   r  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
plii � �� � �
�� 
insh �  ;   � � � �� ���
�� 
prdt � K   � � � � �� � �
�� 
kind � m   � ���
�� 
TEXT � �� � �
�� 
pnam � m   � � � � � � � 
 t i t l e � �� ���
�� 
valL � m   � � � � � � �  ��  ��   �  � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
plii � �� � �
�� 
insh �  ;   � � � �� ���
�� 
prdt � K   � � � � �� � �
�� 
kind � m   � ���
�� 
TEXT � �� � �
�� 
pnam � m   � � � � � � �  d a t e � �� ���
�� 
valL � m   � � � � � � �  ��  ��   �  � � � I  �	���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
plii � �� � �
�� 
insh �  ;   � � � �� ���
�� 
prdt � K   � � � �� � �
�� 
kind � m   � ���
�� 
TEXT � � � �
� 
pnam � m   � � � � � � �  u r l � �~ ��}
�~ 
valL � m   � � � � � � �  �}  ��   �  ��| � l 

�{�z�y�{  �z  �y  �|   E n   6 ; � � � 2  9 ;�x
�x 
plii � o   6 9�w�w *0 thepropertylistfile thePropertyListFile��    m      � ��                                                                                  sevs  alis    Z  macOS 10.15                    BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    m a c O S   1 0 . 1 5  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��       �v � � � � ��v   � �u�t�s�r
�u .aevtoappnull  �   � ****�t *0 theparentdictionary theParentDictionary�s 20 thepropertylistfilepath thePropertyListFilePath�r *0 thepropertylistfile thePropertyListFile � �q ��p�o � ��n
�q .aevtoappnull  �   � **** � k     � �  �m�m  �p  �o   �   � " ��l�k�j�i�h�g�f�e�d�c�b�a 3�`�_�^�]�\�[ V�Z Y�Y h k ~ � � � � � � �
�l 
kocl
�k 
plii
�j 
prdt
�i 
kind
�h 
reco�g 
�f .corecrel****      � null�e *0 theparentdictionary theParentDictionary
�d afdrpref
�c 
rtyp
�b 
TEXT
�a .earsffdralis        afdr�` 20 thepropertylistfilepath thePropertyListFilePath
�_ 
plif
�^ 
pcnt
�] 
pnam�\ *0 thepropertylistfile thePropertyListFile
�[ 
insh
�Z 
valL�Y �n�
*�����l� E�O���l �%E�O*���a �a ��� E` O_ �- �*��a *6���a a a a a a  O*��a *6���a a a a a a  O*��a *6���a a a a a a  O*��a *6���a a a a a a  O*��a *6���a a a a a a  O*��a *6���a a  a a !a a  OPUU �  � �  ��X �
�X 
plii � � � �  u n t i t l e d � � � � j m a c O S   1 0 . 1 5 : U s e r s : l a l o : L i b r a r y : P r e f e r e n c e s : : s 4 r . p l i s t �  � �  ��W �
�W 
plif � � � � R / U s e r s / l a l o / L i b r a r y / P r e f e r e n c e s / s 4 r . p l i s tascr  ��ޭ