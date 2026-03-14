005A00F0    mov eax, dword ptr ss:[ebp-0x10]
005A00F3    and eax, 0x01
005A00F6    jz 0x005A0108
005A00FC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A0100    mov ecx, dword ptr ss:[ebp-0x1C]
005A0103    jmp 0x0048A3D0
005A0108    ret
