#!/bin/sh -l

sh -c "dotnet nuget push $* -k $NUGET_KEY -s https://www.nuget.org/api/v2/package"
