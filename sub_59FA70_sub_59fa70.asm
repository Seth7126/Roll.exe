0059FA70    mov eax, dword ptr ss:[ebp-0x14]
0059FA73    and eax, 0x01
0059FA76    jz 0x0059FA88
0059FA7C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059FA80    mov ecx, dword ptr ss:[ebp-0x18]
0059FA83    jmp 0x0048A3D0
0059FA88    ret
