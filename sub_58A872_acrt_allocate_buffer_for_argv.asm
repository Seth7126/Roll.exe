0058A872    mov edi, edi
0058A874    push ebp
0058A875    mov ebp, esp
0058A877    push esi
0058A878    mov esi, dword ptr ss:[ebp+0x08]
0058A87B    cmp esi, 0x3FFFFFFF
0058A881    jb 0x0058A887
0058A883    xor eax, eax
0058A885    jmp 0x0058A8BE
0058A887    or eax, 0xFFFFFFFF
0058A88A    mov ecx, dword ptr ss:[ebp+0x0C]
0058A88D    xor edx, edx
0058A88F    div dword ptr ss:[ebp+0x10]
0058A892    cmp ecx, eax
0058A894    jnb 0x0058A883
0058A896    imul ecx, dword ptr ss:[ebp+0x10]
0058A89A    shl esi, 0x02
0058A89D    mov eax, esi
0058A89F    not eax
0058A8A1    cmp eax, ecx
0058A8A3    jbe 0x0058A883
0058A8A5    lea eax, ds:[esi+ecx*1]
0058A8A8    push 0x01
0058A8AA    push eax
0058A8AB    call 0x0058D7BD
0058A8B0    push 0x00
0058A8B2    mov esi, eax
0058A8B4    call 0x0058BB72
0058A8B9    add esp, 0x0C
0058A8BC    mov eax, esi
0058A8BE    pop esi
0058A8BF    pop ebp
0058A8C0    ret
