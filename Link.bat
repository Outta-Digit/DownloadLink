
::把你的MydirPath裡的Arduino換成你的課程
::把git clone 網址換成你的網址



@echo off
set MydirPath="C:\Ian\Outta-Digit\Arduino"



IF EXIST %MydirPath% (
    
    cd %MydirPath%

    git clone https://github.com/Outta-Digit/Arduino-Lession01-Buzzer.git


) ELSE (

    md %MydirPath%
    cd %MydirPath%

    git clone https://github.com/Outta-Digit/Arduino-Lession01-Buzzer.git
    

)

echo "下載完畢，請關閉視窗"
pause


