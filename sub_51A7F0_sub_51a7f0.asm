0051A7F0    cmp dword ptr ds:[0x01151AD0], 0x00
0051A7F7    push esi
0051A7F8    push edi
0051A7F9    jz 0x0051A814
0051A7FB    push 0x6063DC
0051A800    push 0xC5
0051A805    push 0x6063F0
0051A80A    mov ecx, 0x606420
0051A80F    jmp 0x0051A8B8
0051A814    mov ecx, 0x88
0051A819    call 0x00498440
0051A81E    mov esi, eax
0051A820    inc dword ptr ds:[esi+0x0C]
0051A823    mov edi, dword ptr ds:[esi]
0051A825    test edi, edi
0051A827    jnz 0x0051A832
0051A829    mov ecx, esi
0051A82B    call 0x004982D0
0051A830    mov edi, dword ptr ds:[esi]
0051A832    mov eax, dword ptr ds:[edi]
0051A834    push 0x88
0051A839    push 0x00
0051A83B    push edi
0051A83C    mov dword ptr ds:[esi], eax
0051A83E    call 0x00579880
0051A843    mov dword ptr ds:[edi+0x10], 0x00
0051A84A    add esp, 0x0C
0051A84D    mov dword ptr ds:[edi+0x14], 0x00
0051A854    mov dword ptr ds:[edi+0x34], 0x00
0051A85B    mov dword ptr ds:[edi+0x38], 0x00
0051A862    mov dword ptr ds:[edi+0x3C], 0x00
0051A869    cmp dword ptr ds:[edi], 0x00
0051A86C    mov dword ptr ds:[0x01151AD0], edi
0051A872    jnz 0x0051A8A7
0051A874    mov ecx, 0x400
0051A879    call 0x00426D50
0051A87E    mov esi, eax
0051A880    lea ecx, ds:[esi*4]
0051A887    call 0x00498490
0051A88C    mov dword ptr ds:[edi], eax
0051A88E    lea eax, ds:[esi-0x01]
0051A891    mov dword ptr ds:[edi+0x04], eax
0051A894    mov eax, dword ptr ds:[0x01151AD0]
0051A899    mov byte ptr ds:[eax+0x84], 0x01
0051A8A0    pop edi
0051A8A1    pop esi
0051A8A2    jmp 0x00546E30
0051A8A7    push 0x606554
0051A8AC    push 0x72
0051A8AE    push 0x5B3080
0051A8B3    mov ecx, 0x5B30A4
0051A8B8    mov edx, 0x5B2591
0051A8BD    call 0x00489550
0051A8C2    add esp, 0x0C
0051A8C5    call dword ptr ds:[0x005A422C]
0051A8CB    cmp eax, 0x01
0051A8CE    jnz 0x0051A8D1
0051A8D0    int3
0051A8D1    call 0x00489700
