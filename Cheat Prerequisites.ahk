#SingleInstance force

Gui, Add, Button, x20 y20 w100 h50 gButton1, Visual-C
Gui, Add, Button, x140 y20 w100 h50 gButton2, DirectX
Gui, Add, Button, x20 y90 w100 h50 gButton3, Win update
Gui, Add, Button, x140 y90 w100 h50 gButton4, Nvidia
Gui, Add, Button, x80 y160 w100 h50 gButton5, Amd

Gui, Show, w255 h235, Cheat Prerequisites

Button1:
  if (A_GuiControl = gButton1)  ; Check if the clicked button is "Visual-C"
  {
    Run, https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/
  }
  return
 

Button2:
   Run, https://download.microsoft.com/download/1/7/1/1718CCC4-6315-4D8E-9543-8E28A4E18C4C/dxwebsetup.exe
    return

Button3:
    Run, "ms-settings:windowsupdate-action"
    return

Button4:
    Run, https://www.nvidia.com/Download/index.aspx
return

Button5:
   Run, https://www.amd.com/en/support/download/drivers.html
  return

GuiClose:
    ExitApp
return