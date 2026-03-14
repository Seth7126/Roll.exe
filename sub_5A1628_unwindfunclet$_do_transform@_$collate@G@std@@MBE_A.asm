005A1628    mov eax, dword ptr ss:[ebp-0x10]
005A162B    and eax, 0x01
005A162E    jz 0x005A1640
005A1634    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1638    mov ecx, dword ptr ss:[ebp+0x08]
005A163B    jmp 0x0041C530
005A1640    ret
