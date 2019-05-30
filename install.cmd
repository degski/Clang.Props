@ xcopy *.props "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\Microsoft\VC\v160\" /S /Q /K /Y > NUL
@ xcopy *.targets "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\Microsoft\VC\v160\" /S /Q /K /Y > NUL
@ if exist "C:\Program Files\LLVM\msbuild-bin" (rmdir /S /Q "C:\Program Files\LLVM\msbuild-bin")
@ md "C:\Program Files\LLVM\msbuild-bin"
@ copy "C:\Program Files\LLVM\bin\clang++.exe" "C:\Program Files\LLVM\msbuild-bin\cl.exe" > NUL
