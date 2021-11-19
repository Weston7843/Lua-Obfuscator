type Script.lua > Script.lua
cd Script.lua
dotnet "IronBrew2 CLI.dll" "input.txt"
cd ../..
luac Ironbrew/netcoreapp2.0/out.lua
lua Main.lua
pause
