0059E5C0    mov eax, dword ptr ss:[ebp-0x10]
0059E5C3    and eax, 0x01
0059E5C6    jz 0x0059E5D8
0059E5CC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0059E5D0    mov ecx, dword ptr ss:[ebp-0x14]
0059E5D3    jmp 0x0048A3D0
0059E5D8    ret
