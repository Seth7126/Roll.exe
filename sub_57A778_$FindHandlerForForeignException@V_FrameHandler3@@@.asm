0057A778    push ebp
0057A779    mov ebp, esp
0057A77B    sub esp, 0x20
0057A77E    push edi
0057A77F    mov edi, dword ptr ss:[ebp+0x08]
0057A782    cmp dword ptr ds:[edi], 0x80000003
0057A788    jz 0x0057A7DE
0057A78A    push ebx
0057A78B    push esi
0057A78C    call 0x0057A0A4
0057A791    mov ebx, dword ptr ss:[ebp+0x18]
0057A794    cmp dword ptr ds:[eax+0x08], 0x00
0057A798    jz 0x0057A7E1
0057A79A    push 0x00
0057A79C    call dword ptr ds:[0x005A4188]
0057A7A2    mov esi, eax
0057A7A4    call 0x0057A0A4
0057A7A9    cmp dword ptr ds:[eax+0x08], esi
0057A7AC    jz 0x0057A7E1
0057A7AE    cmp dword ptr ds:[edi], 0xE0434F4D
0057A7B4    jz 0x0057A7E1
0057A7B6    cmp dword ptr ds:[edi], 0xE0434352
0057A7BC    mov esi, dword ptr ss:[ebp+0x14]
0057A7BF    jz 0x0057A7E4
0057A7C1    push dword ptr ss:[ebp+0x24]
0057A7C4    push dword ptr ss:[ebp+0x20]
0057A7C7    push ebx
0057A7C8    push esi
0057A7C9    push dword ptr ss:[ebp+0x10]
0057A7CC    push dword ptr ss:[ebp+0x0C]
0057A7CF    push edi
0057A7D0    call 0x0057874D
0057A7D5    add esp, 0x1C
0057A7D8    test eax, eax
0057A7DA    jz 0x0057A7E4
0057A7DC    pop esi
0057A7DD    pop ebx
0057A7DE    pop edi
0057A7DF    leave
0057A7E0    ret
0057A7E1    mov esi, dword ptr ss:[ebp+0x14]
0057A7E4    mov dword ptr ss:[ebp-0x10], ebx
0057A7E7    mov dword ptr ss:[ebp-0x0C], esi
0057A7EA    cmp dword ptr ds:[ebx+0x0C], 0x00
0057A7EE    jbe 0x0057A883
0057A7F4    push dword ptr ss:[ebp+0x20]
0057A7F7    lea eax, ss:[ebp-0x10]
0057A7FA    push dword ptr ss:[ebp+0x1C]
0057A7FD    push eax
0057A7FE    lea eax, ss:[ebp-0x20]
0057A801    push eax
0057A802    call 0x0057866D
0057A807    mov esi, dword ptr ss:[ebp-0x1C]
0057A80A    add esp, 0x10
0057A80D    mov ecx, dword ptr ss:[ebp-0x20]
0057A810    mov dword ptr ss:[ebp-0x04], ecx
0057A813    cmp esi, dword ptr ss:[ebp-0x14]
0057A816    jnb 0x0057A7DC
0057A818    imul eax, esi, 0x14
0057A81B    mov dword ptr ss:[ebp-0x08], eax
0057A81E    mov eax, dword ptr ds:[ecx]
0057A820    mov edx, dword ptr ds:[eax+0x10]
0057A823    add edx, dword ptr ss:[ebp-0x08]
0057A826    mov eax, dword ptr ss:[ebp+0x1C]
0057A829    cmp dword ptr ds:[edx], eax
0057A82B    jnle 0x0057A874
0057A82D    cmp eax, dword ptr ds:[edx+0x04]
0057A830    jnle 0x0057A874
0057A832    mov ecx, dword ptr ds:[edx+0x10]
0057A835    mov eax, dword ptr ds:[edx+0x0C]
0057A838    add ecx, 0xFFFFFFF0
0057A83B    shl eax, 0x04
0057A83E    add eax, ecx
0057A840    mov ecx, dword ptr ds:[eax+0x04]
0057A843    test ecx, ecx
0057A845    jz 0x0057A84D
0057A847    cmp byte ptr ds:[ecx+0x08], 0x00
0057A84B    jnz 0x0057A871
0057A84D    test byte ptr ds:[eax], 0x40
0057A850    jnz 0x0057A871
0057A852    push 0x01
0057A854    push dword ptr ss:[ebp+0x24]
0057A857    push dword ptr ss:[ebp+0x20]
0057A85A    push edx
0057A85B    push 0x00
0057A85D    push eax
0057A85E    push ebx
0057A85F    push dword ptr ss:[ebp+0x14]
0057A862    push dword ptr ss:[ebp+0x10]
0057A865    push dword ptr ss:[ebp+0x0C]
0057A868    push edi
0057A869    call 0x0057A36A
0057A86E    add esp, 0x2C
0057A871    mov ecx, dword ptr ss:[ebp-0x04]
0057A874    add dword ptr ss:[ebp-0x08], 0x14
0057A878    inc esi
0057A879    cmp esi, dword ptr ss:[ebp-0x14]
0057A87C    jb 0x0057A81E
0057A87E    jmp 0x0057A7DC
0057A883    call 0x0058AFE0
