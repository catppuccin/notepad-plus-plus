# Changing UI Colors

Notepad++ has limited support for customizing the UI elements.
Some elements are controlled by the Windows theme (menu dropdowns, scrollbars, etc.) and can't be changed.

You can theme the supported elements by modifying a line in the file `%AppData%/Notepad++/config.xml`.
Replace the line beginning with `<GUIConfig name="DarkMode">` with the desired flavor.

> [!NOTE]
> You cannot use Notepad++ to make this change, as it will overwrite any changes to `config.xml` when closing.

<details>
<summary>🌻 Latte</summary>

```xml
<GUIConfig name="DarkMode" enable="yes" colorTone="32" customColorTop="16118255" customColorMenuHotTrack="13418684" customColorActive="15722982" customColorMain="15261916" customColorError="3739602" customColorText="6901580" customColorDarkText="7823196" customColorDisabledText="8744812" customColorLinkText="16082462" customColorEdge="10588044" customColorHotEdge="9666428" customColorDisabledEdge="11575452" enableWindowsMode="no" darkThemeName="catppuccin-latte.xml" darkToolBarIconSet="2" darkTabIconSet="2" darkTabUseTheme="yes" lightThemeName="catppuccin-latte.xml" lightToolBarIconSet="4" lightTabIconSet="0" lightTabUseTheme="yes" />
```

</details>
<details>
<summary>🪴 Frappé</summary>

```xml
<GUIConfig name="DarkMode" enable="yes" colorTone="32" customColorTop="4600880" customColorMenuHotTrack="7165777" customColorActive="3943465" customColorMain="3417635" customColorError="8684263" customColorText="16109766" customColorDarkText="14860213" customColorDisabledText="13544869" customColorLinkText="15641228" customColorEdge="10980227" customColorHotEdge="12295316" customColorDisabledEdge="9730419" enableWindowsMode="no" darkThemeName="catppuccin-frappe.xml" darkToolBarIconSet="2" darkTabIconSet="2" darkTabUseTheme="yes" lightThemeName="catppuccin-frappe.xml" lightToolBarIconSet="4" lightTabIconSet="0" lightTabUseTheme="yes" />
```

</details>
<details>
<summary>🌺 Macchiato</summary>

```xml
<GUIConfig name="DarkMode" enable="yes" colorTone="32" customColorTop="3811108" customColorMenuHotTrack="6573385" customColorActive="3153950" customColorMain="2496792" customColorError="9865197" customColorText="16110538" customColorDarkText="14729400" customColorDisabledText="13348261" customColorLinkText="16035210" customColorEdge="10651520" customColorHotEdge="12032659" customColorDisabledEdge="9270126" enableWindowsMode="no" darkThemeName="catppuccin-macchiato.xml" darkToolBarIconSet="2" darkTabIconSet="2" darkTabUseTheme="yes" lightThemeName="catppuccin-macchiato.xml" lightToolBarIconSet="4" lightTabIconSet="0" lightTabUseTheme="yes" />
```

</details>
<details>
<summary>🌿 Mocha</summary>

```xml
<GUIConfig name="DarkMode" enable="yes" colorTone="32" customColorTop="3022366" customColorMenuHotTrack="5916485" customColorActive="2431000" customColorMain="1773841" customColorError="11045875" customColorText="16045773" customColorDarkText="14598842" customColorDisabledText="13151654" customColorLinkText="16430217" customColorEdge="10257535" customColorHotEdge="11704723" customColorDisabledEdge="8810604" enableWindowsMode="no" darkThemeName="catppuccin-mocha.xml" darkToolBarIconSet="2" darkTabIconSet="2" darkTabUseTheme="yes" lightThemeName="catppuccin-mocha.xml" lightToolBarIconSet="4" lightTabIconSet="0" lightTabUseTheme="yes" />
```

</details>

