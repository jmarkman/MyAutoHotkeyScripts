^#b::
btSettings = ms-settings:bluetooth

Process, Exist, SystemSettings.exe
If ErrorLevel <> 0
    return
Else
    run, %btSettings%
return