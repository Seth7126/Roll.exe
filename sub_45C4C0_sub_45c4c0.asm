0045C4C1    cmp dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045C4C8    jz 0x0045C4F9
0045C4CA    call 0x0045C330
0045C4CF    test al, al
0045C4D1    jz 0x0045C4F9
0045C4D3    mov eax, dword ptr ds:[0x006CFE4C]
0045C4D8    test eax, eax
0045C4DA    jz 0x0045C4FB
0045C4DC    mov ecx, dword ptr ds:[0x00632A64]
0045C4E2    cmp ecx, dword ptr ds:[eax+0xA68]
0045C4E8    jz 0x0045C4EF
0045C4EA    call 0x00421710
0045C4EF    mov dword ptr ds:[0x00632A64], 0xFFFFFFFF
0045C4F9    pop ecx
0045C4FA    ret
0045C4FB    push 0x5B2468
0045C500    push 0x75
0045C502    push 0x5B2424
0045C507    mov edx, 0x5B2591
0045C50C    mov ecx, 0x5B2474
0045C511    call 0x00489550
0045C516    add esp, 0x0C
0045C519    call dword ptr ds:[0x005A422C]
0045C51F    cmp eax, 0x01
0045C522    jnz 0x0045C525
0045C524    int3
0045C525    call 0x00489700
