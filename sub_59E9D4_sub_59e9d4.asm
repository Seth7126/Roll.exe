0059E9D4    mov eax, dword ptr ss:[ebp-0x3C]
0059E9D7    and eax, 0x400000
0059E9DC    jz 0x0059E9F1
0059E9E2    and dword ptr ss:[ebp-0x3C], 0xFFBFFFFF
0059E9E9    lea ecx, ss:[ebp-0x54]
0059E9EC    jmp 0x0048A3D0
0059E9F1    ret
