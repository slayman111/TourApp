   M S B A M L   `   `   `  ����B  >TourApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TourApp.View.PagesTourApp.View.Pages  5      5clr-namespace:TourApp.ViewModelTourApp.ViewModel  5      #    TourApp.View.Pages.HotelsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:TourApp.View.Pages     5      5	viewmodelclr-namespace:TourApp.ViewModel     5        N� Title$  
HotelsPage��5
       � DataContext 5      '   !TourApp.ViewModel.HotelsViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridHotels��5         AutoGenerateColumns .    
IsReadOnly .  �� DisplayMemberPath$
 Name��6w   ��6X   �� *Hotels+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$! Название отеля��6%   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6=   �� *Name+  5      $% Количество звезд��6%   	 6?   �� *CountOfStars+  5      $ Страна��6%   	 65   �� *Country.Name+4  .System.Windows.Controls.DataGridTemplateColumn  5      
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6)      CellTemplate 5      �� 5      .R�5      ��  ��Name$ BtnEdit��6%   -   5        $ ��Редактировать��5   6   5   %   5       5"      5$      �� 5&   
   -   5        $ BtnAdd��5&      $��Добавить��6!   $��1��64   $
��Left=�6A   5'      �� 5(   
   -   5        $ 	BtnDelete��5(      $��Удалить��6$   $��1��66   $��Right=�6C   5)      5*      5+      