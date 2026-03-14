005A1778    mov eax, dword ptr ss:[ebp-0x10]
005A177B    and eax, 0x01
005A177E    jz 0x005A1790
005A1784    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1788    mov ecx, dword ptr ss:[ebp-0x14]
005A178B    jmp 0x0041C530
005A1790    ret
