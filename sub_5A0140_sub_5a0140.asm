005A0140    mov eax, dword ptr ss:[ebp-0x14]
005A0143    and eax, 0x01
005A0146    jz 0x005A0158
005A014C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
005A0150    mov ecx, dword ptr ss:[ebp-0x18]
005A0153    jmp 0x0048A3D0
005A0158    ret
