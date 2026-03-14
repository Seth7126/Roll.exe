00452770    push ebp
00452771    mov ebp, esp
00452773    mov edx, dword ptr ss:[ebp+0x08]
00452776    test edx, edx
00452778    jnz 0x0045284E
0045277E    mov edx, dword ptr ss:[ebp+0x0C]
00452781    test edx, edx
00452783    jle 0x00452799
00452785    cmp byte ptr ss:[ebp+0x10], 0x00
00452789    jz 0x004527AD
0045278B    add dword ptr ds:[ecx+0x32C], edx
00452791    inc dword ptr ds:[ecx+0x328]
00452797    jmp 0x004527B3
00452799    cmp byte ptr ss:[ebp+0x10], 0x00
0045279D    jz 0x004527AD
0045279F    add dword ptr ds:[ecx+0x32C], edx
004527A5    dec dword ptr ds:[ecx+0x328]
004527AB    jmp 0x004527B3
004527AD    add dword ptr ds:[ecx+0x330], edx
004527B3    cmp dword ptr ds:[ecx+0x330], 0x00
004527BA    push esi
004527BB    push edi
004527BC    mov esi, 0x0A
004527C1    jnz 0x004527D2
004527C3    cmp dword ptr ds:[ecx+0x328], 0x00
004527CA    mov eax, 0x09
004527CF    cmovnle esi, eax
004527D2    mov eax, dword ptr ds:[ecx+0x300]
004527D8    mov edi, dword ptr ds:[ecx+0x308]
004527DE    add eax, edi
004527E0    cmp eax, esi
004527E2    jle 0x004527F0
004527E4    lea eax, ds:[edi-0x01]
004527E7    inc edx
004527E8    mov edi, eax
004527EA    mov dword ptr ds:[ecx+0x308], eax
004527F0    mov eax, dword ptr ds:[ecx+0x300]
004527F6    add eax, edi
004527F8    cmp eax, esi
004527FA    jnl 0x00452804
004527FC    inc edi
004527FD    dec edx
004527FE    mov dword ptr ds:[ecx+0x308], edi
00452804    test edx, edx
00452806    jnle 0x00452827
00452808    push ebx
00452809    mov ebx, dword ptr ds:[ecx+0x320]
0045280F    test ebx, ebx
00452811    jle 0x00452826
00452813    mov eax, edx
00452815    neg eax
00452817    cmp eax, ebx
00452819    cmovnl eax, ebx
0045281C    add edx, eax
0045281E    sub ebx, eax
00452820    mov dword ptr ds:[ecx+0x320], ebx
00452826    pop ebx
00452827    sub esi, dword ptr ds:[ecx+0x300]
0045282D    mov eax, edx
0045282F    sub esi, edi
00452831    cmp edx, esi
00452833    pop edi
00452834    cmovnl eax, esi
00452837    sub edx, eax
00452839    add dword ptr ds:[ecx+0x320], edx
0045283F    mov edx, dword ptr ss:[ebp+0x08]
00452842    pop esi
00452843    add dword ptr ds:[ecx+edx*4+0x308], eax
0045284A    pop ebp
0045284B    ret 0x0C
0045284E    mov eax, dword ptr ss:[ebp+0x0C]
00452851    add dword ptr ds:[ecx+edx*4+0x308], eax
00452858    pop ebp
00452859    ret 0x0C
