005A1310    mov eax, dword ptr ss:[ebp-0x10]
005A1313    and eax, 0x01
005A1316    jz 0x005A1328
005A131C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1320    mov ecx, dword ptr ss:[ebp-0x14]
005A1323    jmp 0x0041C530
005A1328    ret
