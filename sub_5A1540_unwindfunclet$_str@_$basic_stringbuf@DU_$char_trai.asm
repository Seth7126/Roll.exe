005A1540    mov eax, dword ptr ss:[ebp-0x10]
005A1543    and eax, 0x01
005A1546    jz 0x005A1558
005A154C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A1550    mov ecx, dword ptr ss:[ebp+0x08]
005A1553    jmp 0x0041C530
005A1558    ret
