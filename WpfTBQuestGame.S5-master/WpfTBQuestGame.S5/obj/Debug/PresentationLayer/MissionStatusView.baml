   M S B A M L   `   `   `  ����L  HWpfTheAionProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:WpfTheAionProject.PresentationLayer#WpfTheAionProject.PresentationLayer  5   	   ;    5WpfTheAionProject.PresentationLayer.MissionStatusView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Clocal1clr-namespace:WpfTheAionProject.PresentationLayer     5   	   $	��900��5   	   $	��600��5	   	     � WindowStartupLocation$  CenterScreen=�5
   	    � WindowStyle$ SingleBorderWindow=�5   	   ��5      �� 5   
    j� Stretch$
 Fill=�6    �� ImageSource$ ..\Images\mission.jpg��6$    j� 
AlignmentY$	 Top=�5       j� 
AlignmentX$ Center=�6    � 	Resources 5         GrayBlueGradientBrush �� 
StartPoint �� EndPoint	 �� Opacity
 � Color � Offset  BorderStyle �� 
TargetType �� Property �� Value  MainPanelLabelStyle  MainPanelButtonStyle �� 
TargetType ��Name �� RadiusX �� RadiusY ��Name �� Triggers P� Property P� Value �� Color  MainPanelTextBoxStyle ��Name �� CornerRadius ��Name��%�  &	        &	     &	 �    &	 2    &	 �    �� 5   
   $	 0,0&�5   	   $	 1,0&�5   	   $	 50Q�5   	   .��5      � $
 MidnightBlue��6   $ 0Q�60   � 5      $
 #CCCCFF��6   $
 0.25Q�6+   � 5      $
 #CCCCFF��6   $
 0.75Q�6+   � 5      $
 MidnightBlue��6   $ 1Q�60   5      �� 5   
   " ��6$   .�5      ��  � ��
 ����6,   �� 5       � ��$ 1q�60   �� 5       �@��CornerRadius$ 10��6-   5       �� 5!   
   " ��6,   .�5"      ��  � ��
 �����6+   �� 5#       � ��$ Lucida Console)�6+   5$      �� 5%   
   " ��6-   .�5&      ��  � ��$ 	10,0,10,0q�6'   �� 5'       � ��$ 75��6&   �� 5(       � ��$ 20��6'   �� 5)       � ��
 �����6+   �� 5*       � ��
 �p�6+   �� 5+       � �� 5,      �� 5-      " ��6&   .R�5.      � #��z��5/      #��z��50      }�. .+�52      �� $ innerRectangle��53      $��Stretch=�54      $��Stretch=�55      #��z��56      $ 5��57      $ 5��58      ]� 5:      $!��myContentPresenterDockPanel��6(   .+�5;   "   �� $ myContentPresenter��5<      $��2q�5=      $��Center=�5>      #��z��5?      
���   �5@      5A      5B      5C      5E       5F      P� 5G       �@J�IsMouseOver . . �5H      ��  � �� 5I      �� 5J      $ LightSteelBlue��6.   5L      5M      5O      �� 5P   
   " ��6.   .�5Q      ��  � ��
 �p�6+   �� 5R       � ��$	 100��6&   �� 5S       � ��$ 20��6'   �� 5T       � ��$ 3,0,0,0q�6(   �� 5U       � ��$ Center=�62   �� 5V       � ��
 �����6+   �� 5W       � �� 5X      �� 5Y      .R�5Z      �� $ Bd��5\      #��z��5[      
���   �#��z��5^      $ 5��5_      ._�5`      �� $ PART_ContentHost��6+   5a      5b      5d      5e      5f      .��5h      � 
���   � J� Opacity$ .7Q�5i      .+�5j   
   �� $��10q�5k   	   #��[ 5l   	   ._�5m      � $��10q�5n       � RowDefinitions 5o      �� 5p      $��1* �6$   �� 5q      $��2* �6$    � ColumnDefinitions 5s      �� 5t      $��1* �6'   .+�5v      �� $��0��5w      $��0��5x      #��[ 5y      64   � 5z      $��0��6   $��0��5{      .+�5|      ��  �� Orientation$ Vertical=�5}      $��Center=�5~      $	��Top=�5      $��
10,0,10,10q�5�      .+�5�      �� -   5        $��ReturnToMainScreen��5�   !   $��Return To Main Screen��5�   !   $��0,20,0,0q�5�   !   $	��170��5�   !   #��[ 5�   !   5�   !   �� 5�      $!��Current Mission Information��5�      $��Center=�5�      $��Center=�5�      $��0,10,0,0q�5�   !   #��[ 5�      5�      �� 5�      $��0��5�      $��20,80,20,20q�5�       �� Padding$ 0q�5�      
�������#��[ 5�      ._�5�      �� -   5        $��
MessageBox��5�      $
��auto��5�      $
��auto��5�      $��10q�5�      
�������$��0q�5�        �� TextWrapping$
  Wrap=�5�      "! �� VerticalScrollBarVisibility$
! Auto=�5�      $	��top=�5�      #��[ 5�      ��5�      �� *MissionInformation+" �� Mode$" OneWay=�5�      5�      5�      �� 5�      $��1��5�      $��0��5�      $��0,10,0,0q�5�      #��[ 5�      ._�5�      � .+�5�      �� $ Vertical=�5�      $��Center=�5�      $	��Top=�5�      $��10,20,10,10q�5�      .+�5�      &   System.Windows.Controls.DataGrid  -   5        #  Name$# MissionsDataGrid��5�   '   $   AutoGenerateColumns$ .  %   HeadersVisibility$% Column=�5�   /   ��5�   /   �� *
Missions+&   Columns& 5�   "   0  *System.Windows.Controls.DataGridTextColumn  5�   &   ,  &System.Windows.Controls.DataGridColumn'   Header$
' Name��69   (   
IsReadOnly( . )   Width5  /System.Windows.Controls.DataGridLengthConverter$) * 5�   1   1  +System.Windows.Controls.DataGridBoundColumn*   Binding* 5�   1   �� *name+$" OneWay=�5�   1     5�   &   $' Status��69   ( . $) * 5�   1   * 5�   1   �� *status+$" OneWay=�  5�   &   $' Details��69   ( . $) * 5�   1   * 5�   1   �� *statusDetails+$" OneWay=�5�   1   5�      5�      5�      5�      5�      5�      5�      5�      