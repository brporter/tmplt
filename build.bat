@echo off

IF NOT EXIST build MKDIR build

pushd build
cmake ..
msbuild qcmake.sln
popd