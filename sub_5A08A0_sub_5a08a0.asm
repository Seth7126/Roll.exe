005A08A0    mov eax, dword ptr ss:[ebp-0x1C]
005A08A3    and eax, 0x01
005A08A6    jz 0x005A08B8
005A08AC    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
005A08B0    mov ecx, dword ptr ss:[ebp-0x24]
005A08B3    jmp 0x0048A3D0
005A08B8    ret
