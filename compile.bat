set TRG=ipl
asw -cpu z80undoc -g map %TRG%.z80
p2bin %TRG%.p -k -l 0 -r $-$

set TRG=subsys
asw -cpu z80undoc -g map %TRG%.z80
p2bin %TRG%.p -k -l 0 -r $-$

set TRG=iosys
asw -cpu z80undoc -g map %TRG%.z80
p2bin %TRG%.p -k -l 0 -r $-$

set TRG=$8400
asw -cpu z80undoc -g map %TRG%.z80
p2bin %TRG%.p -l 0 -r $-$
move /Y %TRG%.bin .\file\%TRG%.$$$

del *.map

udostool test2d.d88 ipl.bin -IPL
udostool test2d.d88 subsys.bin -SUB
udostool test2d.d88 iosys.bin -SYS
udostool test2d.d88 file
