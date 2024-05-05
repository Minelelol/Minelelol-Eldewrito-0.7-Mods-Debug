if exist "MOAR_Animation_for_Spartan.pak" (
    Type "applymodpak.cmds" | ..\..\Tagtool\TagTool.exe ..\..\..\maps\tags.dat
) else (
    Type "apply.cmds" | ..\..\Tagtool\TagTool.exe ..\..\..\maps\tags.dat
)
