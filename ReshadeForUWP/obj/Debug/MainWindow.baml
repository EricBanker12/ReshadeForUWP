   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.8.0.6, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5   	   H DReshadeForUWP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ReshadeForUWPReshadeForUWP 5   	      ReshadeForUWP.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Efw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF     5   	   -localclr-namespace:ReshadeForUWP     5   	   D @ModernWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.3.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   63     � Title$  Reshade for UWP��5	   	   $	��450��6!   $	��800��6.   .��5
      � .+�5   
   �� $��0,40,0,0q�6   $��Reshade for UWP��6&   $��Center=�6=   $	��Top=�6Z   $��30(�6r   �� 5   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $	��Top=�6K   $��	0,100,0,0q�6c   .+�5      �� -   5         ��Name$ ProcessNameTextbox��5      $��35��62   .��6>   WUAuto (Hover your mouse over the question mark on the left if your game isn't working)6�   �� 5      $��5q�6   $��?��6    $��Center=�6,   $
��Bold"�6G   $��16(�6Y   {�.   ^� ShowOnDisabled .  ^� ShowDuration$ 99999��6�    ^� BetweenShowDelay$ 0��6�   $��35��6�    � ToolTip 5      �� 5      .+�5      �� $
��Bold"�6$   $��14(�66   $��0,0,0,5q�6D   Finding your app name6l   �� 5      =;1. Launch your game and open the Task Manager's Details tab�� 5      $"2. Scroll down to your game's name�� 5      ;93. Put the name (case-sensitive!) in the box to the right5      �� 5      
�������$��0,1,0,0q�66   $	��0,8q�6P   � 5      .+�5       �� $
��Wrap=�6(   $��Italic$�6<   ��Tip: You can press any random entry in the Details and then type in the first character of your game's name and then it will jump to the process names starting with that letter. E.g. You can press "D" for Doom Eternal and it will jump there.6B  5!      5"      5$      5&      �� 5)   
   $ 
Horizontal=�6   $��Center=�6.   $	��Top=�6K   $��	0,150,0,0q�6c   .+�5-      �� -   5         ��Name$ chooseAppButton��5-      $��Choose an app to launch��6.   $��35��6P   &   ModernWpf.Controls.FlyoutService   Flyout 5.        ModernWpf.Controls.Flyout  5/      -   5        Flyout1��	   Content.	 50      �� .+�51      �� -   5        
 ��Name$
 listbox1��51   &   $	��350��68   $	��150��6D   $��0,10,0,0q�6Q   6e   52      53      55      �� 57      $��5q�6   $��?��6    $��Center=�6,   $
��Bold"�6G   $��16(�6Y   {�.   . $ 99999��6�   $ 0��6�   $��35��6�    58      �� 59      .+�5:      �� $
��Bold"�6$   $��14(�66   $��0,0,0,5q�6D   Finding your app name6l   �� 5;      971. Press the Choose an app to launch button on the left�� 5=      2. Scroll down to your game�� 5?      3. Click it!5A      �� 5B      
�������$��0,1,0,0q�66   $	��0,8q�6P   � 5C      .+�5D      �� $
��Wrap=�6(   $��Italic$�6<   ��Tip: You can press any random entry and then type in the first character of your game's publisher and then it will jump to the app names starting with that letter. E.g. You can press "B" for Bethesda (Doom Eternal) and it will jump there.6?  5E      5F      5H      5J      �� 5M   
   $ 
Horizontal=�6   $��Center=�6.   $	��Top=�6K   $��	0,200,0,0q�6c   .+�5P      �� -   5        $ 
doneButton��5P      $"��Done selecting the app name?��6)   $��35��6P   6\   5R      �� 5U   
   $ 
Horizontal=�6   $��Center=�6.   $��Bottom=�6K   $��261,0,259.6,40q�6f   .+�5X      �� -   5        $��Generate Reshade.ini��5X      $��35��64   $��10q�6[    5Y        5Z      .	 5[      �� .+�5\      �� -   5         ��Name$  generateReshadeIniProgress��5\   (   $��0,0,0,0q�6L   Done!6d   5]      5^      5`      �� 5b      -   5        $ otherDataButton��5b      $��
Other Data��6.   $��35��6C   $��10q�6O    5c        5d      .	 5e      �� $ 
Horizontal=�6%   $
��1000��6>   .+�5f      �� $ Vertical=�6)   .+�5g   "   �� -	   5        $ uwpPackageFamilyTextbox��5g   *   
������ $��0q�6d    �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�6�   .��6�   UWP Package Family Name:6�   �� 5h   "   -
   5        $ uwpPackageFullTextbox��5h   *   
������ $��0q�6b    . $
 Wrap=�6�   .��6�   UWP Package Full Name:6�   �� 5i   "   -   5        $  uwpPackageDirectoryTextbox��5i   *   
������ $��0q�6g    . $
 Wrap=�6�   .��6�   !UWP Package Directory Location:6�   �� 5j   "   -   5        $! appxManifestLocationTextbox��5j   *   
������ $��0q�6h    . $
 Wrap=�6�   .��6�   AppxManifest.xml location:6�   5k      �� 5l      $ Vertical=�6)   .+�5m   "   �� $��10q�6,   UWP Package Full Name:6Q   �� 5n   "   $��10q�6,   UWP Package Directory Name:6V   �� 5o   "   $��10q�6,   Appxmanifest location:6Q   5p      5q      5r      5t      5v      �� 5w   
   $��358,277,357.6,0q�6   $��Extras��6-   $��Center=�6;   $	��Top=�6X   $��30(�6p   5y      5z      