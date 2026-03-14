0059FEC8    mov eax, dword ptr ss:[ebp-0x14]
0059FECB    and eax, 0x01
0059FECE    jz 0x0059FEE0
0059FED4    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059FED8    mov ecx, dword ptr ss:[ebp-0x18]
0059FEDB    jmp 0x0048A3D0
0059FEE0    ret
