sudo killall -9 dotnet
nohup dotnet /home/ec2-user/RoundTheCode.FrontEndPostApi/build_output/RoundTheCode.FrontEndPostApi.dll &>/dev/null &
