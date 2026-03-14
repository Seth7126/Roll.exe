0059E470    mov eax, dword ptr ss:[ebp-0x18]
0059E473    and eax, 0x01
0059E476    jz 0x0059E488
0059E47C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0059E480    mov ecx, dword ptr ss:[ebp-0x14]
0059E483    jmp 0x0048A3D0
0059E488    ret
