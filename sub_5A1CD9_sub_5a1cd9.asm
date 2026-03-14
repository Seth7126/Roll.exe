005A1CD9    mov eax, dword ptr ss:[ebp-0x18]
005A1CDC    and eax, 0x01
005A1CDF    jz 0x005A1CF1
005A1CE5    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
005A1CE9    mov ecx, dword ptr ss:[ebp-0x24]
005A1CEC    jmp 0x0048A3D0
005A1CF1    ret
