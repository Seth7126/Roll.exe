005A21E0    mov eax, dword ptr ss:[ebp-0x18]
005A21E3    and eax, 0x01
005A21E6    jz 0x005A21F8
005A21EC    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
005A21F0    lea ecx, ss:[ebp-0x14]
005A21F3    jmp 0x0048A3D0
005A21F8    ret
