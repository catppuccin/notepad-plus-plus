# Changing UI Colors

Notepad++ has limited support for customizing the UI elements.
Some elements are controlled by the Windows theme (menu dropdowns, scrollbars, etc.) and can't be changed.

Some aspects of the color theme can optionally be enabled in the UI settings dialog:
- Preferences > Editing 1
  - Apply custom color to selected text foreground
- Preferences > Editing 2
  - EOL (CRLF) > Custom Color
  - Non-Printing Characters > Appearance > Custom Color
  - Non-Printing Characters > Apply Appearance to C0, C1, EOL
- Preferences > Toolbar > Pick an icon theme
  - Pick "Complete" or "Partial" Colorization
  - Color choice > Custom
- Preferences > Margins/Border/Edge > Pick what you like

You can theme the UI elements by modifying a line in the config file (Default: `%AppData%/Notepad++/config.xml`)

Replace the line beginning with `<GUIConfig name="DarkMode" ...>` with the desired flavor.

Some options may not be available in older versions of Notepad++. If you recently updated, add this line to the config again, as older versions will delete unused properties.

> [!WARNING]
> You cannot use Notepad++ to make this change, as it will overwrite any changes to `config.xml` when closing.

<details>
<summary>🌻 Latte</summary>

```xml
<GUIConfig name="DarkMode" enable="yes" colorTone="32" customColorTop="16118255" customColorMenuHotTrack="13418684" customColorActive="15722982" customColorMain="15261916" customColorError="3739602" customColorText="6901580" customColorDarkText="7823196" customColorDisabledText="8744812" customColorLinkText="16082462" customColorEdge="10588044" customColorHotEdge="9666428" customColorDisabledEdge="11575452" enableWindowsMode="no" darkThemeName="catppuccin-latte.xml" darkToolBarIconSet="0" darkTbFluentColor="9" darkTbFluentCustomColor="16082462" darkTbFluentMono="yes" darkTabIconSet="2" darkTabUseTheme="yes" lightThemeName="catppuccin-latte.xml" lightToolBarIconSet="0" lightTbFluentColor="9" lightTbFluentCustomColor="16082462" lightTbFluentMono="no" lightTabIconSet="2" lightTabUseTheme="yes" />
```

</details>
<details>
<summary>🪴 Frappé</summary>

```xml
<GUIConfig name="DarkMode" enable="yes" colorTone="32" customColorTop="4600880" customColorMenuHotTrack="7165777" customColorActive="3943465" customColorMain="3417635" customColorError="8684263" customColorText="16109766" customColorDarkText="14860213" customColorDisabledText="13544869" customColorLinkText="15641228" customColorEdge="10980227" customColorHotEdge="12295316" customColorDisabledEdge="9730419" enableWindowsMode="no" darkThemeName="catppuccin-frappe.xml" darkToolBarIconSet="0" darkTbFluentColor="9" darkTbFluentCustomColor="15641228" darkTbFluentMono="no" darkTabIconSet="2" darkTabUseTheme="yes" lightThemeName="catppuccin-frappe.xml" lightToolBarIconSet="0" lightTbFluentColor="9" lightTbFluentCustomColor="16082462" lightTbFluentMono="no" lightTabIconSet="2" lightTabUseTheme="yes" />
```

</details>
<details>
<summary>🌺 Macchiato</summary>

```xml
<GUIConfig name="DarkMode" enable="yes" colorTone="32" customColorTop="3811108" customColorMenuHotTrack="6573385" customColorActive="3153950" customColorMain="2496792" customColorError="9865197" customColorText="16110538" customColorDarkText="14729400" customColorDisabledText="13348261" customColorLinkText="16035210" customColorEdge="10651520" customColorHotEdge="12032659" customColorDisabledEdge="9270126" enableWindowsMode="no" darkThemeName="catppuccin-macchiato.xml" darkToolBarIconSet="0" darkTbFluentColor="9" darkTbFluentCustomColor="16035210" darkTbFluentMono="no" darkTabIconSet="2" darkTabUseTheme="yes" lightThemeName="catppuccin-macchiato.xml" lightToolBarIconSet="0" lightTbFluentColor="9" lightTbFluentCustomColor="16082462" lightTbFluentMono="no" lightTabIconSet="2" lightTabUseTheme="yes" />
```

</details>
<details>
<summary>🌿 Mocha</summary>

```xml
<GUIConfig name="DarkMode" enable="yes" colorTone="32" customColorTop="3022366" customColorMenuHotTrack="5916485" customColorActive="2431000" customColorMain="1773841" customColorError="11045875" customColorText="16045773" customColorDarkText="14598842" customColorDisabledText="13151654" customColorLinkText="16430217" customColorEdge="10257535" customColorHotEdge="11704723" customColorDisabledEdge="8810604" enableWindowsMode="no" darkThemeName="catppuccin-mocha.xml" darkToolBarIconSet="0" darkTbFluentColor="9" darkTbFluentCustomColor="16430217" darkTbFluentMono="no" darkTabIconSet="2" darkTabUseTheme="yes" lightThemeName="catppuccin-mocha.xml" lightToolBarIconSet="0" lightTbFluentColor="9" lightTbFluentCustomColor="16082462" lightTbFluentMono="no" lightTabIconSet="2" lightTabUseTheme="yes" />
```

</details>

