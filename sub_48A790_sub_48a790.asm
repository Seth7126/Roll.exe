0048A790    push ebp
0048A791    mov ebp, esp
0048A793    push esi
0048A794    push edi
0048A795    mov edi, dword ptr ss:[ebp+0x08]
0048A798    mov esi, ecx
0048A79A    test edi, edi
0048A79C    js 0x0048A82B
0048A7A2    mov eax, dword ptr ds:[esi]
0048A7A4    test eax, eax
0048A7A6    jz 0x0048A7B7
0048A7A8    cmp byte ptr ds:[eax], 0x00
0048A7AB    jz 0x0048A7B7
0048A7AD    call 0x0048A080
0048A7B2    mov eax, dword ptr ds:[eax+0x08]
0048A7B5    jmp 0x0048A7B9
0048A7B7    xor eax, eax
0048A7B9    cmp edi, eax
0048A7BB    jnl 0x0048A82B
0048A7BD    mov ecx, esi
0048A7BF    call 0x0048A080
0048A7C4    cmp dword ptr ds:[eax+0x04], 0x01
0048A7C8    jle 0x0048A81D
0048A7CA    mov eax, dword ptr ds:[esi]
0048A7CC    test eax, eax
0048A7CE    jz 0x0048A7E1
0048A7D0    cmp byte ptr ds:[eax], 0x00
0048A7D3    jz 0x0048A7E1
0048A7D5    mov ecx, esi
0048A7D7    call 0x0048A080
0048A7DC    mov edx, dword ptr ds:[eax+0x08]
0048A7DF    jmp 0x0048A7E3
0048A7E1    xor edx, edx
0048A7E3    push 0x01
0048A7E5    mov ecx, esi
0048A7E7    call 0x0048A180
0048A7EC    mov eax, dword ptr ds:[esi]
0048A7EE    add esp, 0x04
0048A7F1    test eax, eax
0048A7F3    jz 0x0048A818
0048A7F5    cmp byte ptr ds:[eax], 0x00
0048A7F8    jz 0x0048A818
0048A7FA    mov ecx, esi
0048A7FC    call 0x0048A080
0048A801    mov ecx, dword ptr ds:[eax+0x08]
0048A804    mov eax, dword ptr ds:[esi]
0048A806    mov byte ptr ds:[eax+ecx*1], 0x00
0048A80A    mov ecx, dword ptr ds:[esi]
0048A80C    mov al, byte ptr ss:[ebp+0x0C]
0048A80F    mov byte ptr ds:[edi+ecx*1], al
0048A812    pop edi
0048A813    pop esi
0048A814    pop ebp
0048A815    ret 0x08
0048A818    xor ecx, ecx
0048A81A    mov byte ptr ds:[eax+ecx*1], cl
0048A81D    mov ecx, dword ptr ds:[esi]
0048A81F    mov al, byte ptr ss:[ebp+0x0C]
0048A822    mov byte ptr ds:[edi+ecx*1], al
0048A825    pop edi
0048A826    pop esi
0048A827    pop ebp
0048A828    ret 0x08
0048A82B    push 0x5EFC58
0048A830    push 0x12B
0048A835    push 0x5EFB40
0048A83A    mov edx, 0x5B2591
0048A83F    mov ecx, 0x5EFC70
0048A844    call 0x00489550
0048A849    add esp, 0x0C
0048A84C    call dword ptr ds:[0x005A422C]
0048A852    cmp eax, 0x01
0048A855    jnz 0x0048A858
0048A857    int3
0048A858    call 0x00489700
