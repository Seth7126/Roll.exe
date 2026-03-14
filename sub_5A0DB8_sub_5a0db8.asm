005A0DB8    mov eax, dword ptr ss:[ebp-0x18]
005A0DBB    and eax, 0x01
005A0DBE    jz 0x005A0DD0
005A0DC4    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
005A0DC8    mov ecx, dword ptr ss:[ebp-0x1C]
005A0DCB    jmp 0x0048A3D0
005A0DD0    ret
