0049ABE0    push ebp
0049ABE1    mov ebp, esp
0049ABE3    sub esp, 0x14
0049ABE6    cmp dword ptr ds:[ecx+0x04], 0x22
0049ABEA    jnz 0x0049AC21
0049ABEC    call 0x004981F0
0049ABF1    mov dword ptr ss:[ebp-0x10], 0x00
0049ABF8    mov dword ptr ss:[ebp-0x0C], 0x00
0049ABFF    movss xmm0, dword ptr ds:[eax+0x10]
0049AC04    movss dword ptr ss:[ebp-0x08], xmm0
0049AC09    movss xmm0, dword ptr ds:[eax+0x14]
0049AC0E    mov eax, dword ptr ss:[ebp+0x08]
0049AC11    movss dword ptr ss:[ebp-0x04], xmm0
0049AC16    movups xmm0, xmmword ptr ss:[ebp-0x10]
0049AC1A    movups xmmword ptr ds:[eax], xmm0
0049AC1D    mov esp, ebp
0049AC1F    pop ebp
0049AC20    ret
0049AC21    push 0x5F1EF0
0049AC26    push 0x8AE
0049AC2B    push 0x5F16F8
0049AC30    mov edx, 0x5B2591
0049AC35    mov ecx, 0x5F1EFC
0049AC3A    call 0x00489550
0049AC3F    add esp, 0x0C
0049AC42    call dword ptr ds:[0x005A422C]
0049AC48    cmp eax, 0x01
0049AC4B    jnz 0x0049AC4E
0049AC4D    int3
0049AC4E    call 0x00489700
