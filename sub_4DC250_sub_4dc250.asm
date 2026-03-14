004DC250    push ebp
004DC251    mov ebp, esp
004DC253    sub esp, 0x0C
004DC256    push ebx
004DC257    push esi
004DC258    push edi
004DC259    call 0x004DD880
004DC25E    mov ebx, eax
004DC260    mov dword ptr ss:[ebp-0x0C], ebx
004DC263    cmp byte ptr ds:[ebx+0x28], 0x00
004DC267    jz 0x004DC332
004DC26D    xor ecx, ecx
004DC26F    mov byte ptr ds:[ebx+0x28], 0x00
004DC273    mov dword ptr ss:[ebp-0x04], ecx
004DC276    cmp dword ptr ds:[ebx+0x30], ecx
004DC279    jle 0x004DC314
004DC27F    nop
004DC280    mov eax, dword ptr ds:[ebx+0x34]
004DC283    xor edi, edi
004DC285    lea ecx, ds:[eax+ecx*8]
004DC288    mov eax, dword ptr ds:[ecx]
004DC28A    mov dword ptr ss:[ebp-0x08], ecx
004DC28D    test eax, eax
004DC28F    jle 0x004DC2F6
004DC291    xor ebx, ebx
004DC293    mov esi, dword ptr ds:[ecx+0x04]
004DC296    add esi, ebx
004DC298    mov edx, dword ptr ds:[esi+0xE40]
004DC29E    test edx, edx
004DC2A0    jz 0x004DC2BB
004DC2A2    mov ecx, dword ptr ds:[0x0114EC78]
004DC2A8    push edx
004DC2A9    mov eax, dword ptr ds:[ecx]
004DC2AB    call dword ptr ds:[eax+0x50]
004DC2AE    mov ecx, dword ptr ss:[ebp-0x08]
004DC2B1    mov dword ptr ds:[esi+0xE40], 0x00
004DC2BB    mov dword ptr ds:[esi+0x7E0], 0x00
004DC2C5    inc edi
004DC2C6    mov dword ptr ds:[esi+0x3F4], 0x00
004DC2D0    add ebx, 0xF04
004DC2D6    mov dword ptr ds:[esi+0x3F0], 0x00
004DC2E0    mov dword ptr ds:[esi+0x04], 0x00
004DC2E7    mov dword ptr ds:[esi], 0x00
004DC2ED    mov eax, dword ptr ds:[ecx]
004DC2EF    cmp edi, eax
004DC2F1    jl 0x004DC293
004DC2F3    mov ebx, dword ptr ss:[ebp-0x0C]
004DC2F6    mov ecx, dword ptr ds:[ecx+0x04]
004DC2F9    imul edx, eax, 0xF04
004DC2FF    call 0x004984F0
004DC304    mov ecx, dword ptr ss:[ebp-0x04]
004DC307    inc ecx
004DC308    mov dword ptr ss:[ebp-0x04], ecx
004DC30B    cmp ecx, dword ptr ds:[ebx+0x30]
004DC30E    jl 0x004DC280
004DC314    mov eax, dword ptr ds:[ebx+0x34]
004DC317    test eax, eax
004DC319    jz 0x004DC324
004DC31B    push eax
004DC31C    call 0x00586F45
004DC321    add esp, 0x04
004DC324    mov dword ptr ds:[ebx+0x34], 0x00
004DC32B    mov dword ptr ds:[ebx+0x30], 0x00
004DC332    pop edi
004DC333    pop esi
004DC334    pop ebx
004DC335    mov esp, ebp
004DC337    pop ebp
004DC338    ret
