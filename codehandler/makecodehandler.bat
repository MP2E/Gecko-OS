C:\devkitPro\devkitPPC\bin\powerpc-gekko-gcc.exe -nostartfiles -nodefaultlibs -Wl,-Ttext,0x80001800 -o codehandler.elf codehandler.s
C:\devkitPro\devkitPPC\bin\powerpc-gekko-strip.exe --strip-debug --strip-all --discard-all -o codehandlers.elf -F elf32-powerpc codehandler.elf
C:\devkitPro\devkitPPC\bin\powerpc-gekko-objcopy.exe -I elf32-powerpc -O binary codehandlers.elf codehandler.bin
raw2c codehandler.bin
del *.elf
pause 