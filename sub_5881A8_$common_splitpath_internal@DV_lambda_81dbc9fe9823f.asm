005881A8    mov edi, edi
005881AA    push ebp
005881AB    mov ebp, esp
005881AD    push ecx
005881AE    push ecx
005881AF    push ebx
005881B0    mov ebx, dword ptr ss:[ebp+0x08]
005881B3    push esi
005881B4    mov esi, dword ptr ss:[ebp+0x0C]
005881B7    push edi
005881B8    test ebx, ebx
005881BA    jz 0x00588394
005881C0    test esi, esi
005881C2    jz 0x00588394
005881C8    mov edx, dword ptr ds:[esi]
005881CA    xor ecx, ecx
005881CC    test edx, edx
005881CE    setz cl
005881D1    xor eax, eax
005881D3    cmp dword ptr ds:[esi+0x04], eax
005881D6    setz al
005881D9    cmp ecx, eax
005881DB    jnz 0x00588394
005881E1    xor ecx, ecx
005881E3    cmp dword ptr ds:[esi+0x08], ecx
005881E6    setz cl
005881E9    xor eax, eax
005881EB    xor edi, edi
005881ED    cmp dword ptr ds:[esi+0x0C], edi
005881F0    setz al
005881F3    cmp ecx, eax
005881F5    jnz 0x00588394
005881FB    xor ecx, ecx
005881FD    cmp dword ptr ds:[esi+0x10], edi
00588200    setz cl
00588203    xor eax, eax
00588205    cmp dword ptr ds:[esi+0x14], edi
00588208    setz al
0058820B    cmp ecx, eax
0058820D    jnz 0x00588394
00588213    xor ecx, ecx
00588215    cmp dword ptr ds:[esi+0x18], edi
00588218    setz cl
0058821B    xor eax, eax
0058821D    cmp dword ptr ds:[esi+0x1C], edi
00588220    setz al
00588223    cmp ecx, eax
00588225    jnz 0x00588394
0058822B    xor eax, eax
0058822D    mov edi, ebx
0058822F    inc eax
00588230    cmp byte ptr ds:[edi], 0x00
00588233    jz 0x0058823B
00588235    inc edi
00588236    sub eax, 0x01
00588239    jnz 0x00588230
0058823B    cmp byte ptr ds:[edi], 0x3A
0058823E    jnz 0x00588279
00588240    test edx, edx
00588242    jz 0x00588274
00588244    cmp dword ptr ds:[esi+0x04], 0x03
00588248    jnb 0x00588266
0058824A    push dword ptr ss:[ebp+0x10]
0058824D    push esi
0058824E    call 0x005883B7
00588253    pop ecx
00588254    pop ecx
00588255    call 0x00589E04
0058825A    push 0x22
0058825C    pop ecx
0058825D    mov dword ptr ds:[eax], ecx
0058825F    mov eax, ecx
00588261    jmp 0x005883B0
00588266    push 0x02
00588268    push ebx
00588269    push 0xFFFFFFFF
0058826B    push edx
0058826C    call 0x005904D7
00588271    add esp, 0x10
00588274    lea ebx, ds:[edi+0x01]
00588277    jmp 0x00588286
00588279    test edx, edx
0058827B    jz 0x00588286
0058827D    cmp dword ptr ds:[esi+0x04], 0x00
00588281    jz 0x00588286
00588283    mov byte ptr ds:[edx], 0x00
00588286    xor eax, eax
00588288    xor ecx, ecx
0058828A    mov dword ptr ss:[ebp-0x08], eax
0058828D    mov edi, ebx
0058828F    mov al, byte ptr ds:[ebx]
00588291    mov dword ptr ss:[ebp-0x04], ecx
00588294    test al, al
00588296    jz 0x005882D3
00588298    movsx eax, al
0058829B    push eax
0058829C    call 0x0059053B
005882A1    pop ecx
005882A2    test eax, eax
005882A4    jz 0x005882AE
005882A6    inc edi
005882A7    cmp byte ptr ds:[edi], 0x00
005882AA    jz 0x005882D0
005882AC    jmp 0x005882C9
005882AE    mov al, byte ptr ds:[edi]
005882B0    cmp al, 0x2F
005882B2    jz 0x005882C3
005882B4    cmp al, 0x5C
005882B6    jz 0x005882C3
005882B8    cmp al, 0x2E
005882BA    jnz 0x005882C9
005882BC    mov eax, edi
005882BE    mov dword ptr ss:[ebp-0x08], eax
005882C1    jmp 0x005882C9
005882C3    lea eax, ds:[edi+0x01]
005882C6    mov dword ptr ss:[ebp-0x04], eax
005882C9    inc edi
005882CA    mov al, byte ptr ds:[edi]
005882CC    test al, al
005882CE    jnz 0x00588298
005882D0    mov ecx, dword ptr ss:[ebp-0x04]
005882D3    test ecx, ecx
005882D5    jz 0x00588300
005882D7    cmp dword ptr ds:[esi+0x08], 0x00
005882DB    jz 0x005882FC
005882DD    mov eax, ecx
005882DF    sub eax, ebx
005882E1    cmp dword ptr ds:[esi+0x0C], eax
005882E4    jbe 0x0058824A
005882EA    push eax
005882EB    push ebx
005882EC    push 0xFFFFFFFF
005882EE    push dword ptr ds:[esi+0x08]
005882F1    call 0x005904D7
005882F6    mov ecx, dword ptr ss:[ebp-0x04]
005882F9    add esp, 0x10
005882FC    mov ebx, ecx
005882FE    jmp 0x00588310
00588300    mov eax, dword ptr ds:[esi+0x08]
00588303    test eax, eax
00588305    jz 0x00588310
00588307    cmp dword ptr ds:[esi+0x0C], 0x00
0058830B    jz 0x00588310
0058830D    mov byte ptr ds:[eax], 0x00
00588310    mov eax, dword ptr ss:[ebp-0x08]
00588313    test eax, eax
00588315    jz 0x00588360
00588317    cmp eax, ebx
00588319    jb 0x00588360
0058831B    cmp dword ptr ds:[esi+0x10], 0x00
0058831F    jz 0x0058833E
00588321    sub eax, ebx
00588323    cmp dword ptr ds:[esi+0x14], eax
00588326    jbe 0x0058824A
0058832C    push eax
0058832D    push ebx
0058832E    push 0xFFFFFFFF
00588330    push dword ptr ds:[esi+0x10]
00588333    call 0x005904D7
00588338    mov eax, dword ptr ss:[ebp-0x08]
0058833B    add esp, 0x10
0058833E    cmp dword ptr ds:[esi+0x18], 0x00
00588342    jz 0x00588390
00588344    sub edi, eax
00588346    cmp dword ptr ds:[esi+0x1C], edi
00588349    jbe 0x0058824A
0058834F    push edi
00588350    push eax
00588351    push 0xFFFFFFFF
00588353    push dword ptr ds:[esi+0x18]
00588356    call 0x005904D7
0058835B    add esp, 0x10
0058835E    jmp 0x00588390
00588360    cmp dword ptr ds:[esi+0x10], 0x00
00588364    jz 0x00588380
00588366    sub edi, ebx
00588368    cmp dword ptr ds:[esi+0x14], edi
0058836B    jbe 0x0058824A
00588371    push edi
00588372    push ebx
00588373    push 0xFFFFFFFF
00588375    push dword ptr ds:[esi+0x10]
00588378    call 0x005904D7
0058837D    add esp, 0x10
00588380    mov eax, dword ptr ds:[esi+0x18]
00588383    test eax, eax
00588385    jz 0x00588390
00588387    cmp dword ptr ds:[esi+0x1C], 0x00
0058838B    jz 0x00588390
0058838D    mov byte ptr ds:[eax], 0x00
00588390    xor eax, eax
00588392    jmp 0x005883B0
00588394    push dword ptr ss:[ebp+0x10]
00588397    push esi
00588398    call 0x005883B7
0058839D    pop ecx
0058839E    pop ecx
0058839F    call 0x00589E04
005883A4    push 0x16
005883A6    pop esi
005883A7    mov dword ptr ds:[eax], esi
005883A9    call 0x00589634
005883AE    mov eax, esi
005883B0    pop edi
005883B1    pop esi
005883B2    pop ebx
005883B3    mov esp, ebp
005883B5    pop ebp
005883B6    ret
