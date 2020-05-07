@echo off 
:begin
node bot.js
timeout 10
echo resuming horde-bot...
goto begin
