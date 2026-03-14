00454600    mov eax, dword ptr ds:[ecx+0x18]
00454603    mov edx, dword ptr ds:[ecx+0x2C]
00454606    cmp eax, 0xFFFFFFFF
00454609    jnz 0x0045463D
0045460B    cmp edx, eax
0045460D    jz 0x00454620
0045460F    push 0x5E41CC
00454614    push 0x9A6
00454619    mov ecx, 0x5E41D8
0045461E    jmp 0x00454665
00454620    cmp dword ptr ds:[ecx+0x10], 0x10
00454624    jz 0x00454637
00454626    push 0x5E41CC
0045462B    push 0x9A7
00454630    mov ecx, 0x5E41EC
00454635    jmp 0x00454665
00454637    mov eax, 0x62D6C0
0045463C    ret
0045463D    test edx, edx
0045463F    jns 0x00454652
00454641    push 0x5E41CC
00454646    push 0x9AC
0045464B    mov ecx, 0x5E4208
00454650    jmp 0x00454665
00454652    test eax, eax
00454654    jns 0x00454688
00454656    push 0x5E41CC
0045465B    push 0x9AD
00454660    mov ecx, 0x5E421C
00454665    push 0x5E3E40
0045466A    mov edx, 0x5B2591
0045466F    call 0x00489550
00454674    add esp, 0x0C
00454677    call dword ptr ds:[0x005A422C]
0045467D    cmp eax, 0x01
00454680    jnz 0x00454683
00454682    int3
00454683    jmp 0x00489700
00454688    lea eax, ds:[eax+eax*4]
0045468B    lea eax, ds:[edx+eax*8]
0045468E    lea eax, ds:[eax*4+0x62D3A0]
00454695    ret
