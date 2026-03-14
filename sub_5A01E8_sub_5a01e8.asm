005A01E8    mov eax, dword ptr ss:[ebp-0x18]
005A01EB    and eax, 0x01
005A01EE    jz 0x005A0200
005A01F4    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
005A01F8    mov ecx, dword ptr ss:[ebp-0x20]
005A01FB    jmp 0x0048A3D0
005A0200    ret
