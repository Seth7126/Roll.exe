005A0CD8    mov eax, dword ptr ss:[ebp-0x14]
005A0CDB    and eax, 0x01
005A0CDE    jz 0x005A0CF0
005A0CE4    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
005A0CE8    mov ecx, dword ptr ss:[ebp-0x18]
005A0CEB    jmp 0x0048A3D0
005A0CF0    ret
