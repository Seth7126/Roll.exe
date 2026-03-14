005A0C30    mov eax, dword ptr ss:[ebp-0x14]
005A0C33    and eax, 0x01
005A0C36    jz 0x005A0C48
005A0C3C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
005A0C40    mov ecx, dword ptr ss:[ebp-0x18]
005A0C43    jmp 0x0048A3D0
005A0C48    ret
