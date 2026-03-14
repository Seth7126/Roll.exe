005A2670    mov eax, dword ptr ss:[ebp-0x14]
005A2673    and eax, 0x10
005A2676    jz 0x005A2688
005A267C    and dword ptr ss:[ebp-0x14], 0xFFFFFFEF
005A2680    lea ecx, ss:[ebp-0x2C]
005A2683    jmp 0x0048A3D0
005A2688    ret
