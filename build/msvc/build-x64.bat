cd ../../../libs/boost/
bootstrap.bat
.\b2 address-model=64 -sBZIP2_SOURCE=%~dp0..\..\libs\bzip2   -sZLIB_SOURCE=%~dp0..\..\libs\zlib  --prefix=..\..\ --exec-prefix=..\..\bin\x64\ --libdir=..\..\lib\x64\ --includedir=..\..\include\  --stagedir=..\..\build\stage\x64\ --build-dir=..\..\build\obj\x64 install
