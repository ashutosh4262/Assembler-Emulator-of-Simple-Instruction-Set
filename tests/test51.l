00000000 0000010d call calc
00000001 00000012 HALT
00000002 00000003 calc:   stl 0
00000003 00000c00 ldc var
00000004 00000004 ldnl 0
00000005 00000200 ldc 2
00000006 00000008 shl
00000007 00000301 adc cnst
00000008 00000d00 ldc res
00000009 00000005 stnl 0
0000000a 00000002 ldl 0
0000000b 0000000e return
0000000c 00000213 var: data 2
0000000d 00000013 res: data 0
0000000e 00000314 cnst: SET 3