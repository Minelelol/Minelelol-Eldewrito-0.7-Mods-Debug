if exist "REVAMPED_MOAR_Animation.pak" (
    Type "applymodpak.cmds" | ..\..\Tagtool\TagTool.exe ..\..\..\maps\tags.dat
) else (
    Type "apply.cmds" | ..\..\Tagtool\TagTool.exe ..\..\..\maps\tags.dat
)
