005A0498    mov eax, dword ptr ss:[ebp-0x24]
005A049B    and eax, 0x01
005A049E    jz 0x005A04B0
005A04A4    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
005A04A8    lea ecx, ss:[ebp-0x10]
005A04AB    jmp 0x0048A3D0
005A04B0    ret
