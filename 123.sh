#!/bin/sh

clear

echo ""
echo "---------------------------------------------------------------"
echo '   __  __ _                         _______          _        '
echo '  |  \/  (_)        _              |__   __|        | |       '





## Check The Router Hardware Model 
model=$(cat /proc/xiaoqiang/model)

if [ "$model" == "R3" -o ];then
	echo "本工具箱作折腾、学习、研究之用，请勿用于非法用途，对路由器安全有高要求的请不要安装！"
else
	echo "对不起，本工具箱暂时只支持小米R1D,R2D,R3,Mini路由器。"
	exit
fi 


echo -n "[按任意键继续，按Ctrl+C 退出安装]:"

read continue
