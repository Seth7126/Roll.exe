005A1E68    mov eax, dword ptr ss:[ebp-0x14]
005A1E6B    and eax, 0x01
005A1E6E    jz 0x005A1E80
005A1E74    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
005A1E78    mov ecx, dword ptr ss:[ebp-0x18]
005A1E7B    jmp 0x0048A3D0
005A1E80    ret
