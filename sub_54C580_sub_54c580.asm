0054C580    push ecx
0054C581    push esi
0054C582    xor esi, esi
0054C584    push edi
0054C585    cmp dword ptr ds:[0x01152B94], esi
0054C58B    jle 0x0054C5C0
0054C58D    nop dword ptr ds:[eax], eax
0054C590    mov ecx, dword ptr ds:[0x01151B90]
0054C596    mov edi, dword ptr ds:[esi*4+0x1151B94]
0054C59D    cmp dword ptr ds:[ecx+0x04], 0x20
0054C5A1    jnz 0x0054C5CC
0054C5A3    call 0x004981F0
0054C5A8    imul ecx, edi, 0xE0
0054C5AE    mov eax, dword ptr ds:[eax]
0054C5B0    cmp byte ptr ds:[ecx+eax*1+0x39], 0x01
0054C5B5    jz 0x0054C5C6
0054C5B7    inc esi
0054C5B8    cmp esi, dword ptr ds:[0x01152B94]
0054C5BE    jl 0x0054C590
0054C5C0    xor al, al
0054C5C2    pop edi
0054C5C3    pop esi
0054C5C4    pop ecx
0054C5C5    ret
0054C5C6    pop edi
0054C5C7    mov al, 0x01
0054C5C9    pop esi
0054C5CA    pop ecx
0054C5CB    ret
0054C5CC    push 0x5F9270
0054C5D1    push 0xEA
0054C5D6    push 0x5F927C
0054C5DB    mov edx, 0x5B2591
0054C5E0    mov ecx, 0x5F92A4
0054C5E5    call 0x00489550
0054C5EA    add esp, 0x0C
0054C5ED    call dword ptr ds:[0x005A422C]
0054C5F3    cmp eax, 0x01
0054C5F6    jnz 0x0054C5F9
0054C5F8    int3
0054C5F9    call 0x00489700
