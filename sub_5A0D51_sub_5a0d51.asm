005A0D51    mov eax, dword ptr ss:[ebp-0x20]
005A0D54    and eax, 0x02
005A0D57    jz 0x005A0D69
005A0D5D    and dword ptr ss:[ebp-0x20], 0xFFFFFFFD
005A0D61    lea ecx, ss:[ebp-0x18]
005A0D64    jmp 0x0048A3D0
005A0D69    ret
