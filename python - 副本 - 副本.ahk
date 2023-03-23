











global delt1:=0.7
global Netdelay:=1300        ; 不写global, 函数穿透不进去

global  sousuo="www.baidu.com"




 


#HotkeyInterval 100  ; 这是默认值 (毫秒).






;这种全局定义要写在所有代码的前面才能让所有代码起作用.
#IfWinNotActive  ahk_group game
SetCapsLockState , AlwaysOff
SetNumlockState, AlwaysOn
GroupAdd, DisableBracketAuto , PyCharm   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , 牛客网   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , IDEA   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , GoLand   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Android Studio   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Xshell   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Evaluate   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , SunAwtFrame   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , rider   ;注意这种语句要放最前面才起作用
;GroupAdd, DisableBracketAuto , wpf   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , 微信开发者工具   ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , CLion    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , clion64    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , vscode    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Visual Studio Code    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto ,SunAwtFrame;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , clion    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , .cpp    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , .c    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , VNC    ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , bash      ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , cmd      ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Postman      ;注意这种语句要放最前面才起作用
GroupAdd, DisableBracketAuto , Microsoft Visual Studio      ;注意这种语句要放最前面才起作用
;GroupAdd, DisableBracketAuto , @      ;注意这种语句要放最前面才起作用


GroupAdd, docker , Xshell    ;注意这种语句要放最前面才起作用
GroupAdd, docker , cmd    ;注意这种语句要放最前面才起作用
GroupAdd, docker , bash    ;注意这种语句要放最前面才起作用


GroupAdd, CopyEnable , Xshell    ;注意这种语句要放最前面才起作用
;GroupAdd, CopyEnable , VNC    ;注意这种语句要放最前面才起作用
GroupAdd, CopyEnable , cmd    ;注意这种语句要放最前面才起作用
GroupAdd, CopyEnable , bash      ;注意这种语句要放最前面才起作用
;GroupAdd, CopyEnable , Chrome      ;注意这种语句要放最前面才起作用
;GroupAdd, CopyEnable , PyCharm      ;注意这种语句要放最前面才起作用
GroupAdd, game , ahk_exe SC2_x64.exe      ;注意这种语句要放最前面才起作用
GroupAdd, game , Warcraft      ;注意这种语句要放最前面才起作用
GroupAdd, game , Dota 2      ;注意这种语句要放最前面才起作用
GroupAdd, game , ahk_exe ComeOn.exe      ;注意这种语句要放最前面才起作用=================我们禁止游戏里面的ctrl+shift切输入法.
;GroupAdd, game , SC2_x64      ;注意这种语句要放最前面才起作用


GroupAdd, game , daojian.exe      ;注
GroupAdd, game , ahk_exe NINJA GAIDEN 3 Razor's Edge.exe      ;注
;GroupAdd, game , notepad++.exe      ;注












SetTitleMatchMode, 2

SetTitleMatchMode, slow


#IfWinActive  ahk_group game

^LShift::return
#IfWinActive  ahk_group game
LWin::return
















#IfWinNotActive  ahk_group game

CapsLock & r::send return{space}

#IfWinNotActive  ahk_group game
CapsLock & 7::send ^{Backspace}
CapsLock & 8::send ^{del}



; 对于c语言做支持 补充->符号



CapsLock & 4::send ->



/*

$F8::
while 1  ; 当 F1 键实际被按住时.
{
sleep 8000 
    Click
	sleep 300
	click
}
return















































;写人族暴兵,配合keyrate软件,光速输入.



;鼠标侧键暴兵按起来最方便,用来爆mm ,上面是光头,下面是枪兵.
#IFWinActive ahk_exe SC2_x64.exe


XButton1::   ;鼠标辅助下面那个按钮
SendInput, 3adadaddaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
Send, {1}
return 

#IFWinActive ahk_exe SC2_x64.exe


XButton2::  ;鼠标辅助上面那个
SendInput, 3aadddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd
Send, {1}
return 




F5:: ;爆坦克mm维京   打人族用这个



SendInput, {3}
SendInput, {tab 2}
SendInput, ddvvv
SendInput, {tab 2}
SendInput, sss
SendInput, {tab 2}
SendInput, adadadaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa



Send, {1}



return 


;F6 4个地雷mm不对. 打虫族用这个.
#IFWinActive ahk_exe SC2_x64.exe    


F6::
SendInput, {3}
SendInput, {tab 2}
SendInput, dd
SendInput, {tab 2}
SendInput, dddd
SendInput, {tab 2}
SendInput, adadadaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa



Send, {1}



return 






F7:: ;爆mm维京解放   打神族用这个.



SendInput, {3}
SendInput, {tab 2}
SendInput, ddvvvfff
SendInput, {tab 2}

SendInput, {tab 2}
SendInput, adaddaadadadadadadadadadadadadaddaaaadaadadadadadddaaddddddddddd



Send, {1}



return 






;中的选中空闲农民设置为空格.
#IFWinActive ahk_exe SC2_x64.exe       


$Space::



Send, ^{space}



return 

;这个按键可以一键反切,可以直接选中mm部队中的地雷. 输入 1 cap d 即可瞬间地雷全埋
Capslock::

Send, +{Tab}
return 




*/














/*===================人族快捷键都放这里.
*/



/*==================虫族快捷键都放这里.
;=============虫族快捷键放这里.===开始.
*/
;这个快捷键是把所有的基地和科技建筑都编入4.这样我们方便按4查看所有科技的升级情况.
#IFWinActive ahk_exe SC2_x64.exe




Capslock::    ;把建筑都编入4编队方便控制升级进程
MouseClick, left,,,2,0   ;最后一个参数0表示用最快速度.
Send, +{4}
return 

g::           ;一键买农民.替代4sd. 基地编入4里面.
   ;最后一个参数0表示用最快速度.
Send, 4sd
return 




;注卵的.;女王站基地附近即可. 按住就是不停注卵, 点一下就是注卵一个基地.


#IFWinActive ahk_exe SC2_x64.exe
XButton2::

Loop
{
    Sleep, 10
    if !GetKeyState("XButton2", "P")  ; The key has been released, so break out of the loop.
        break
    Send, {backspace}

	MouseClickDrag, left,  A_ScreenWidth/2-300, A_ScreenHeight/2 -300, A_ScreenWidth/2+300,  A_ScreenHeight/2 +300 ,0

	Send, {v}

	MouseClick, left,  A_ScreenWidth/2  , A_ScreenHeight/2 -10,1,0  ;居中点一下
	
}
Send, 11
return
























#IFWinActive ahk_exe SC2_x64.exe


XButton1::


Loop
{
    Sleep, 10
    if !GetKeyState("XButton1", "P")  ; The key has been released, so break out of the loop.
        break
    Send, {backspace}

	MouseClickDrag, left,  A_ScreenWidth/2-300, A_ScreenHeight/2 -300, A_ScreenWidth/2+300,  A_ScreenHeight/2 +300 ,0

	Send, {v}

	MouseClick, left,  A_ScreenWidth/2  , A_ScreenHeight/2 -10,1,0  ;居中点一下
	
}
Send, 11
return 







#IFWinActive ahk_exe SC2_x64.exe

;一键注卵3个基地.
F5::


Send, {backspace}

MouseClickDrag, left,  A_ScreenWidth/2-300, A_ScreenHeight/2 -300, A_ScreenWidth/2+300,  A_ScreenHeight/2 +300 ,0

Send, {v}

MouseClick, left,  A_ScreenWidth/2  , A_ScreenHeight/2 -10,1,0  ;居中点一下
Send, {backspace}

MouseClickDrag, left,  A_ScreenWidth/2-300, A_ScreenHeight/2 -300, A_ScreenWidth/2+300,  A_ScreenHeight/2 +300 ,0

Send, {v}

MouseClick, left,  A_ScreenWidth/2  , A_ScreenHeight/2 -10,1,0  ;居中点一下
Send, {backspace}

MouseClickDrag, left,  A_ScreenWidth/2-300, A_ScreenHeight/2 -300, A_ScreenWidth/2+300,  A_ScreenHeight/2 +300 ,0

Send, {v}

MouseClick, left,  A_ScreenWidth/2  , A_ScreenHeight/2 -10,1,0  ;居中点一下






Send, 11
return 



;中的选中空闲农民设置为空格.游戏快捷键设置.
#IFWinActive ahk_exe SC2_x64.exe       


$Space::
 


Send, ^{space}



return 











;结束虫族代码!!!!!!!!!!!!!!!!































