00587696    mov edi, edi
00587698    push ebp
00587699    mov ebp, esp
0058769B    sub esp, 0x14
0058769E    cmp dword ptr ss:[ebp+0x08], 0x00
005876A2    jnz 0x005876BE
005876A4    call 0x00589E04
005876A9    mov dword ptr ds:[eax], 0x16
005876AF    call 0x00589634
005876B4    or eax, 0xFFFFFFFF
005876B7    or edx, eax
005876B9    jmp 0x00587817
005876BE    push ebx
005876BF    push edi
005876C0    push dword ptr ss:[ebp+0x08]
005876C3    call 0x0058CE43
005876C8    pop ecx
005876C9    mov ecx, dword ptr ss:[ebp+0x08]
005876CC    xor ebx, ebx
005876CE    mov edi, eax
005876D0    cmp dword ptr ds:[ecx+0x08], ebx
005876D3    jnl 0x005876D8
005876D5    mov dword ptr ds:[ecx+0x08], ebx
005876D8    push esi
005876D9    push 0x01
005876DB    push ebx
005876DC    push ebx
005876DD    push edi
005876DE    call 0x0058F7CF
005876E3    mov ecx, edx
005876E5    add esp, 0x10
005876E8    mov dword ptr ss:[ebp-0x08], ecx
005876EB    mov esi, eax
005876ED    mov dword ptr ss:[ebp-0x14], esi
005876F0    cmp ecx, ebx
005876F2    jnle 0x00587702
005876F4    jl 0x005877C1
005876FA    cmp esi, ebx
005876FC    jb 0x005877C1
00587702    mov eax, dword ptr ss:[ebp+0x08]
00587705    mov eax, dword ptr ds:[eax+0x0C]
00587708    test al, 0xC0
0058770A    jnz 0x00587720
0058770C    mov eax, dword ptr ss:[ebp+0x08]
0058770F    mov eax, dword ptr ds:[eax+0x08]
00587712    cdq
00587713    sub esi, eax
00587715    mov eax, esi
00587717    sbb ecx, edx
00587719    mov edx, ecx
0058771B    jmp 0x00587814
00587720    mov eax, edi
00587722    and edi, 0x3F
00587725    sar eax, 0x06
00587728    imul ecx, edi, 0x30
0058772B    mov dword ptr ss:[ebp-0x0C], eax
0058772E    mov eax, dword ptr ds:[eax*4+0x6CFB08]
00587735    mov dword ptr ss:[ebp-0x10], ecx
00587738    mov al, byte ptr ds:[eax+ecx*1+0x29]
0058773C    mov ecx, dword ptr ss:[ebp+0x08]
0058773F    mov byte ptr ss:[ebp-0x04], al
00587742    mov eax, dword ptr ds:[ecx]
00587744    sub eax, dword ptr ds:[ecx+0x04]
00587747    mov ecx, dword ptr ds:[ecx+0x0C]
0058774A    cdq
0058774B    mov edi, eax
0058774D    mov ebx, edx
0058774F    test cl, 0x03
00587752    jz 0x005877A9
00587754    cmp byte ptr ss:[ebp-0x04], 0x01
00587758    mov ecx, dword ptr ss:[ebp-0x0C]
0058775B    mov edx, dword ptr ss:[ebp-0x10]
0058775E    jnz 0x00587782
00587760    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
00587767    test byte ptr ds:[eax+edx*1+0x2D], 0x02
0058776C    jz 0x00587782
0058776E    push dword ptr ss:[ebp-0x08]
00587771    push esi
00587772    push dword ptr ss:[ebp+0x08]
00587775    call 0x005879DD
0058777A    add esp, 0x0C
0058777D    jmp 0x00587814
00587782    mov eax, dword ptr ds:[ecx*4+0x6CFB08]
00587789    cmp byte ptr ds:[eax+edx*1+0x28], 0x00
0058778E    jnl 0x005877C8
00587790    mov esi, dword ptr ss:[ebp+0x08]
00587793    push dword ptr ss:[ebp-0x04]
00587796    push dword ptr ds:[esi]
00587798    push dword ptr ds:[esi+0x04]
0058779B    call 0x00587B78
005877A0    add esp, 0x0C
005877A3    add edi, eax
005877A5    adc ebx, edx
005877A7    jmp 0x005877CB
005877A9    mov eax, dword ptr ss:[ebp+0x08]
005877AC    mov eax, dword ptr ds:[eax+0x0C]
005877AF    shr eax, 0x02
005877B2    test al, 0x01
005877B4    jnz 0x005877C8
005877B6    call 0x00589E04
005877BB    mov dword ptr ds:[eax], 0x16
005877C1    or eax, 0xFFFFFFFF
005877C4    or edx, eax
005877C6    jmp 0x00587814
005877C8    mov esi, dword ptr ss:[ebp+0x08]
005877CB    mov ecx, dword ptr ss:[ebp-0x14]
005877CE    mov eax, ecx
005877D0    mov edx, dword ptr ss:[ebp-0x08]
005877D3    or eax, edx
005877D5    jnz 0x005877DB
005877D7    mov edx, ebx
005877D9    jmp 0x00587812
005877DB    mov eax, dword ptr ds:[esi+0x0C]
005877DE    test al, 0x01
005877E0    jz 0x005877F3
005877E2    push ebx
005877E3    push edi
005877E4    push edx
005877E5    push ecx
005877E6    push dword ptr ss:[ebp+0x08]
005877E9    call 0x0058781B
005877EE    add esp, 0x14
005877F1    jmp 0x00587814
005877F3    cmp byte ptr ss:[ebp-0x04], 0x01
005877F7    jnz 0x0058780E
005877F9    push 0x00
005877FB    push 0x02
005877FD    push ebx
005877FE    push edi
005877FF    call 0x00597F20
00587804    mov ecx, dword ptr ss:[ebp-0x14]
00587807    mov ebx, edx
00587809    mov edx, dword ptr ss:[ebp-0x08]
0058780C    mov edi, eax
0058780E    add edi, ecx
00587810    adc edx, ebx
00587812    mov eax, edi
00587814    pop esi
00587815    pop edi
00587816    pop ebx
00587817    mov esp, ebp
00587819    pop ebp
0058781A    ret
