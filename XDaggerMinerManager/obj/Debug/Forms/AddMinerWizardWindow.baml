   M S B A M L   `   `   `  ����N  JXDaggerMinerManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:XDaggerMinerManager.FormsXDaggerMinerManager.Forms  5   	   4    .XDaggerMinerManager.Forms.AddMinerWizardWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:XDaggerMinerManager.Forms     5   	   -   5          �Name$  addMinerWizard��5   	    � Title$ 添加矿机��5   	   $	��338��6   $	��444��6#    � WindowStartupLocation$ CenterOwner=�6/    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6i   .��5	      � $��0,10,0,0q�6    � ColumnDefinitions 5
   
   �� 5      $
��287* �6   �� 5      $
��208* �6   .+�5   
   �� -   5         ��Name$ 
lblStepOne��5      $��1. 选择机器��6$   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��108��6|   $��16(�6�   $��2q�6�   $��	ExtraBold"�6�   ���	#FFCBDFEE6�   �� 5   
   -   5        $ 
lblStepTwo��5      $��2. 部署矿机��6$   $
��Left=�66   $��
123,10,0,0q�6Q   $	��Top=�6e   $��98��6}   $��16(�6�   $��2q�6�   �� 5   
   -   5        $ lblStepThree��5      $��3. 配置环境��6&   $
��Left=�68   $��
230,10,0,0q�6S   $	��Top=�6g   $	��105��6   $��16(�6�   $��2q�6�   $��2��6�   �� 5   
   -   5        $ lblStepFour��5      $��	4. 启动��6%   $��	0,10,15,0q�65   $	��Top=�6H   $��16(�6`   $��2q�6n   $��1��6�   $��Right=�6�   $��86��6�   � 5   
   -   5         �Name$ 
grdStepTwo��5      $
��Left=�6#   $	��246��6>   $��	10,50,0,0q�6K   $	��Top=�6^   $	��416��6v   ���	#FFE8E5E5$��2��6�   .+�5      �� -   5         ��Name$ btnStepTwoNext��5      $��	下一步��6-   $��	0,0,16,14q�6;   $��20��6N   $��Bottom=�6Z   $��Right=�6u   $��96��6�      WizardStepButton#���   6�   ���	#FF93C4CF6�   �� 5      -   5        $ btnStepTwoBack��5      $��后退��6-   $��
0,0,143,14q�6:   $��20��6N   $��Bottom=�6Z   $��Right=�6u   $��96��6�   #���   6�   ���	#FF93C4CF6�   5      � 5   
   -	   5        $ grdStepThree��5      $
��Left=�6%   $	��246��6@   $��	10,50,0,0q�6M   $	��Top=�6`   $	��416��6x   ���	#FFE8E5E5$��2��6�   .+�5      �� -
   5        $ btnStepThreeNext��5      $��	下一步��6/   $��	0,0,16,14q�6=   $��20��6P   $��Bottom=�6\   $��Right=�6w   $��96��6�   #���   6�   ���	#FF93C4CF6�   �� 5      -   5        $ btnStepThreeBack��5      $��后退��6/   $��
0,0,143,14q�6<   $��20��6P   $��Bottom=�6\   $��Right=�6w   $��96��6�   #���   6�   ���	#FF93C4CF6�   5      � 5   
   -   5        $ grdStepFour��5      $
��Left=�6$   $	��246��6?   $��	10,50,0,0q�6L   $	��Top=�6_   $	��416��6w   ���	#FFE8E5E5$��2��6�   .+�5      �� -   5        $ btnStepFourFinish��5      $��完成��60   $��	0,0,16,14q�6=   $��20��6P   $��Bottom=�6\   $��Right=�6w   $��96��6�   #���   6�   ���	#FF93C4CF6�   �� 5      -   5        $ btnStepFourBack��5      $��后退��6.   $��
0,0,143,14q�6;   $��20��6O   $��Bottom=�6[   $��Right=�6v   $��96��6�   #���   6�   ���	#FF93C4CF6�   5      � 5   
   -   5        $ 
grdStepOne��5      $
��Left=�6#   $	��246��6>   $��	10,50,0,0q�6K   $	��Top=�6^   $	��416��6v   ���	#FFE8E5E5$��2��6�   .+�5      �� -   5        $ btnStepOneNext��5      $��	下一步��6-   $��	0,0,16,14q�6;   $��20��6N   $��Bottom=�6Z   $��Right=�6u   $��96��6�   #���   6�   ���	#FF93C4CF6�   5       � 5!   
   -   5        	 �Name$	 prbIndicator��5!      $��
0,-9,0,305q�6,   $��2��6@   $��3��6T   $��Bottom=�6_   
 � IsIndeterminate
 . ���	#FF4D5E83 � Value$ 50Q�6�   5#      5$      