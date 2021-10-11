mzdrawgen.exe --binary --no-color DRAMTester_screen0.0
mzdrawgen.exe --binary --no-color DRAMTester_screen0.1
mzdrawgen.exe --binary --no-color DRAMTester_screen1.0
zx0 -f DRAMTester_screen0.0.bin DRAMTester_screen0.0.zx0
zx0 -f DRAMTester_screen0.1.bin DRAMTester_screen0.1.zx0
zx0 -f DRAMTester_screen1.0.bin DRAMTester_screen1.0.zx0
pause
