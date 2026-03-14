004815C0    push ebp
004815C1    mov ebp, esp
004815C3    push esi
004815C4    mov esi, dword ptr ss:[ebp+0x08]
004815C7    push edi
004815C8    mov eax, dword ptr ds:[esi]
004815CA    test eax, eax
004815CC    jnz 0x004815D4
004815CE    mov eax, dword ptr ds:[ecx]
004815D0    mov edi, eax
004815D2    jmp 0x004815D9
004815D4    mov edi, dword ptr ds:[ecx]
004815D6    add eax, 0x1C
004815D9    mov ecx, dword ptr ds:[ecx+0x04]
004815DC    lea edx, ds:[ecx*8]
004815E3    sub edx, ecx
004815E5    lea ecx, ds:[edi+edx*4]
004815E8    cmp eax, ecx
004815EA    jnb 0x00481600
004815EC    nop dword ptr ds:[eax], eax
004815F0    test dword ptr ds:[eax+0x18], 0xFFFF0000
004815F7    jnz 0x0048160E
004815F9    add eax, 0x1C
004815FC    cmp eax, ecx
004815FE    jb 0x004815F0
00481600    pop edi
00481601    mov dword ptr ds:[esi], 0xFFFFFFFF
00481607    xor al, al
00481609    pop esi
0048160A    pop ebp
0048160B    ret 0x04
0048160E    mov dword ptr ds:[esi], eax
00481610    mov al, 0x01
00481612    pop edi
00481613    pop esi
00481614    pop ebp
00481615    ret 0x04
