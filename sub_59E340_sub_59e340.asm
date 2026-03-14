0059E340    mov eax, dword ptr ss:[ebp-0x14]
0059E343    and eax, 0x01
0059E346    jz 0x0059E358
0059E34C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059E350    mov ecx, dword ptr ss:[ebp-0x18]
0059E353    jmp 0x0048A3D0
0059E358    ret
