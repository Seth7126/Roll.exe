005A0280    mov eax, dword ptr ss:[ebp-0x18]
005A0283    and eax, 0x01
005A0286    jz 0x005A0298
005A028C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
005A0290    mov ecx, dword ptr ss:[ebp-0x1C]
005A0293    jmp 0x0048A3D0
005A0298    ret
