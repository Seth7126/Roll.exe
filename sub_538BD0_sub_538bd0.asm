00538BD0    push ebp
00538BD1    mov ebp, esp
00538BD3    and esp, 0xFFFFFFF8
00538BD6    sub esp, 0x120
00538BDC    mov eax, dword ptr ds:[0x0061F06C]
00538BE1    xor eax, esp
00538BE3    mov dword ptr ss:[esp+0x11C], eax
00538BEA    push esi
00538BEB    push edi
00538BEC    mov edi, dword ptr ss:[ebp+0x0C]
00538BEF    lea eax, ss:[esp+0x18]
00538BF3    push 0x104
00538BF8    push 0x00
00538BFA    push eax
00538BFB    call 0x00579880
00538C00    mov esi, dword ptr ss:[ebp+0x08]
00538C03    lea eax, ss:[esp+0x1C]
00538C07    add esp, 0x0C
00538C0A    mov dword ptr ss:[esp+0x1C], esi
00538C0E    mov dword ptr ss:[esp+0x18], 0x01
00538C16    mov dword ptr ss:[esp+0x10], 0x00
00538C1E    mov dword ptr ss:[esp+0x14], 0x00
00538C26    push eax
00538C27    push 0x00
00538C29    push 0x00
00538C2B    lea eax, ss:[esp+0x24]
00538C2F    push eax
00538C30    push esi
00538C31    call dword ptr ds:[0x005A44F4]
00538C37    cmp eax, 0xFFFFFFFF
00538C3A    jnz 0x00538C50
00538C3C    push 0x609188
00538C41    push 0x11F
00538C46    mov ecx, 0x6090A0
00538C4B    jmp 0x00538CF2
00538C50    test eax, eax
00538C52    lea eax, ss:[esp+0x18]
00538C56    push eax
00538C57    push esi
00538C58    jle 0x00538C91
00538C5A    mov dword ptr ss:[esp+0x14], 0x10
00538C62    call dword ptr ds:[0x005A44F0]
00538C68    test eax, eax
00538C6A    jnz 0x00538C7D
00538C6C    push 0x609188
00538C71    push 0x124
00538C76    mov ecx, 0x6091B4
00538C7B    jmp 0x00538CC0
00538C7D    lea eax, ss:[esp+0x0C]
00538C81    push eax
00538C82    push edi
00538C83    push esi
00538C84    call dword ptr ds:[0x005A44E8]
00538C8A    cmp eax, 0xFFFFFFFF
00538C8D    jz 0x00538CB1
00538C8F    jmp 0x00538C9B
00538C91    call dword ptr ds:[0x005A44F0]
00538C97    test eax, eax
00538C99    jnz 0x00538CE3
00538C9B    mov ecx, dword ptr ss:[esp+0x124]
00538CA2    pop edi
00538CA3    pop esi
00538CA4    xor ecx, esp
00538CA6    call 0x00577333
00538CAB    mov esp, ebp
00538CAD    pop ebp
00538CAE    ret 0x08
00538CB1    push 0x609188
00538CB6    push 0x126
00538CBB    mov ecx, 0x6091D8
00538CC0    push 0x609044
00538CC5    mov edx, 0x5B2591
00538CCA    call 0x00489550
00538CCF    add esp, 0x0C
00538CD2    call dword ptr ds:[0x005A422C]
00538CD8    cmp eax, 0x01
00538CDB    jnz 0x00538CDE
00538CDD    int3
00538CDE    call 0x00489700
00538CE3    push 0x609188
00538CE8    push 0x12B
00538CED    mov ecx, 0x6091F8
00538CF2    push 0x609044
00538CF7    mov edx, 0x5B2591
00538CFC    call 0x00489550
00538D01    add esp, 0x0C
00538D04    call dword ptr ds:[0x005A422C]
00538D0A    cmp eax, 0x01
00538D0D    jnz 0x00538D10
00538D0F    int3
00538D10    call 0x00489700
