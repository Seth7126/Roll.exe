0051E3A0    push ebp
0051E3A1    mov ebp, esp
0051E3A3    mov edx, dword ptr ss:[ebp+0x08]
0051E3A6    test edx, edx
0051E3A8    jnz 0x0051E3B5
0051E3AA    xor eax, eax
0051E3AC    test eax, eax
0051E3AE    setnz al
0051E3B1    pop ebp
0051E3B2    ret 0x04
0051E3B5    movzx eax, dx
0051E3B8    cmp eax, dword ptr ds:[ecx+0x4244]
0051E3BE    jnb 0x0051E3AA
0051E3C0    imul eax, eax, 0x14C
0051E3C6    add eax, dword ptr ds:[ecx+0x4240]
0051E3CC    xor ecx, ecx
0051E3CE    cmp dword ptr ds:[eax+0x148], edx
0051E3D4    cmovnz eax, ecx
0051E3D7    test eax, eax
0051E3D9    setnz al
0051E3DC    pop ebp
0051E3DD    ret 0x04
