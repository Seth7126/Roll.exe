005A2830    mov eax, dword ptr ss:[ebp-0x20]
005A2833    and eax, 0x01
005A2836    jz 0x005A2848
005A283C    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
005A2840    lea ecx, ss:[ebp-0x10]
005A2843    jmp 0x0048A3D0
005A2848    ret
