005A13A0    mov eax, dword ptr ss:[ebp-0x1C]
005A13A3    and eax, 0x01
005A13A6    jz 0x005A13B8
005A13AC    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
005A13B0    mov ecx, dword ptr ss:[ebp-0x14]
005A13B3    jmp 0x0041C530
005A13B8    ret
