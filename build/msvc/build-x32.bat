cd ../../../libs/boost/
bootstrap.bat
.\b2 address-model=32 -sBZIP2_SOURCE=%~dp0..\..\..\libs\bzip2   -sZLIB_SOURCE=%~dp0..\..\..\zlib  --prefix=..\..\build\libs\boost\ --exec-prefix=..\..\build\libs\boost\bin\x32\ --libdir=..\..\build\libs\boost\lib\x32\ --includedir=..\..\build\libs\boost\include\  --stagedir=..\..\build\libs\boost\stage\x32\ --build-dir=..\..\build\libs\boost\temp\ install
