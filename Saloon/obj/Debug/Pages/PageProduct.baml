   M S B A M L   `   `   `  ????A  =Saloon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Saloon.PagesSaloon.Pages  5          Saloon.Pages.PageProduct   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:Saloon.Pages     5        N? Title$  PageProduct??5	      .??5      ? .+?5   
   ?? .??5      ??  ?? Orientation$ Vertical=?6   .+?5      ?? -   5        $??	TxtSearch??5      $	??700??5      $??25??5      $??5q?5      ?? 5      -   5        $??ListProduct??5      
?????? $	??650??5      
?????? ??5      ?? 5      .R?5      ?? 
???   ? 
  LblRed#??[  5   !   
???????$	??600??5   !    ? 	Resources 5   "    ?? 
TargetType ?? Triggers ?? Binding ?? Value ?? Property ?? Value??%?   &	        ?? 5    &   " ??6,    5"   *   ?? 5#   .    6:   ?? *Product.IsActive+ 05$   :   .a?5%   2   ??  ? ??
 ?????6O   5&   /   5(   '   5)   #   .??5*   "   ?? $ Vertical=?6-   .+?5+   &   ?? $??StringImage??5,   )   $y?Hidden=?5-   )   ??5.   )   ?? *MainImagePath+	 ?? StringFormat$		 ../???? 50   &     	ImgSource#??[ 51   ,   ??50   ,   ?? *Text+
 ?? ElementName$
 StringImage??51   ,   ?? 52   &   $??TxtNameProduct??53   0     	prdctTxtb#??[ 54   0   ??52   0   ?? *Title+54   0   ?? 56   &   $ 
Horizontal=?61   .+?57   *   ?? #??[ 58   4   ??57   4   ?? *Cost+58   4   ?? 5:   *   $??рублей??64   #??[ 5;   4   5=   '   ?? 5>   &   $ 
Horizontal=?61   $
??Left=?5?   1   .+?5@   *   ?? $??BtnEdit??61   -   5          mainBtn#??[ 5A   1   $ ??Редактировать??5C   1   ?? 5D   *   $??BtnSalehistory??61   -   5        #??[ 5E   1   $!??История продаж??5G   1   5H   '   5I   #   5J      5K      5M      5N      5O      5P      5Q      