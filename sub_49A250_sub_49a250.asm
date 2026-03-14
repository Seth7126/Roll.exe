0049A250    push ebp
0049A251    mov ebp, esp
0049A253    push 0xFFFFFFFF
0049A255    push 0x59F1F0
0049A25A    mov eax, dword ptr fs:[0x00000000]
0049A260    push eax
0049A261    sub esp, 0x08
0049A264    push esi
0049A265    push edi
0049A266    mov eax, dword ptr ds:[0x0061F06C]
0049A26B    xor eax, ebp
0049A26D    push eax
0049A26E    lea eax, ss:[ebp-0x0C]
0049A271    mov dword ptr fs:[0x00000000], eax
0049A277    mov edi, edx
0049A279    mov esi, ecx
0049A27B    mov dword ptr ss:[ebp-0x14], esi
0049A27E    mov ecx, edi
0049A280    call 0x004F9100
0049A285    cmp eax, 0x03
0049A288    jnz 0x0049A2C9
0049A28A    mov eax, dword ptr ds:[edi+0x04]
0049A28D    push 0x498C00
0049A292    push 0x498DC0
0049A297    mov dword ptr ds:[esi], eax
0049A299    mov eax, dword ptr ds:[edi+0x08]
0049A29C    push 0x02
0049A29E    mov dword ptr ds:[esi+0x04], eax
0049A2A1    lea eax, ds:[edi+0x0C]
0049A2A4    push 0x34
0049A2A6    push eax
0049A2A7    lea eax, ds:[esi+0x08]
0049A2AA    push eax
0049A2AB    call 0x00577A15
0049A2B0    mov eax, dword ptr ds:[edi+0x74]
0049A2B3    mov dword ptr ds:[esi+0x70], eax
0049A2B6    mov eax, esi
0049A2B8    mov ecx, dword ptr ss:[ebp-0x0C]
0049A2BB    mov dword ptr fs:[0x00000000], ecx
0049A2C2    pop ecx
0049A2C3    pop edi
0049A2C4    pop esi
0049A2C5    mov esp, ebp
0049A2C7    pop ebp
0049A2C8    ret
0049A2C9    cmp eax, 0x02
0049A2CC    jz 0x0049A334
0049A2CE    push dword ptr ds:[edi+0x78]
0049A2D1    lea ecx, ss:[ebp-0x10]
0049A2D4    call 0x0048A320
0049A2D9    lea edx, ss:[ebp-0x10]
0049A2DC    mov dword ptr ss:[ebp-0x04], 0x00
0049A2E3    mov ecx, esi
0049A2E5    call 0x004990C0
0049A2EA    mov dword ptr ss:[ebp-0x04], 0x01
0049A2F1    cmp dword ptr ds:[0x00ACA1F4], 0x00
0049A2F8    jz 0x0049A372
0049A2FA    mov eax, dword ptr ss:[ebp-0x10]
0049A2FD    test eax, eax
0049A2FF    jz 0x0049A372
0049A301    cmp byte ptr ds:[eax], 0x00
0049A304    jz 0x0049A372
0049A306    lea ecx, ss:[ebp-0x10]
0049A309    call 0x0048A080
0049A30E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0049A312    jnz 0x0049A372
0049A314    mov edx, dword ptr ds:[eax+0x0C]
0049A317    mov ecx, eax
0049A319    add edx, 0x10
0049A31C    call 0x004984F0
0049A321    mov eax, esi
0049A323    mov ecx, dword ptr ss:[ebp-0x0C]
0049A326    mov dword ptr fs:[0x00000000], ecx
0049A32D    pop ecx
0049A32E    pop edi
0049A32F    pop esi
0049A330    mov esp, ebp
0049A332    pop ebp
0049A333    ret
0049A334    mov edx, dword ptr ds:[edi+0x7C]
0049A337    test edx, edx
0049A339    jnz 0x0049A362
0049A33B    mov edx, 0x5F2194
0049A340    lea ecx, ss:[ebp-0x10]
0049A343    call 0x0048A2C0
0049A348    lea edx, ss:[ebp-0x10]
0049A34B    mov dword ptr ss:[ebp-0x04], 0x02
0049A352    mov ecx, esi
0049A354    call 0x004990C0
0049A359    mov dword ptr ss:[ebp-0x04], 0x03
0049A360    jmp 0x0049A2F1
0049A362    push dword ptr ss:[ebp+0x0C]
0049A365    mov ecx, esi
0049A367    push dword ptr ss:[ebp+0x08]
0049A36A    call 0x004997F0
0049A36F    add esp, 0x08
0049A372    mov eax, esi
0049A374    mov ecx, dword ptr ss:[ebp-0x0C]
0049A377    mov dword ptr fs:[0x00000000], ecx
0049A37E    pop ecx
0049A37F    pop edi
0049A380    pop esi
0049A381    mov esp, ebp
0049A383    pop ebp
0049A384    ret
