0045E8C0    mov ecx, dword ptr ds:[ecx+0x2D4]
0045E8C6    test ecx, ecx
0045E8C8    jnz 0x0045E8CD
0045E8CA    xor eax, eax
0045E8CC    ret
0045E8CD    movzx eax, cx
0045E8D0    cmp eax, dword ptr ds:[0x0062D6C8]
0045E8D6    jnb 0x0045E8CA
0045E8D8    imul eax, eax, 0x8AC
0045E8DE    xor edx, edx
0045E8E0    add eax, dword ptr ds:[0x0062D6C4]
0045E8E6    cmp dword ptr ds:[eax+0x8A8], ecx
0045E8EC    cmovnz eax, edx
0045E8EF    ret
