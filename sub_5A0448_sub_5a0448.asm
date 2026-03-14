005A0448    mov eax, dword ptr ss:[ebp-0x10]
005A044B    and eax, 0x01
005A044E    jz 0x005A0460
005A0454    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A0458    mov ecx, dword ptr ss:[ebp-0x14]
005A045B    jmp 0x0048A3D0
005A0460    ret
