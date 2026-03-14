005A1358    mov eax, dword ptr ss:[ebp-0x10]
005A135B    and eax, 0x01
005A135E    jz 0x005A1370
005A1364    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1368    mov ecx, dword ptr ss:[ebp+0x08]
005A136B    jmp 0x0041C530
005A1370    ret
