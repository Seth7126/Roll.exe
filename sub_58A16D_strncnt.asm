0058A16D    mov edi, edi
0058A16F    push ebp
0058A170    mov ebp, esp
0058A172    mov ecx, dword ptr ss:[ebp+0x08]
0058A175    xor eax, eax
0058A177    cmp byte ptr ds:[ecx], al
0058A179    jz 0x0058A187
0058A17B    cmp eax, dword ptr ss:[ebp+0x0C]
0058A17E    jz 0x0058A187
0058A180    inc eax
0058A181    cmp byte ptr ds:[eax+ecx*1], 0x00
0058A185    jnz 0x0058A17B
0058A187    pop ebp
0058A188    ret
