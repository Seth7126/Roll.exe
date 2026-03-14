005A2691    mov eax, dword ptr ss:[ebp-0x14]
005A2694    and eax, 0x01
005A2697    jz 0x005A26A9
005A269D    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
005A26A1    mov ecx, dword ptr ss:[ebp-0x54]
005A26A4    jmp 0x0048A3D0
005A26A9    ret
