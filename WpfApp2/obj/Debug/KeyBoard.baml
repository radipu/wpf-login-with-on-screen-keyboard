   M S B A M L   `   `   `  ????B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.KeyBoard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     ? Title$  KeyBoard??5   	   $	??130??6   $	??360??6'    ? WindowStyle$
 None=?63    ? ShowInTaskbar .   ? 
ResizeMode$ NoResize=?6\    ? 	Resources 5	      3  -System.Windows.Media.Effects.DropShadowEffect   DropShadowEffect   ShadowDepth   	Direction   
BlurRadius ?? 
TargetType	 ?? Property
 ?? Value  IPhoneSteelBackground ?? EndPoint ?? 
StartPoint ? Color ? Offset  buttonBorder??%:  &	        '?? C     &	 ?     &	 +    7   '?? ?      5
      $ 1Q?5   	   $	 -90Q?5   	   $ 5Q?5   	   ?? 5      " ??6
   .?5      ?? 	 ? ??$
 22(?6    5      ?? 5      $ 	0.5,1.272&?66   $ 0.5,0&?6K   .??5      ? $ 	#FF9097A3??6   $ 0Q?6$   ? 5      $ 	#FF444D5B??6   $ 1Q?6$   5      ?? 5      " ??6   .?5      ?? 	 ?@J?Effect8
   6%   ?? 5      	 ? ??$
 4q?6   5      ?? 5      " ??6
   .?5      ?? 	 ? ??$
 4q?6   ?? 5      	 ? ??$
 24(?6    5       5!      .??5"      ?  ? RowDefinitions 5#   
   ?? 5$      ?? 5%      ?? 5&       ? ColumnDefinitions 5(      ?? 5)      ?? 5*      ?? 5+      ?? 5,      ?? 5-      ?? 5.      .+?50   
   ? $??4??6   .+?51      ?? #??[ 6   
???   ? ?? CornerRadius$ 4??6O   ?? 52      -   5         ??Name$ button8??52      $
??BACK??6J   ???#F6613D??6&   ?? *PressAndRelease+.??53      F?  ?? Stretch$
 Fill=?6   $??36??6&   $??24??61   ??????1!?_\ќ?? ??~?4? ??S?|?? Lz~??} ĩ^??J? #4Ѵ1| ,?Ć? ???ԟ? ??Q?v? ?@??ǭp@?dC!|??Dt? l?1P?Y!??:?p@Q\"z ??:?p@Sln_ ??:?p@$t?\R#$t??5:?$t?Qln_ ???\"z ֨??Y!֨???O!֨?bW!????bW!?kQ?bW!??:?p@S?bW!2U0*??p@??M!??:?p@?Y!??:?p@???	#FF3333336A  54      55      ? 56   
   $??1??6   .+?57      ?? #??[ 6   
???   ?$ 4??6F   ?? 58      -   5        $ button11??58      
???????$??NUMPAD6??59   )   $??6??6Y   ??6   ?? *PressAndRelease+6Y   5:      ? 5;   
   $??1??6   $??1??6    .+?5<      ?? #??[ 6   
???   ?$ 4??6O   ?? 5=      -   5        $??button5??5=      
???????$??1q?6<   $??NUMPAD7??5>   .   $??7??6^   ??6   ??  ?? Path$ PressAndRelease?6^   5?      ? 5@   
   $??2??6   $??1??6   .+?5A      ?? #??[ 6   
???   ?$ 4??6O   ?? 5B      -   5        $ button6??5B      
???????$??NUMPAD8??5C   )   $??1q?6Y   $??8??6m   ??6   ?? *PressAndRelease+6m   5D      ? 5E   
   $??3??6   $??1??6   .+?5F      ?? #??[ 6   
???   ?$ 4??6O   ?? 5G      -   5        $ button7??5G      
???????$??NUMPAD9??5H   )   $??9??6Y   ??6   ?? *PressAndRelease+6Y   5I      ? 5J   
   $??4??6   $??1??6   .+?5K      ?? #??[ 6   
???   ?$ 4??6O   ?? 5L      -   5        $ button17??5L      
???????$??NUMPAD0??5M   )   $??0??6Y   ??6   ?? *PressAndRelease+6Y   5N      ? 5O   
   $??3??6   .+?5P      ?? #??[ 6   
???   ?$ 4??6F   ?? 5Q      -   5        $ button13??5Q      
???????$??NUMPAD1??5R   )   $??1??6Y   ??6   ?? *PressAndRelease+6Y   5S      ? 5T      $??1??6	   $??3??6   .+?5U      ?? #??[ 6   
???   ?$ 4??6F   ?? 5V      -   5        $ button14??5V      
???????$??NUMPAD2??5W   )   $??2??6Y   ??6   ?? *PressAndRelease+6Y   5X      ? 5Y      $??2??6	   $??3??6   .+?5Z      ?? #??[ 6   
???   ?$ 4??6F   ?? 5[      -	   5        $ button15??5[      
???????$??NUMPAD3??5\   )   $??3??6Y   ??6   ?? *PressAndRelease+6Y   5]      ? 5^   
   $??3??6   $??3??6   .+?5_      ?? #??[ 6   
???   ?$ 4??6O   ?? 5`      -
   5        $ button9??5`      
???????$??NUMPAD4??5a   )   $??4??6Y   ??6   ?? *PressAndRelease+6Y   5b      ? 5c   
   $??4??6   $??3??6   .+?5d      ?? #??[ 6   
???   ?$ 4??6O   ?? 5e      -   5        $ button10??5e      
???????$??NUMPAD5??5f   )   $??5??6Y   ??6   ?? *PressAndRelease+6Y   5g      ? 5h   
   $??5??6   $??1??6   $??3??6,   .+?5i      ?? #??[ 6   
???   ?$ 4??6F   ?? 5j      -   5        $ button16??5j      $??RETURN??5k   )   $??Enter??6X   $??18(?6h   ???#F8A721$
??Bold"?6?   ??6   ?? *PressAndRelease+6?   5l      ? 5m   
   $??5??6   .+?5n      ?? #??[ 6   
???   ?$ 4??6F   ?? 5o      -   5        $ 	buttonEsc??5o      $??0??6   $	??ESC??5p   )   $	??Esc??6U   $??20(?6c   ???#F6613D$
??Bold"?6?   ??6   ?? *PressAndRelease+6?   5q      ? 5r   
   $??4??6   .+?5s      ?? #??[ 6   
???   ?$ 4??6O   G? 5t      -   5         G?Name$ passwordBox??5t      5u      5v      5w      