0059E2A0    mov eax, dword ptr ss:[ebp-0x14]
0059E2A3    and eax, 0x01
0059E2A6    jz 0x0059E2B8
0059E2AC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059E2B0    mov ecx, dword ptr ss:[ebp-0x18]
0059E2B3    jmp 0x0048A3D0
0059E2B8    ret
