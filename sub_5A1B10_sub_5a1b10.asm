005A1B10    mov eax, dword ptr ss:[ebp-0x1C]
005A1B13    and eax, 0x01
005A1B16    jz 0x005A1B28
005A1B1C    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
005A1B20    mov ecx, dword ptr ss:[ebp-0x28]
005A1B23    jmp 0x0048A3D0
005A1B28    ret
