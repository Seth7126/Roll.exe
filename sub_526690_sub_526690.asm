00526690    push ebp
00526691    mov ebp, esp
00526693    and esp, 0xFFFFFFF8
00526696    sub esp, 0x14
00526699    push ebx
0052669A    push esi
0052669B    push edi
0052669C    mov eax, edx
0052669E    mov esi, ecx
005266A0    push 0x00
005266A2    lea ecx, ss:[esp+0x1C]
005266A6    mov dword ptr ss:[esp+0x18], eax
005266AA    call 0x004CFBA0
005266AF    add esp, 0x04
005266B2    test al, al
005266B4    jz 0x0052672D
005266B6    mov edi, dword ptr ss:[esp+0x18]
005266BA    push 0x02
005266BC    push 0x00
005266BE    push edi
005266BF    call 0x005875E9
005266C4    add esp, 0x0C
005266C7    push edi
005266C8    call 0x00587C01
005266CD    mov ebx, eax
005266CF    add esp, 0x04
005266D2    mov dword ptr ss:[esp+0x10], ebx
005266D6    lea ecx, ds:[ebx+0x01]
005266D9    call 0x004C2E40
005266DE    push 0x00
005266E0    push dword ptr ss:[esp+0x20]
005266E4    mov dword ptr ss:[esp+0x14], eax
005266E8    push edi
005266E9    mov dword ptr ds:[esi], eax
005266EB    call 0x005875E9
005266F0    add esp, 0x0C
005266F3    test eax, eax
005266F5    jz 0x005266FB
005266F7    xor bl, bl
005266F9    jmp 0x00526711
005266FB    push edi
005266FC    push 0x01
005266FE    push ebx
005266FF    push dword ptr ss:[esp+0x18]
00526703    call 0x00587DE5
00526708    add esp, 0x10
0052670B    cmp eax, 0x01
0052670E    setz bl
00526711    push edi
00526712    call 0x0057FAB6
00526717    mov eax, dword ptr ds:[esi]
00526719    add esp, 0x04
0052671C    test bl, bl
0052671E    jnz 0x00526736
00526720    test eax, eax
00526722    jz 0x0052672D
00526724    push eax
00526725    call 0x00586F45
0052672A    add esp, 0x04
0052672D    xor al, al
0052672F    pop edi
00526730    pop esi
00526731    pop ebx
00526732    mov esp, ebp
00526734    pop ebp
00526735    ret
00526736    mov ecx, dword ptr ss:[esp+0x10]
0052673A    mov dword ptr ds:[esi+0x118], 0x01
00526744    mov byte ptr ds:[eax+ecx*1], 0x00
00526748    mov ecx, 0x5B2591
0052674D    mov eax, dword ptr ds:[esi]
0052674F    mov dword ptr ds:[esi+0x08], eax
00526752    mov eax, dword ptr ss:[esp+0x14]
00526756    mov dword ptr ds:[esi+0x04], 0x00
0052675D    mov eax, dword ptr ds:[eax+0x04]
00526760    test eax, eax
00526762    cmovnz ecx, eax
00526765    mov eax, esi
00526767    sub eax, ecx
00526769    lea edx, ds:[eax+0x14]
0052676C    nop dword ptr ds:[eax], eax
00526770    mov al, byte ptr ds:[ecx]
00526772    lea ecx, ds:[ecx+0x01]
00526775    mov byte ptr ds:[edx+ecx*1-0x01], al
00526779    test al, al
0052677B    jnz 0x00526770
0052677D    mov ecx, esi
0052677F    call 0x00526A60
00526784    test al, al
00526786    jz 0x0052672D
00526788    pop edi
00526789    pop esi
0052678A    mov al, 0x01
0052678C    pop ebx
0052678D    mov esp, ebp
0052678F    pop ebp
00526790    ret
