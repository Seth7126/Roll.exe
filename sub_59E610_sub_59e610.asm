0059E610    mov eax, dword ptr ss:[ebp-0x14]
0059E613    and eax, 0x01
0059E616    jz 0x0059E628
0059E61C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059E620    mov ecx, dword ptr ss:[ebp-0x18]
0059E623    jmp 0x0048A3D0
0059E628    ret
