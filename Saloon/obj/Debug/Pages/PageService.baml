   M S B A M L   `   `   `  ????A  =Saloon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Saloon.PagesSaloon.Pages  5          Saloon.Pages.PageService   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Saloon.Pages     5        N? Title$  PageService??5	      .??5      ? .+?5   
   ? .+?5      ?? .??5      ??  ?? Orientation$ Vertical=?6   .+?5      ?? -   5        $??	TxtSearch??5      $	??700??5      $??25??5      $??5q?5      ?? 5      -   5        $??ListService??5      
?????? $	??650??5      
?????? ??5      ?? 5      .R?5   "   ?? 
???   ? 
  LblRed#??[  5   !   
???????$
??Left=?5   !   $	??640??5   !    ? 	Resources 5    &    ?? 
TargetType ?? Triggers ?? Binding ?? Value ?? Property ?? Value??%?   &	        ?? 5!   *   " ??60    5#   .   ?? 5$   2    6>   ?? *Service.Title+ 05%   :   .a?5&   6   ??  ? ??
 ?????6S   5'   3   5)   +   5*   '   .??5+   &   ?? $ Vertical=?61   .+?5,   *   ?? $??StringImage??5-   )   $y?Hidden=?5.   )   ??5/   )   ?? *MainImagePath+	 ?? StringFormat$	 ..//{0}???? 51   *     
ImgService#??[ 52   ,   ??51   0   ?? *Text+
 ?? ElementName$
 StringImage??52   ,   ?? 53   *   $??TxtNameServe??54   0     	titleTxtb#??[ 55   0   ??53   4   ?? *Title+55   0   ?? 57   *   $ 
Horizontal=?65   .+?58   .   ??   costTxtb#??[ 59   4   ??58   8   ?? *Cost+59   4   ?? 5;   .   $??рублей??68     costRubTxtb#??[ 5<   4   ?? 5>   .   $
??за??68    
 zaTxtb#??[ 5?   4   ?? 5A   .     durationInSecondsTxtb#??[ 5B   4   ??5A   8   ?? *DurationInSeconds+5B   4   ?? 5D   .   $??секунду??68     secTxtb#??[ 5E   4   5G   +   ?? 5H   *   $ 
Horizontal=?65   $
??Left=?5I   1   .+?5J   .   ?? $??BtnEdit??65   -   5          	redactBtn#??[ 5K   1   $ ??Редактировать??5M   1   ?? 5N   .   $??BtnSalehistory??65   -   5         	 
historiBtn#??[	 5O   1   $!??История продаж??5Q   1   5R   +   5S   '   5T   #   5U      5W      5X      5Y      5Z      5[      5\      