cd ../../../libs/boost/
bootstrap.bat
.\b2 address-model=64 -sBZIP2_SOURCE=%~dp0..\..\..\libs\bzip2   -sZLIB_SOURCE=%~dp0..\..\..\zlib  --prefix=..\..\build\libs\boost\ --exec-prefix=..\..\build\libs\boost\bin\x64\ --libdir=..\..\build\libs\boost\lib\x64\ --includedir=..\..\build\libs\boost\include\  --stagedir=..\..\build\libs\boost\stage\x64\ --build-dir=..\..\build\libs\boost\temp\ install
