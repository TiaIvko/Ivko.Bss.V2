   M S B A M L   `   `   `  ????F  BIvko.Bss.V2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   7 clr-namespace:WpfApp1.ViewModelsWpfApp1.ViewModels  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   /vm clr-namespace:WpfApp1.ViewModels     5   	     ? Title$  Лопушок??5	   	   $	??450??5
   	   $	??800??5   	    ? Icon$ /Resources/Icon.ico??5   	   $??Gabriola)?5   	   $??20(?5   	    ? DataContext 5      ,   &WpfApp1.ViewModels.MainWindowViewModel  5   
   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??50 ?6   ?? 5      $??* ?6   ?? 5      $??50 ?6   .+?5   
   ? $??0??6    ? ColumnDefinitions 5      ?? 5      $
??auto ?6#   ?? 5      $
??0.4* ?6#   ?? 5       $
??0.3* ?6#   ?? 5!      $
??0.3* ?6#   .+?5$      ?? $??0??5%      $??/Resources/logo.png??5&      ?? 5(      $??1??5)      $*??$Введите длоя поиска??5*      $??Center=?5+      $??8q?5,      ?? 5-      $??2??5.       ?? 
IsEditable$
 True??5/       ?? 
IsReadOnly$
 True??50       ?? Text$ Сортировка??51      $??8q?52      ?? 53      $??3??54      $
 True??55      $
 True??56      $ Фильтрация??57      $??8q?58      5:      ?? 5=   
   $??1??5>      
???   ?   ColorSecondfary#??[  5A      $??Stretch=?5B      ??5?      ?? *
Products+??5C      ?? 5D      .R?5E      ?? ???#fff???#00CC76._?5I      ? $??8q?6    5J      ?? 5K   "   $	??100 ?63   ?? 5L   "   ?? 5M   "   $	??100 ?63   .+?5P      ?? $??0??5Q   !   $??8q?5R   !   ??5S   !   ?? *Image+?? 5U      $??1??5V   !    ?? Orientation$ Vertical=?5W   !   .+?5Y   "   ?? ??5Z   %   ?? *Title+?? 5[   "   ??5\   %   ?? *ArticleNumber+?? 5]   "   $??Материалы??5^   %   5_      ?? 5a      $??2??5b   !   $??Стоимость??5c   !   5d      5f      5i      5l      5n      5o      