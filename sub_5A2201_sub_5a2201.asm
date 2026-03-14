005A2201    mov eax, dword ptr ss:[ebp-0x18]
005A2204    and eax, 0x02
005A2207    jz 0x005A2219
005A220D    and dword ptr ss:[ebp-0x18], 0xFFFFFFFD
005A2211    lea ecx, ss:[ebp-0x14]
005A2214    jmp 0x0048A3D0
005A2219    ret
