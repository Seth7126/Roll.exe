005A1438    mov eax, dword ptr ss:[ebp-0x10]
005A143B    and eax, 0x01
005A143E    jz 0x005A1450
005A1444    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1448    mov ecx, dword ptr ss:[ebp-0x14]
005A144B    jmp 0x0041C530
005A1450    ret
