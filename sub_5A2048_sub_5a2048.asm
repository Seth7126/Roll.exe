005A2048    mov eax, dword ptr ss:[ebp-0x24]
005A204B    and eax, 0x01
005A204E    jz 0x005A2060
005A2054    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
005A2058    mov ecx, dword ptr ss:[ebp-0x20]
005A205B    jmp 0x0048A3D0
005A2060    ret
