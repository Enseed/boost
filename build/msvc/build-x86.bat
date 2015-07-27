pushd .
cd ../../libs/boost/
REM bootstrap.bat
.\b2 address-model=32 -sBZIP2_SOURCE=%~dp0..\..\libs\bzip2   -sZLIB_SOURCE=%~dp0..\..\libs\zlib  --prefix=..\..\ --exec-prefix=..\..\bin\x86\ --libdir=..\..\lib\x86\ --includedir=..\..\include\  --stagedir=..\..\build\stage\x86\ --build-dir=..\..\build\obj\x86\ variant=release link=static threading=multi runtime-link=shared
.\b2 address-model=32 -sBZIP2_SOURCE=%~dp0..\..\libs\bzip2   -sZLIB_SOURCE=%~dp0..\..\libs\zlib  --prefix=..\..\ --exec-prefix=..\..\bin\x86\ --libdir=..\..\lib\x86\ --includedir=..\..\include\  --stagedir=..\..\build\stage\x86\ --build-dir=..\..\build\obj\x86\ variant=release link=static threading=multi runtime-link=shared install
popd
