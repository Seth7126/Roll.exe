005A16FE    mov eax, dword ptr ss:[ebp-0x54]
005A1701    and eax, 0x01
005A1704    jz 0x005A1716
005A170A    and dword ptr ss:[ebp-0x54], 0xFFFFFFFE
005A170E    mov ecx, dword ptr ss:[ebp-0x6C]
005A1711    jmp 0x004F87B0
005A1716    ret
