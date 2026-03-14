0042E100    cmp edx, 0x01
0042E103    jnz 0x0042E120
0042E105    mov eax, dword ptr ds:[0x006CFE98]
0042E10A    lea eax, ds:[ecx+eax*4]
0042E10D    cmp eax, dword ptr ds:[0x006D00A0]
0042E113    jl 0x0042E118
0042E115    xor eax, eax
0042E117    ret
0042E118    mov eax, dword ptr ds:[eax*4+0x6CFFA0]
0042E11F    ret
0042E120    mov eax, dword ptr ds:[0x006CFE94]
0042E125    lea eax, ds:[ecx+eax*4]
0042E128    cmp eax, dword ptr ds:[0x006CFF9C]
0042E12E    jnl 0x0042E115
0042E130    mov eax, dword ptr ds:[eax*4+0x6CFE9C]
0042E137    ret
