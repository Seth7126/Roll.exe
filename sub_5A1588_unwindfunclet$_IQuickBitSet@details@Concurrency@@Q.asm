005A1588    mov eax, dword ptr ss:[ebp-0x18]
005A158B    and eax, 0x01
005A158E    jz 0x005A15A0
005A1594    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
005A1598    mov ecx, dword ptr ss:[ebp+0x08]
005A159B    jmp 0x0041C530
005A15A0    ret
