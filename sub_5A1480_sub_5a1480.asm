005A1480    mov eax, dword ptr ss:[ebp-0x10]
005A1483    and eax, 0x01
005A1486    jz 0x005A1498
005A148C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1490    mov ecx, dword ptr ss:[ebp-0x14]
005A1493    jmp 0x0041C530
005A1498    ret
