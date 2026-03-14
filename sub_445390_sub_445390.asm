00445390    mov eax, dword ptr ds:[ecx]
00445392    xor edx, edx
00445394    mov ecx, dword ptr ds:[eax+0x34]
00445397    test ecx, ecx
00445399    jle 0x004453AD
0044539B    add eax, 0x38
0044539E    nop
004453A0    cmp dword ptr ds:[eax], 0x00
004453A3    jz 0x004453B0
004453A5    inc edx
004453A6    add eax, 0x0C
004453A9    cmp edx, ecx
004453AB    jl 0x004453A0
004453AD    xor eax, eax
004453AF    ret
004453B0    mov eax, 0x01
004453B5    ret
