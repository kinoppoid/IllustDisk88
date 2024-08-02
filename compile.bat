set TRG=ipl
asl -cpu z80undoc -g map %TRG%.z80
p2bin %TRG%.p -k -l 0 -r $-$

set TRG=subsys
asl -cpu z80undoc -g map %TRG%.z80
p2bin %TRG%.p -k -l 0 -r $-$

set TRG=iosys
asl -cpu z80undoc -g map %TRG%.z80
p2bin %TRG%.p -k -l 0 -r $-$

set TRG=$8400
asl -cpu z80undoc -g map %TRG%.z80
p2bin %TRG%.p -l 0 -r $-$
move /Y %TRG%.bin .\file\%TRG%.$$$

del *.map
del test2d.d88
udostool test2d.d88 -2D
udostool test2d.d88 ipl.bin -IPL
udostool test2d.d88 subsys.bin -SUB
udostool test2d.d88 iosys.bin -SYS
udostool test2d.d88 file
