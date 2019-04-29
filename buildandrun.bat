@echo off

echo Building then running the Outline Client...

yarn do src/electron/build

C:\Projects\Verbraucherschutzt\outline-client\node_modules\electron\dist\electron.exe .
