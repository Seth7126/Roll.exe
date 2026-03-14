005A13E0    mov eax, dword ptr ss:[ebp-0x14]
005A13E3    and eax, 0x01
005A13E6    jz 0x005A13F8
005A13EC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
005A13F0    mov ecx, dword ptr ss:[ebp-0x18]
005A13F3    jmp 0x0041C530
005A13F8    ret
