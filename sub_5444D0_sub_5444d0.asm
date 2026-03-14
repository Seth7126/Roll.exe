005444D0    push ebp
005444D1    mov ebp, esp
005444D3    and esp, 0xFFFFFFF8
005444D6    sub esp, 0x1C
005444D9    push ebx
005444DA    push esi
005444DB    mov esi, dword ptr ss:[ebp+0x0C]
005444DE    mov ebx, edx
005444E0    push edi
005444E1    mov edi, ecx
005444E3    mov dword ptr ss:[esp+0x14], ebx
005444E7    mov eax, ebx
005444E9    sub eax, edi
005444EB    sar eax, 0x02
005444EE    cmp eax, 0x20
005444F1    jle 0x00544567
005444F3    cmp dword ptr ss:[ebp+0x08], 0x00
005444F7    jle 0x005445CC
005444FD    push esi
005444FE    push ebx
005444FF    mov edx, edi
00544501    lea ecx, ss:[esp+0x28]
00544505    call 0x005446D0
0054450A    mov edx, dword ptr ss:[ebp+0x08]
0054450D    add esp, 0x08
00544510    mov eax, edx
00544512    mov ecx, ebx
00544514    sub ecx, dword ptr ss:[esp+0x24]
00544518    sar eax, 0x02
0054451B    and ecx, 0xFFFFFFFC
0054451E    sar edx, 0x01
00544520    add edx, eax
00544522    mov eax, dword ptr ss:[esp+0x20]
00544526    sub eax, edi
00544528    mov dword ptr ss:[ebp+0x08], edx
0054452B    and eax, 0xFFFFFFFC
0054452E    push esi
0054452F    push edx
00544530    cmp eax, ecx
00544532    jnl 0x00544545
00544534    mov edx, dword ptr ss:[esp+0x28]
00544538    mov ecx, edi
0054453A    call 0x005444D0
0054453F    mov edi, dword ptr ss:[esp+0x2C]
00544543    jmp 0x00544558
00544545    mov ecx, dword ptr ss:[esp+0x2C]
00544549    mov edx, ebx
0054454B    call 0x005444D0
00544550    mov ebx, dword ptr ss:[esp+0x28]
00544554    mov dword ptr ss:[esp+0x1C], ebx
00544558    mov eax, ebx
0054455A    add esp, 0x08
0054455D    sub eax, edi
0054455F    sar eax, 0x02
00544562    cmp eax, 0x20
00544565    jnle 0x005444F3
00544567    cmp eax, 0x02
0054456A    jl 0x005446C9
00544570    cmp edi, ebx
00544572    jz 0x005446C9
00544578    lea eax, ds:[edi+0x04]
0054457B    mov dword ptr ss:[esp+0x1C], eax
0054457F    cmp eax, ebx
00544581    jz 0x005446C9
00544587    lea ecx, ds:[eax-0x04]
0054458A    mov dword ptr ss:[esp+0x20], ecx
0054458E    nop
00544590    mov dword ptr ss:[esp+0x18], eax
00544594    mov eax, dword ptr ds:[eax]
00544596    mov dword ptr ss:[esp+0x10], eax
0054459A    lea eax, ss:[esp+0x10]
0054459E    push edi
0054459F    push eax
005445A0    call esi
005445A2    add esp, 0x08
005445A5    test al, al
005445A7    jz 0x00544669
005445AD    mov eax, dword ptr ss:[esp+0x1C]
005445B1    sub eax, edi
005445B3    push eax
005445B4    lea eax, ds:[edi+0x04]
005445B7    push edi
005445B8    push eax
005445B9    call 0x00579A90
005445BE    mov eax, dword ptr ss:[esp+0x1C]
005445C2    add esp, 0x0C
005445C5    mov dword ptr ds:[edi], eax
005445C7    jmp 0x005446B1
005445CC    cmp eax, 0x20
005445CF    jle 0x00544567
005445D1    sub ebx, edi
005445D3    mov ecx, ebx
005445D5    mov dword ptr ss:[esp+0x14], ebx
005445D9    sar ecx, 0x02
005445DC    mov edx, ecx
005445DE    mov dword ptr ss:[esp+0x20], ecx
005445E2    sar edx, 0x01
005445E4    test edx, edx
005445E6    jle 0x0054461E
005445E8    mov ebx, ecx
005445EA    nop word ptr ds:[eax+eax*1], ax
005445F0    mov eax, dword ptr ds:[edi+edx*4-0x04]
005445F4    dec edx
005445F5    mov dword ptr ss:[esp+0x1C], eax
005445F9    mov ecx, edi
005445FB    push esi
005445FC    lea eax, ss:[esp+0x20]
00544600    mov dword ptr ss:[esp+0x1C], edx
00544604    push eax
00544605    push ebx
00544606    call 0x00544A40
0054460B    mov edx, dword ptr ss:[esp+0x24]
0054460F    add esp, 0x0C
00544612    test edx, edx
00544614    jnle 0x005445F0
00544616    mov ebx, dword ptr ss:[esp+0x14]
0054461A    mov ecx, dword ptr ss:[esp+0x20]
0054461E    cmp ecx, 0x02
00544621    jl 0x005446C9
00544627    cmp ecx, 0x02
0054462A    jl 0x00544653
0054462C    mov eax, dword ptr ds:[edi+ebx*1-0x04]
00544630    xor edx, edx
00544632    mov dword ptr ss:[esp+0x20], eax
00544636    mov ecx, edi
00544638    mov eax, dword ptr ds:[edi]
0054463A    mov dword ptr ds:[edi+ebx*1-0x04], eax
0054463E    lea eax, ss:[esp+0x20]
00544642    push esi
00544643    push eax
00544644    lea eax, ds:[ebx-0x04]
00544647    sar eax, 0x02
0054464A    push eax
0054464B    call 0x00544A40
00544650    add esp, 0x0C
00544653    sub ebx, 0x04
00544656    mov eax, ebx
00544658    sar eax, 0x02
0054465B    mov ecx, eax
0054465D    cmp eax, 0x02
00544660    jnl 0x00544627
00544662    pop edi
00544663    pop esi
00544664    pop ebx
00544665    mov esp, ebp
00544667    pop ebp
00544668    ret
00544669    mov eax, dword ptr ss:[esp+0x20]
0054466D    mov esi, eax
0054466F    push eax
00544670    lea eax, ss:[esp+0x14]
00544674    push eax
00544675    call dword ptr ss:[ebp+0x0C]
00544678    add esp, 0x08
0054467B    test al, al
0054467D    jz 0x005446A4
0054467F    mov ebx, dword ptr ss:[esp+0x18]
00544683    mov eax, dword ptr ds:[esi]
00544685    mov dword ptr ds:[ebx], eax
00544687    mov ebx, esi
00544689    sub esi, 0x04
0054468C    lea eax, ss:[esp+0x10]
00544690    push esi
00544691    push eax
00544692    call dword ptr ss:[ebp+0x0C]
00544695    add esp, 0x08
00544698    test al, al
0054469A    jnz 0x00544683
0054469C    mov dword ptr ss:[esp+0x18], ebx
005446A0    mov ebx, dword ptr ss:[esp+0x14]
005446A4    mov ecx, dword ptr ss:[esp+0x18]
005446A8    mov eax, dword ptr ss:[esp+0x10]
005446AC    mov esi, dword ptr ss:[ebp+0x0C]
005446AF    mov dword ptr ds:[ecx], eax
005446B1    mov eax, dword ptr ss:[esp+0x1C]
005446B5    add dword ptr ss:[esp+0x20], 0x04
005446BA    add eax, 0x04
005446BD    mov dword ptr ss:[esp+0x1C], eax
005446C1    cmp eax, ebx
005446C3    jnz 0x00544590
005446C9    pop edi
005446CA    pop esi
005446CB    pop ebx
005446CC    mov esp, ebp
005446CE    pop ebp
005446CF    ret
