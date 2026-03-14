00597C90    push ebp
00597C91    mov ebp, esp
00597C93    mov eax, dword ptr ss:[ebp+0x08]
00597C96    xor edx, edx
00597C98    push ebx
00597C99    push esi
00597C9A    push edi
00597C9B    mov ecx, dword ptr ds:[eax+0x3C]
00597C9E    add ecx, eax
00597CA0    movzx eax, word ptr ds:[ecx+0x14]
00597CA4    movzx ebx, word ptr ds:[ecx+0x06]
00597CA8    add eax, 0x18
00597CAB    add eax, ecx
00597CAD    test ebx, ebx
00597CAF    jz 0x00597CCC
00597CB1    mov edi, dword ptr ss:[ebp+0x0C]
00597CB4    mov esi, dword ptr ds:[eax+0x0C]
00597CB7    cmp edi, esi
00597CB9    jb 0x00597CC4
00597CBB    mov ecx, dword ptr ds:[eax+0x08]
00597CBE    add ecx, esi
00597CC0    cmp edi, ecx
00597CC2    jb 0x00597CCE
00597CC4    inc edx
00597CC5    add eax, 0x28
00597CC8    cmp edx, ebx
00597CCA    jb 0x00597CB4
00597CCC    xor eax, eax
00597CCE    pop edi
00597CCF    pop esi
00597CD0    pop ebx
00597CD1    pop ebp
00597CD2    ret
