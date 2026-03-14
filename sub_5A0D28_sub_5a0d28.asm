005A0D28    mov eax, dword ptr ss:[ebp-0x20]
005A0D2B    and eax, 0x01
005A0D2E    jz 0x005A0D40
005A0D34    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
005A0D38    mov ecx, dword ptr ss:[ebp-0x30]
005A0D3B    jmp 0x0048A3D0
005A0D40    ret
