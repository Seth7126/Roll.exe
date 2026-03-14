005A0198    mov eax, dword ptr ss:[ebp-0x14]
005A019B    and eax, 0x01
005A019E    jz 0x005A01B0
005A01A4    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
005A01A8    mov ecx, dword ptr ss:[ebp-0x1C]
005A01AB    jmp 0x0048A3D0
005A01B0    ret
