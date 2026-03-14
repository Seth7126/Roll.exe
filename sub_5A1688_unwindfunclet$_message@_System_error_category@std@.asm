005A1688    mov eax, dword ptr ss:[ebp-0x10]
005A168B    and eax, 0x01
005A168E    jz 0x005A16A0
005A1694    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1698    mov ecx, dword ptr ss:[ebp+0x08]
005A169B    jmp 0x0041C530
005A16A0    ret
