0059E060    mov eax, dword ptr ss:[ebp-0x14]
0059E063    and eax, 0x01
0059E066    jz 0x0059E078
0059E06C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0059E070    lea ecx, ss:[ebp-0x10]
0059E073    jmp 0x0048A3D0
0059E078    ret
