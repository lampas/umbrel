#!/usr/bin/env sh

printf "%s" "$APP_PASSWORD" > /home/passwd

/usr/share/dotnet/dotnet Lampac.dll
