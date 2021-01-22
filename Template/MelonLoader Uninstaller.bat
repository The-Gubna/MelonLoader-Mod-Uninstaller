::Phasmophobia Mod/MelonLoader Uninstaller v.1.?
::Made by Gubna#0001

::Replace the "G:\" part of each command line with whatever drive you have Phasmophobia saved on. Typically that is the "C:\" or "D:\" drive.
::Where ever you save your Steam games will be the drive letter to use

::After running the Uninstaller, go to Steam. Right-click Phasmophobia, select Manage.
::Go to "Local Files" and click "verify integrity  of game files"
::Once that runs, the game is ready to be played again

echo on
del G:\Steam\steamapps\common\Phasmophobia\SavedScreen0.png
del G:\Steam\steamapps\common\Phasmophobia\SavedScreen1.png
del G:\Steam\steamapps\common\Phasmophobia\SavedScreen2.png
del G:\Steam\steamapps\common\Phasmophobia\SavedScreen3.png
del G:\Steam\steamapps\common\Phasmophobia\SavedScreen4.png
del G:\Steam\steamapps\common\Phasmophobia\SavedScreen5.png
del G:\Steam\steamapps\common\Phasmophobia\bypass-log.txt
del G:\Steam\steamapps\common\Phasmophobia\GameAssembly.dll
del G:\Steam\steamapps\common\Phasmophobia\Bypass.dll
del G:\Steam\steamapps\common\Phasmophobia\PhasmoBypass.dll
del G:\Steam\steamapps\common\Phasmophobia\PhasBypass.dll
del G:\Steam\steamapps\common\Phasmophobia\PhasmophobiaBypass.dll
del G:\Steam\steamapps\common\Phasmophobia\UnityCrashHandler64.exe
del G:\Steam\steamapps\common\Phasmophobia\UnityPlayer.dll
del G:\Steam\steamapps\common\Phasmophobia\version.dll
rmdir G:\Steam\steamapps\common\Phasmophobia\Logs /s
rmdir G:\Steam\steamapps\common\Phasmophobia\MelonLoader /s
rmdir G:\Steam\steamapps\common\Phasmophobia\Mods /s
rmdir G:\Steam\steamapps\common\Phasmophobia\Plugins /s
rmdir G:\Steam\steamapps\common\Phasmophobia\UserData /s
echo off