005A2BD0    mov eax, dword ptr ss:[ebp-0x10]
005A2BD3    and eax, 0x01
005A2BD6    jz 0x005A2BE8
005A2BDC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
005A2BE0    mov ecx, dword ptr ss:[ebp-0x14]
005A2BE3    jmp 0x0048A3D0
005A2BE8    ret
