# PianoFromAboveVIZ-modded
A modification of khang06's PFAVIZ. 

original repo: https://github.com/khang06/PianoFromAbove

![image](https://user-images.githubusercontent.com/107282563/213914541-30ec9f4c-08b9-41a8-811d-0616b43f2870.png)

## What has been tweaked: 
1. Added new items in stats display at the right top corner. 
2. NEW: Phigros style scoreing system! 
3. Very detailed debug information showing when the option is checked. 
4. UI and Accelerators tweak, more user friendly. 
5. Make FFmpeg mode fully automatic, no need for complex command typing in the command line! 

#### Hope you like my work! :)

## FAQ:
#### You removed many useful accelators like Ctrl+O and others, I still need them! 

#### Answer: 
Try adding them yourself using resource hacker. (Download: http://angusj.com/resourcehacker/)

Open the executable file with resource hacker and go to accelerators.

![image](https://user-images.githubusercontent.com/107282563/213915043-c289d4a2-915b-4363-8f8c-0a195f529678.png)

Now you can add new accelerators by editing the text on the right side: 


Reminder: Never add anything beyond the "}" symbol!!! 

![image](https://user-images.githubusercontent.com/107282563/213915285-dbd26295-cd8f-47c1-aa3e-5c19e6694a6e.png)
![image](https://user-images.githubusercontent.com/107282563/213915363-5758d22f-6038-4bb9-98b7-98b6ac0823cb.png)


#### Here's a list of available functions and their matching ID: 
```
ID_PLAY_PLAY                    40005
ID_PLAY_PLAYPAUSE               40045
ID_PLAY_PAUSE                   40056
ID_PLAY_STOP                    40057
ID_PLAY_SKIPFWD                 40006
ID_PLAY_SKIPBACK                40007
ID_PLAY_INCREASERATE            40008
ID_PLAY_DECREASERATE            40009
ID_PLAY_RESETRATE               40010
ID_PLAY_NRESET                  40162
ID_PLAY_NSLOWER                 40164
ID_PLAY_NFASTER                 40166
ID_PLAY_VOLUMEDOWN              40040
ID_PLAY_VOLUMEUP                40043
ID_PLAY_MUTE                    40044
ID_OPTIONS_PREFERENCES          40023
ID_FILE_PRACTICESONGCUSTOM      40158
ID_FILE_CLOSEFILE               40070
ID_VIEW_KEYBOARD                40079
ID_VIEW_FULLSCREEN              40080
ID_VIEW_PLAYBACK                40081
ID_VIEW_CONTROLS                40084
ID_VIEW_NOFULLSCREEN            40094
ID_VIEW_ALWAYSONTOP             40096
ID_VIEW_RESETDEVICE             40100
ID_VIEW_MOVEANDZOOM             40109
ID_VIEW_RESETMOVEANDZOOM        40115
ID_HELP_ABOUT                   40152
ID_VIEW_SETWINDOWSIZE           40173
```

#### For example: 
To assign an accelerator for open file, add "VK_O, 40158, CONTROL, VIRTKEY" to the last line. (don't include the quotation marks! )

To assign an accelerator for close file, add "VK_W, 40070, ALT, VIRTKEY" to the last line. 

(Ctrl+W has already been used for another option, so you have to assign Alt+W or other keys for close file instead. )
####.

#### Where's the show custom keys function? 
#### Answer: 
It's gone, use move and zoom instead. 

Because very few people use that thing in black midi. 
####.

#### Can I have the modified source code? 
#### Answer: 
It's not accessible publicly, if you need it please contact me through email: happy_mimimix@163.com
####.

#### The note count become inaccurate when skipping! 
#### Answer: 
Known issue, currently no fixes are available. 

You must play the song all the way to the end without skipping to get accurate note count. 
####.
#### Future updates? 
#### Answer:
This project will not be updating very frequently, unless very critical bugs are found. 
####.
####.

## Project changelog: 
2023/01/22 v1.3.4 Initial release. 
