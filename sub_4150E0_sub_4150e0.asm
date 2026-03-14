004150E0    mov eax, dword ptr ds:[0x0114E80C]
004150E5    xorps xmm0, xmm0
004150E8    mov dword ptr ds:[0x00639E8C], eax
004150ED    mov dword ptr ds:[0x00639EBC], 0x00
004150F7    mov dword ptr ds:[0x00639EC0], 0x01
00415101    lea ecx, ds:[eax+0x01]
00415104    mov dword ptr ds:[0x00639EC4], 0x04
0041510E    mov eax, dword ptr ds:[0x0114E808]
00415113    mov dword ptr ds:[0x00639E94], eax
00415118    lea eax, ds:[ecx+0x01]
0041511B    movups xmmword ptr ds:[0x00639EC8], xmm0
00415122    mov dword ptr ds:[0x00639ED8], 0x5B27A0
0041512C    mov dword ptr ds:[0x00639EF0], 0x5ECBC0
00415136    mov dword ptr ds:[0x00639EDC], ecx
0041513C    mov dword ptr ds:[0x0114E80C], eax
00415141    mov dword ptr ds:[0x00639EE4], 0x639E88
0041514B    mov dword ptr ds:[0x0114E808], 0x639ED8
00415155    mov dword ptr ds:[0x00639EF4], 0x5ECBD4
0041515F    mov dword ptr ds:[0x00639EF8], 0x5B2591
00415169    mov dword ptr ds:[0x00639EFC], 0x5ECBE8
00415173    mov dword ptr ds:[0x00639F00], 0x5ECCE0
0041517D    mov dword ptr ds:[0x00639F04], 0x5ECD20
00415187    mov dword ptr ds:[0x00639F08], 0x5ECD74
00415191    mov dword ptr ds:[0x00639F0C], 0x00
0041519B    ret
