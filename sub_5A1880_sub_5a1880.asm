005A1880    mov eax, dword ptr ss:[ebp-0x10]
005A1883    and eax, 0x01
005A1886    jz 0x005A189B
005A188C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1890    lea ecx, ss:[ebp-0x320]
005A1896    jmp 0x004FD4B0
005A189B    ret
