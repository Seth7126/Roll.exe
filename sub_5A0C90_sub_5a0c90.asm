005A0C90    mov eax, dword ptr ss:[ebp-0x1C]
005A0C93    and eax, 0x01
005A0C96    jz 0x005A0CA8
005A0C9C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
005A0CA0    mov ecx, dword ptr ss:[ebp-0x20]
005A0CA3    jmp 0x0048A3D0
005A0CA8    ret
