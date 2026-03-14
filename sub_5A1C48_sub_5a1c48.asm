005A1C48    mov eax, dword ptr ss:[ebp-0x20]
005A1C4B    and eax, 0x01
005A1C4E    jz 0x005A1C60
005A1C54    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
005A1C58    lea ecx, ss:[ebp-0x10]
005A1C5B    jmp 0x0048A3D0
005A1C60    ret
