@echo off
@echo packing standard units ...
@echo .
del ..\.nuget\artifacts\Arebis.UnitsAmounts.Standard.Units*.*
dotnet pack ..\src\libs\standard.units\Arebis.StandardUnits.csproj -c Release -o ..\.nuget\artifacts
pause