004DC4E0    push ebx
004DC4E1    mov ebx, esp
004DC4E3    sub esp, 0x08
004DC4E6    and esp, 0xFFFFFFF8
004DC4E9    add esp, 0x04
004DC4EC    push ebp
004DC4ED    mov ebp, dword ptr ds:[ebx+0x04]
004DC4F0    mov dword ptr ss:[esp+0x04], ebp
004DC4F4    mov ebp, esp
004DC4F6    push 0xFFFFFFFF
004DC4F8    push 0x5A05C8
004DC4FD    mov eax, dword ptr fs:[0x00000000]
004DC503    push eax
004DC504    push ebx
004DC505    sub esp, 0xF0
004DC50B    mov eax, dword ptr ds:[0x0061F06C]
004DC510    xor eax, ebp
004DC512    mov dword ptr ss:[ebp-0x14], eax
004DC515    push esi
004DC516    push edi
004DC517    push eax
004DC518    lea eax, ss:[ebp-0x0C]
004DC51B    mov dword ptr fs:[0x00000000], eax
004DC521    mov esi, edx
004DC523    mov edi, ecx
004DC525    lea eax, ss:[ebp-0x7C]
004DC528    push eax
004DC529    push 0x02
004DC52B    push dword ptr ds:[edi+0x04]
004DC52E    lea ecx, ss:[ebp-0x80]
004DC531    call 0x004889E0
004DC536    mov dword ptr ss:[ebp-0x04], 0x00
004DC53D    test esi, esi
004DC53F    js 0x004DC7F6
004DC545    mov eax, dword ptr ss:[ebp-0x7C]
004DC548    mov eax, dword ptr ds:[eax]
004DC54A    cmp esi, dword ptr ds:[eax+0x20]
004DC54D    jnl 0x004DC7F6
004DC553    shl esi, 0x06
004DC556    add esi, dword ptr ds:[eax+0x28]
004DC559    cmp dword ptr ds:[edi+0x2C], 0x00
004DC55D    jz 0x004DC708
004DC563    mov edx, dword ptr ds:[esi+0x38]
004DC566    test edx, edx
004DC568    js 0x004DC708
004DC56E    cmp edx, dword ptr ds:[eax+0x10]
004DC571    jnl 0x004DC708
004DC577    movss xmm1, dword ptr ds:[esi+0x20]
004DC57C    movss xmm2, dword ptr ds:[esi+0x1C]
004DC581    movss xmm0, dword ptr ds:[esi+0x24]
004DC586    mulss xmm2, xmm2
004DC58A    mulss xmm1, xmm1
004DC58E    mulss xmm0, xmm0
004DC592    addss xmm2, xmm1
004DC596    addss xmm2, xmm0
004DC59A    movss xmm0, dword ptr ds:[0x0060C334]
004DC5A2    comiss xmm0, xmm2
004DC5A5    jbe 0x004DC66E
004DC5AB    movups xmm0, xmmword ptr ds:[esi]
004DC5AE    mov eax, dword ptr ds:[esi+0x18]
004DC5B1    lea ecx, ss:[ebp-0x34]
004DC5B4    mov dword ptr ss:[ebp-0x18], eax
004DC5B7    lea eax, ss:[ebp-0xC0]
004DC5BD    movups xmmword ptr ss:[ebp-0x30], xmm0
004DC5C1    push eax
004DC5C2    movq xmm0, qword ptr ds:[esi+0x10]
004DC5C7    movq qword ptr ss:[ebp-0x20], xmm0
004DC5CC    mov dword ptr ss:[ebp-0x34], 0x3F800000
004DC5D3    call 0x00482820
004DC5D8    mov ecx, dword ptr ds:[edi+0x2C]
004DC5DB    add esp, 0x04
004DC5DE    add ecx, 0x10
004DC5E1    movups xmm0, xmmword ptr ds:[eax]
004DC5E4    push edx
004DC5E5    movups xmmword ptr ss:[ebp-0x78], xmm0
004DC5E9    movups xmm0, xmmword ptr ds:[eax+0x10]
004DC5ED    movups xmmword ptr ss:[ebp-0x68], xmm0
004DC5F1    movups xmm0, xmmword ptr ds:[eax+0x20]
004DC5F5    movups xmmword ptr ss:[ebp-0x58], xmm0
004DC5F9    movups xmm0, xmmword ptr ds:[eax+0x30]
004DC5FD    movups xmmword ptr ss:[ebp-0x48], xmm0
004DC601    call 0x004DDA70
004DC606    lea ecx, ss:[ebp-0x100]
004DC60C    push ecx
004DC60D    lea edx, ss:[ebp-0x78]
004DC610    mov ecx, eax
004DC612    call 0x00497AA0
004DC617    add esp, 0x04
004DC61A    lea ecx, ss:[ebp-0xC0]
004DC620    movups xmm0, xmmword ptr ds:[eax]
004DC623    movups xmmword ptr ss:[ebp-0xC0], xmm0
004DC62A    movups xmm0, xmmword ptr ds:[eax+0x10]
004DC62E    movups xmmword ptr ss:[ebp-0xB0], xmm0
004DC635    movups xmm0, xmmword ptr ds:[eax+0x20]
004DC639    movups xmmword ptr ss:[ebp-0xA0], xmm0
004DC640    movups xmm0, xmmword ptr ds:[eax+0x30]
004DC644    lea eax, ss:[ebp-0x58]
004DC647    push eax
004DC648    movups xmmword ptr ss:[ebp-0x90], xmm0
004DC64F    call 0x004DDEF0
004DC654    add esp, 0x04
004DC657    movups xmm0, xmmword ptr ds:[eax]
004DC65A    movups xmmword ptr ss:[ebp-0x34], xmm0
004DC65E    mov dword ptr ss:[ebp-0x34], 0x00
004DC665    movups xmm0, xmmword ptr ds:[eax+0x10]
004DC669    jmp 0x004DC759
004DC66E    lea eax, ss:[ebp-0x100]
004DC674    mov ecx, esi
004DC676    push eax
004DC677    call 0x004DDD60
004DC67C    mov ecx, dword ptr ds:[edi+0x2C]
004DC67F    add esp, 0x04
004DC682    add ecx, 0x10
004DC685    movups xmm0, xmmword ptr ds:[eax]
004DC688    push edx
004DC689    movups xmmword ptr ss:[ebp-0x78], xmm0
004DC68D    movups xmm0, xmmword ptr ds:[eax+0x10]
004DC691    movups xmmword ptr ss:[ebp-0x68], xmm0
004DC695    movups xmm0, xmmword ptr ds:[eax+0x20]
004DC699    movups xmmword ptr ss:[ebp-0x58], xmm0
004DC69D    movups xmm0, xmmword ptr ds:[eax+0x30]
004DC6A1    movups xmmword ptr ss:[ebp-0x48], xmm0
004DC6A5    call 0x004DDA70
004DC6AA    lea ecx, ss:[ebp-0x100]
004DC6B0    push ecx
004DC6B1    lea edx, ss:[ebp-0x78]
004DC6B4    mov ecx, eax
004DC6B6    call 0x00497AA0
004DC6BB    add esp, 0x04
004DC6BE    lea ecx, ss:[ebp-0xC0]
004DC6C4    movups xmm0, xmmword ptr ds:[eax]
004DC6C7    movups xmmword ptr ss:[ebp-0xC0], xmm0
004DC6CE    movups xmm0, xmmword ptr ds:[eax+0x10]
004DC6D2    movups xmmword ptr ss:[ebp-0xB0], xmm0
004DC6D9    movups xmm0, xmmword ptr ds:[eax+0x20]
004DC6DD    movups xmmword ptr ss:[ebp-0xA0], xmm0
004DC6E4    movups xmm0, xmmword ptr ds:[eax+0x30]
004DC6E8    lea eax, ss:[ebp-0x58]
004DC6EB    push eax
004DC6EC    movups xmmword ptr ss:[ebp-0x90], xmm0
004DC6F3    call 0x004DDEF0
004DC6F8    add esp, 0x04
004DC6FB    movups xmm0, xmmword ptr ds:[eax]
004DC6FE    movups xmmword ptr ss:[ebp-0x34], xmm0
004DC702    movups xmm0, xmmword ptr ds:[eax+0x10]
004DC706    jmp 0x004DC759
004DC708    movq xmm0, qword ptr ds:[esi+0x10]
004DC70D    movq qword ptr ss:[ebp-0x8C], xmm0
004DC715    movups xmm0, xmmword ptr ds:[esi]
004DC718    mov eax, dword ptr ds:[esi+0x18]
004DC71B    mov dword ptr ss:[ebp-0x84], eax
004DC721    movups xmmword ptr ss:[ebp-0x9C], xmm0
004DC728    movss xmm0, dword ptr ds:[esi+0x20]
004DC72D    addss xmm0, dword ptr ds:[esi+0x1C]
004DC732    addss xmm0, dword ptr ds:[esi+0x24]
004DC737    mulss xmm0, dword ptr ds:[0x0060C3D4]
004DC73F    movss dword ptr ss:[ebp-0xA0], xmm0
004DC747    movups xmm0, xmmword ptr ss:[ebp-0xA0]
004DC74E    movups xmmword ptr ss:[ebp-0x34], xmm0
004DC752    movups xmm0, xmmword ptr ss:[ebp-0x90]
004DC759    mov eax, dword ptr ds:[edi+0x10]
004DC75C    lea edx, ss:[ebp-0x34]
004DC75F    movups xmmword ptr ss:[ebp-0x24], xmm0
004DC763    lea ecx, ss:[ebp-0xA0]
004DC769    mov dword ptr ss:[ebp-0x84], eax
004DC76F    movq xmm0, qword ptr ds:[edi+0x08]
004DC774    lea eax, ss:[ebp-0x58]
004DC777    movq qword ptr ss:[ebp-0x8C], xmm0
004DC77F    movups xmm0, xmmword ptr ds:[edi+0x14]
004DC783    push eax
004DC784    movups xmmword ptr ss:[ebp-0x9C], xmm0
004DC78B    movss xmm0, dword ptr ds:[edi+0x24]
004DC790    movss dword ptr ss:[ebp-0xA0], xmm0
004DC798    movups xmm0, xmmword ptr ss:[ebp-0xA0]
004DC79F    movups xmmword ptr ss:[ebp-0x58], xmm0
004DC7A3    movups xmm0, xmmword ptr ss:[ebp-0x90]
004DC7AA    movups xmmword ptr ss:[ebp-0x48], xmm0
004DC7AE    call 0x004DDAC0
004DC7B3    mov eax, dword ptr ds:[ebx+0x08]
004DC7B6    add esp, 0x04
004DC7B9    movups xmm0, xmmword ptr ss:[ebp-0xA0]
004DC7C0    mov ecx, dword ptr ss:[ebp-0x80]
004DC7C3    movups xmmword ptr ds:[eax], xmm0
004DC7C6    movups xmm0, xmmword ptr ss:[ebp-0x90]
004DC7CD    movups xmmword ptr ds:[eax+0x10], xmm0
004DC7D1    test ecx, ecx
004DC7D3    jz 0x004DC7D8
004DC7D5    dec dword ptr ds:[ecx+0x1C]
004DC7D8    mov ecx, dword ptr ss:[ebp-0x0C]
004DC7DB    mov dword ptr fs:[0x00000000], ecx
004DC7E2    pop ecx
004DC7E3    pop edi
004DC7E4    pop esi
004DC7E5    mov ecx, dword ptr ss:[ebp-0x14]
004DC7E8    xor ecx, ebp
004DC7EA    call 0x00577333
004DC7EF    mov esp, ebp
004DC7F1    pop ebp
004DC7F2    mov esp, ebx
004DC7F4    pop ebx
004DC7F5    ret
004DC7F6    push 0x5F7A24
004DC7FB    push 0x269
004DC800    push 0x5F7914
004DC805    mov edx, 0x5B2591
004DC80A    mov ecx, 0x5F79C8
004DC80F    call 0x00489550
004DC814    add esp, 0x0C
004DC817    call dword ptr ds:[0x005A422C]
004DC81D    cmp eax, 0x01
004DC820    jnz 0x004DC823
004DC822    int3
004DC823    call 0x00489700
