   M S B A M L   `   `   `  ���� G  CToggleSwitch, Version=1.2.0.0, Culture=neutral, PublicKeyToken=nullQ8clr-namespace:ToggleSwitch.Borders;assembly=ToggleSwitchToggleSwitch.Borders  A0clr-namespace:ToggleSwitch;assembly=ToggleSwitchToggleSwitch  X TXceed.Wpf.Toolkit, Version=4.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4^Aclr-namespace:Xceed.Wpf.Toolkit.Themes;assembly=Xceed.Wpf.ToolkitXceed.Wpf.Toolkit.Themes R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   NoChromeButton  �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName)    #ToggleSwitch.HorizontalToggleSwitch#   ToggleSwitch.ToggleSwitchBase'  !System.Windows.VisualStateManager	   VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard g� Duration	 W� To �� TargetProperty �� 
TargetName*   $ToggleSwitch.Borders.OuterGlowBorder   OuterGlowSize   OuterGlowOpacity   OuterGlowColor   CornerRadius   ShadowCornerRadius)   #ToggleSwitch.Borders.ClippingBorder  Name   CornerRadius J� Opacity ��Name J� IsHitTestVisible �� RadiusY �� RadiusX �� EndPoint �� 
StartPoint � Color � Offset  StandardBorderBrush  �� 	Resources3  -System.Windows.Media.Effects.DropShadowEffect  Key!   ShadowDepth  StandardLightControlColor"   Color#   Opacity$   
BlurRadius $  StandardLightTextSolidColorBrush   StandardLightBackgroundColor  
GlowEffect % !StandardDisabledControlColorBrush% �� Triggers  ComboBoxToggleButton& � ColumnDefinitions' ��Name( �� CornerRadius) F�Name '	 #StandardLightControlSolidColorBrush 
 ComboBoxTextBox* ��Name  ComboBoxItem+ �� Padding   StandardDisabledControlColor, �� 	ClickMode- d� 	IsChecked. �� Path/ �� Mode0 �� RelativeSource1 �� SelectionBoxItem2 �� SelectionBoxItemTemplate3 ��Name4 �� 
IsReadOnly5 �� 
IsReadOnly6 �� IsDropDownOpen7 � AllowsTransparency8 � ActualWidth9 �� MaxDropDownHeight  StandardWindowBackground: K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation;   DirectionalNavigation< P� 
SourceName(	  "Xceed.Wpf.Toolkit.WatermarkTextBox= �� BasedOn%
  Xceed.Wpf.Toolkit.IntegerUpDown> �� Color%  Xceed.Wpf.Toolkit.DecimalUpDown&   Xceed.Wpf.Toolkit.TimeSpanUpDown,  &Xceed.Wpf.Toolkit.Primitives.InputBase  BorderMediumColor? �Name@ m� IsSubmenuOpen  MenuPopupBrush  MenuScrollViewerA z� SharedSizeGroupB ��Name  BorderLightColor  BorderDarkColor  ControlLightColor  ControlMediumColorC ��NameD m� InputGestureText  
GlyphColorE � HorizontalOffset  ControlMouseOverColor  StandardLightTextColor F m� TopLevelHeaderTemplateKeyG m� TopLevelItemTemplateKeyH m� SubmenuHeaderTemplateKeyI m� SubmenuItemTemplateKey ) %StandardDarkBackgroundSolidColorBrush  FocusVisualJ �� StrokeDashArrayK �� AncestorTypeL ]� 
ConditionsM �� PropertyN �� Value  PressedBrush  ScrollBarLineButton  ScrollBarPageButton  ScrollBarThumb  VerticalScrollBarO � RowDefinitionsP ]� DecreaseRepeatButtonQ ]� ThumbR ]� IncreaseRepeatButton  HorizontalScrollBar   StandardScrollViewerStyleS �� VerticalOffsetT � ValueU �� ScrollableHeightV � MaximumW �� ViewportHeightX �� ViewportSize*Y �� #ComputedVerticalScrollBarVisibilityZ �� Orientation[ �� HorizontalOffset\ �� ScrollableWidth] �� ViewportWidth,^ �� %ComputedHorizontalScrollBarVisibility�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     Dborders8clr-namespace:ToggleSwitch.Borders;assembly=ToggleSwitch  AtoggleSwitch0clr-namespace:ToggleSwitch;assembly=ToggleSwitch  4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  KthemeAclr-namespace:Xceed.Wpf.Toolkit.Themes;assembly=Xceed.Wpf.Toolkit  %::  &	        '   a    7  '�� �    7  7  7  7  7  7  7  7  7  '�� d	    7  7  7  7  7  &	 j
    7  7  7 	 7  7  7  7  &	
 '    &	 ^    7  7  7  '�� �    7  7  7  7��7 
 7  7 	 7  '	      7��'
      7  7  7  7  7  7  7  '  o    7  7  7  7  7  7  7  '  �    7  7  7  7  7  7  7  (�� ?    *MenuItem.SeparatorStyleKey+)(�� �    *$"MenuItem.TopLevelHeaderTemplateKey+)(�� U    *" MenuItem.TopLevelItemTemplateKey+)(��     *!MenuItem.SubmenuItemTemplateKey+)(�� f"    *#!MenuItem.SubmenuHeaderTemplateKey+)'m� �&    7F 7G 7H 7I &	 w(    '�� �(    7  &	 �,    &	 -    7  7  7  7  7  &	 �.    &	 }/    &	 A0    7  7  7  7  7  7  7  &	 �1    7  7  7  7  7  7  7  '�� �3    7  7  &	  .5    '_� o6    �� "  ��.���  � ��
 ���� ��  � ��$ 1q���  � ��# � ����  � ��$
 Left=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R�� $��Chrome��#��z�� . .+��� #��z��#��z����. # z #��z�� P�  � {� .  . ���  � �� �#ADADAD�� $ Chrome�� �@J�Opacity$	 0.5Q��� "    .���  �@ ThumbTemplate �� " n�.R�� 
������ 	   CommonStates��.
   
Normal��  	MouseOver��. �� .��W� $ 0D�$
 0.05X�$ Opacity�$ BackgroundAnimation��  Pressed��. �� .��W� $ 0D�$
 0.25X�$ Opacity�$ BackgroundAnimation��  Disabled��. �� .��W� $ 0D�$
 0.55X�$ Opacity�$ DisabledVisualElement��  FocusStates��.
   Focused��. �� .��W� $ 0D�$
 0.05X�$ Opacity�$ FocusVisualElement��  	Unfocused��  CheckStates��.
   	Unchecked��  Checked��.+�  $ 4Q�$
 0.15Q�$��0q�$ Black��
������ $ 4��$ 8����.  .��� .+�  $ 
Background��#��z��#��z��$ 4����.  #��z��  $ BackgroundAnimation��
���   �$ 0Q�#��z��
���   �$ 4����.  �� $ DisabledVisualElement��
������� .  $ 0Q�$ 4��$ 4���� $ FocusVisualElement�� .  $��1q�$ 0Q�$ 4��$ 4��$��1����  �@ 
ThumbBrush �� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFB3B5B7��$ 1Q�� $ 	#FFEDEEEE����  �@ UncheckedBackground
 ���� ��  �@ CheckedBackground8   ��  �@ CheckedContent Z� ��  �@ UncheckedContent Z� ��  � ��$ 35����  � ��$ 17����  �@ 	ThumbSize$ 15Q���  � ��$
 Left=��� "  ��  ��  
GlowEffect $! 0Q�8"   $	# 1.0Q�$$ 1Q�.���  � ��$ 85����  � ��$ 22����  �@�OverridesDefaultStyle . ��  � ��8  ��  � �� �� .��� 8  $
 0.00Q�� $ Transparent��$
 0.70Q���  � �� �� " ��.R��� $��ButtonBorder��$��1q�8�� #��z��._�� .+��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  �@�Cursor$
 Hand���� 8   �@J�EffectP�  �@J�	IsFocused . . ��� 8   �@J�EffectP�  � �� . . ���  � �� �� .��� 8  $
 0.10Q�� $ Transparent��$
 0.70Q�P�  � {� .  . ��� 8   � ���� $ ButtonBorder��8   � ���� "  ��.���  � ��
 ���� ��  � ��8   ��  �@��
CaretBrush8  ��  � ��8  ��  � ��$ 4,1,1,1q���  � ��$ Center=���  � ��$ 12(���  � ��$ 22��% P�  � {� .  . ���  � ��8  ��  � ��8  �� " d�.R�� & �� �� $��20 �.+��� $' Border��$��2��$( 0��
������ 8��  $��1q��� $' Divider��$��0��$( 0��$��1q�
������ 8�� $��0,0,1,0q�F� $) Arrow��$��1��8�� $��Center=�$��Center=�=����        �    ��- � 	= ��[ � z �� � z     � 	=  	= 	$��0,0,2,0q� P�  � {� .  . ��� $ Border��8   � ���� $ Divider��8   � ���� 8   � ���� $ Arrow��8   � ���� " ��.R��� $* PART_ContentHost��|�.  #��z���� "  ��.���  �@J�SnapsToDevicePixels . ��  � ��8   ��  �@�OverridesDefaultStyle . ��  � ��$ 1q���  � �� �� " ��.R��� $��Border��$+ 2q�$��2q� . ._���  P�  �@��IsHighlighted . . ��� $ Border��8   � ���� $ Border�� � ��$ 2q�P�  � {� .  . ��� 8   � ���� "  ��.���  � ��8   ��  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � ��$
 Auto=���  � ��$
 Auto=���  � �� . ��  � ��$ 10����  � ��$ 20����  � ��$ 22����  � ��$ 12(���  � ��8  ��  � �� �� " ��.R�� .+�d� $��ToggleButton��8�� |�.  $, Press=�- �� $. IsDropDownOpen�$/ TwoWay=�0 �� *TemplatedParent+�� $��ContentSite�� .  #��z1 #��z2 #��z��$��5,3,25,3q�$��Center=�$
��Left=��� $3 PART_EditableTextBox��8�� 8�� $
��Left=�$��0,2,23,0q�|�. $y�Hidden=�#5 z4 � $��Popup��$��Bottom=�#��z6 7 . |�.  $��Slide=�.��� $��DropDown�� . #��z8 #��z9 .+��� $' DropDownBorder��8�� $��1q�8�� �� $��4,6,4,6q� . .���� : . $; 	Contained=� P�  �@��HasItems .  . ��� $ DropDownBorder�� � ��$ 95��P�  � {� .  . ��� 8   � ��P�  �@��
IsGrouping . . ���  � �� .  P� $< Popup�� �@�AllowsTransparency . . ��� $ DropDownBorder�� �@��CornerRadius$ 0���� $ DropDownBorder�� � ��$ 0,2,0,0q�P�  �@��
IsEditable . . ���  � �� .  �� $ PART_EditableTextBox�� � y�$ Visible=��� $ ContentSite�� � y�$ Hidden=���  � y�$ Visible=��� "  	 8=   �� "  
   ���� 8>   (��       *-+theme:ResourceKeys.GlyphNormalForegroundKey+)�� $> Transparent��(��       *.,theme:ResourceKeys.ButtonNormalBackgroundKey+)�� 8>  (��       */-theme:ResourceKeys.GlyphDisabledForegroundKey+)�� $> Transparent��(��       *1/theme:ResourceKeys.ControlDisabledBackgroundKey+)�� 8>  (��       *1/theme:ResourceKeys.ButtonDisabledOuterBorderKey+).���  � ��
 ���� ��  � ��8  ��  � ��8  ��  � ��$ 50����  � ��$ 22����  � ��$
 Left=�% P�  � {� .  . ���  � ��8  ��  � ��8  �� "     ���� 8>   (��       *-+theme:ResourceKeys.GlyphNormalForegroundKey+)�� $> Transparent��(��       *.,theme:ResourceKeys.ButtonNormalBackgroundKey+)�� 8>  (��       */-theme:ResourceKeys.GlyphDisabledForegroundKey+)�� $> Transparent��(��       *1/theme:ResourceKeys.ControlDisabledBackgroundKey+)�� 8>  (��       *1/theme:ResourceKeys.ButtonDisabledOuterBorderKey+).���  � ��
 ���� ��  � ��8  ��  � ��8  ��  � ��$ 50����  � ��$ 22����  � ��$
 Left=�% P�  � {� .  . ���  � ��8  ��  � ��8  �� "     ���� 8>   (��       *-+theme:ResourceKeys.GlyphNormalForegroundKey+)�� $> Transparent��(��       *.,theme:ResourceKeys.ButtonNormalBackgroundKey+)�� 8>  (��       */-theme:ResourceKeys.GlyphDisabledForegroundKey+)�� $> Transparent��(��       *1/theme:ResourceKeys.ControlDisabledBackgroundKey+)�� 8>  (��       *1/theme:ResourceKeys.ButtonDisabledOuterBorderKey+).���  � ��
 ���� ��  � ��8  ��  � ��8  ��  � ��$ 22����  � ��$
 Left=���  �@ AllowTextInput .  ��  �@ ShowDays .  % P�  � {� .  . ���  � ��8  ��  � ��8  �� "  ��.���  � ��$ 1����  � ��$ 0,4,0,4q���  � �� �� " ��.R��� $��1q����� #> �  �� " m�.R��� $' Border��$��2q�._�� .+��� $��Header����. � $? Popup��$��Bottom=�#��z@ 7 . |�.  $
��Fade=�.���� $' SubmenuBorder�� . $��1q�#���  ���� #> �  ._��� ��. #���  .���� : . $; Cycle=� P� " �@m�IsSuspendingPopupAnimation . . ��� $ Popup�� � ��$
 None=�P�  �@m�IsHighlighted . . ��� $ Border�� � ��
 ���� �� $ Border��# �   � ��P� $< Popup�� �@�AllowsTransparency . . ��� $ SubmenuBorder�� �@��CornerRadius$ 0,0,4,4���� $ SubmenuBorder�� �@��Padding$ 0,0,0,3q�P�  � {� .  . ���  � �� �� #> �  �� " m�.R��� $' Border��$��2q�._�� .+��� $��Header����.  P�  �@m�IsHighlighted . . ��� $ Border��# �   � ��P�  � {� .  . ���  � �� �� #> �  �� " m�.R��� $' Border��$��1q�$��2q�._�� & �� $
��Auto �$
A Icon���� $��* ��� $
��Auto �$A Shortcut���� $��13 �.+��� $
B Icon��$��5,5,10,5q�$��Center=�$
��Icon���� $' Check��$��13��$��13��$y�	Collapsed=�$��1q����� $	 0,0&�$	 0,1&���� � # �  $	 0.0Q�� # �  $	 1.0Q����� $	 0,0&�$	 0,1&���� � # �  � # �  $	 1.0Q�._�F� $) 	CheckMark��$��7��$��7��$y�Hidden=� .  $��2��+����        ���j ��j �    ��j ���j     	���� #> �  �� $B 
HeaderHost��$��1��$��Header����. $��Center=��� $C InputGestureText��$��2��#��zD $��Right=� P�  Z�  � ��P�  Z�  �@m�Icon. ��� $
 Icon�� � y�$ Hidden=�P�  �@m�	IsChecked . . ��� $ 	CheckMark�� � y�$ Visible=�P�  �@m�IsCheckable . . ��� $ Check�� � y�$ Visible=��� $
 Icon�� � y�$ Hidden=�P�  �@m�IsHighlighted . . ��� $ Border��# �   � ���� $ Border��# �   � ��P�  � {� .  . ���  � �� �� #> �  �� " m�.R��� $' Border��$��1q�$��2q�._�� & �� $
��Auto �$
A Icon���� $��* ��� $
��Auto �$A Shortcut���� $��13 �.+��� $
B Icon��$��5,5,10,5q�$��Center=�$
��Icon���� $B 
HeaderHost��$��1��$��Header����. $��Center=��� $C InputGestureText��$��2��#��zD $��Right=�F� $��3��$��Center=�$��Center=�"����        �    ��j � 	= �g5 	���� #> �  � $? Popup��$��Right=�$E -4��#��z@ 7 . |�.  $
��Fade=�.���� $' SubmenuBorder�� . #���  $��1q����� #> �  ._��� ��. #���  .���� : . $; Cycle=� P�  Z�  �@m�Icon. ��� $
 Icon�� � y�$ 	Collapsed=�P�  �@m�IsHighlighted . . ��� $ Border�� � �� �� $ 0.5,1&�$ 0.5,0&�.��� $ Transparent��$ 0Q�� # �  $ 1Q��� $ Border�� � �� �� $ 0.5,1&�$ 0.5,0&�.��� # �  $ 0Q�� $ Transparent��$ 1Q�P� $< Popup�� �@�AllowsTransparency . . ��� $ SubmenuBorder�� �@��CornerRadius$ 4���� $ SubmenuBorder�� �@��Padding$ 0,3,0,3q�P�  � {� .  . ���  � �� �� #> �  �� "  m�.���  �@�OverridesDefaultStyle . ��  � ��# �  % P�  �@m�Role$ TopLevelHeader=�. ���  � ��8   ��  �@�IsSharedSizeScope . P�  �@m�Role$ TopLevelItem=�. ���  � ��8  P�  �@m�Role$ SubmenuHeader=�. ���  � ��8  P�  �@m�Role$ SubmenuItem=�. ���  � ��8  P�  �@J�IsMouseOver . . ���  � ��# �  �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	J 1 2R��� "  ��.���  �@J�SnapsToDevicePixels . ��  � ��$	 4,1q���  � �� �� *HorizontalContentAlignment+0 �� "K ����  � �� �� *VerticalContentAlignment+0 �� "K ����  � ��
 ���� ��  � ��
 ���� ��  � ��$ 1q���  �@�FocusVisualStyle8   ��  � ��# �  ��  � �� �� " ��.R��� $' Bd��#��z��#��z��#��z��#+ z�� . $��4q�._��� #��z��# z #��z�� ]� L �� M �@J�IsMouseOverN . ./��� $ Bd��# �   � ���� $ Bd��# �   � ���� $ Bd�� � ��$ 1q�]� L �� M �@��IsSelectionActiveN .  �� M �@��
IsSelectedN . ./��� $ Bd��# �   � ���� $ Bd��# �   � ���� $ Bd�� � ��$ 1q�]� L �� M �@��IsSelectionActiveN . �� M �@��
IsSelectedN . ./��� $ Bd��# �   � ���� $ Bd��# �   � ���� $ Bd�� � ��$ 1q�P�  � {� .  . ��� $ Bd��# �   � ���� $	 0,0&�$	 0,1&���� � $
 #BBB��$	 0.0Q�� $
 #EEE��$	 0.1Q�� $
 #EEE��$	 0.9Q�� $
 #FFF��$	 1.0Q��� "  ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� �� " ��.R��� $��Border��$��1q�
������ 8��  $��1q�._�F� $��Arrow��$��Center=�$��Center=�8�� ���� $. Content�0 �� *TemplatedParent+ P�  � �� . . ��� $ Border��8   � ���� $ Arrow��8   � ��P�  � {� .  . ��� 8   � ���� "  ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " ��.R��� 
������ �� "  n�.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  � �� .  ��  � |� .  ��  � �� �� " n�.R��� #���  
������ $��1q��� " ��.R�� O �� $��18���� $��0.00001* ��� $��18��.+��� $��3��
������ #���  $��1q��� $��0��8��  $��18��$��ScrollBar.LineUpCommand��$��M 0 4 L 8 4 L 4 0 Z��]� $��
PART_Track��$��1����. P �� 8�� $��ScrollBar.PageUpCommand��Q n� 8�� $��1,0,1,0q�8�� 8�� R �� 8�� $��ScrollBar.PageDownCommand���� $��3��8�� $��18��$��ScrollBar.LineDownCommand��$��M 0 0 L 4 4 L 8 0 Z���� " ��.R�� & �� $��18���� $��0.00001* ��� $��18��.+��� $��3��
������ #���  $��1q��� $��0��8��  $��18��$��ScrollBar.LineLeftCommand��$��M 4 0 L 4 8 L 0 4 Z��]� $��
PART_Track��$��1����.  P �� 8�� $��ScrollBar.PageLeftCommand��Q n� 8�� $��0,1,0,1q�8�� 8�� R �� 8�� $ ��ScrollBar.PageRightCommand���� $��3��8�� $��18��$ ��ScrollBar.LineRightCommand��$��M 0 0 L 4 4 L 0 8 Z���� "  ��.���  �@J�SnapsToDevicePixels . ��  �@�OverridesDefaultStyle . ��  �@�ContextMenu �� $y�	Collapsed=�% P�  �@��Orientation$ 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 18����  � ��8   P�  �@��Orientation$ Vertical=�. ���  � ��$ 18����  � ��$
 Auto����  � ��8  �� "  ��.���  � �� �� " ��.R�� & �� �� $
��Auto �O �� �� $
��Auto �.+��� $��0���� $��PART_VerticalScrollBar��$��0��$��1��#T zS #V zU #X zW #y�zY �� $��PART_HorizontalScrollBar��$Z 
Horizontal=�$��1��$��0��#T z[ #V z\ #X z] #y�z^ �� $��1��$��1��
������ �� "  _�.���  �@_�HasDropShadow . ��  � ��$ 12(���  � ��$ 2q���  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$ 5q�