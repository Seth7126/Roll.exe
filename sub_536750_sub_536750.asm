00536750    push ebp
00536751    mov ebp, esp
00536753    push 0xFFFFFFFF
00536755    push 0x5A2AC8
0053675A    mov eax, dword ptr fs:[0x00000000]
00536760    push eax
00536761    sub esp, 0xAC
00536767    mov eax, dword ptr ds:[0x0061F06C]
0053676C    xor eax, ebp
0053676E    mov dword ptr ss:[ebp-0x10], eax
00536771    push ebx
00536772    push esi
00536773    push edi
00536774    push eax
00536775    lea eax, ss:[ebp-0x0C]
00536778    mov dword ptr fs:[0x00000000], eax
0053677E    mov dword ptr ss:[ebp-0xB8], edx
00536784    mov edi, ecx
00536786    mov dword ptr ss:[ebp-0x04], 0x00
0053678D    mov ebx, 0x5B2591
00536792    mov eax, dword ptr ss:[ebp+0x08]
00536795    test eax, eax
00536797    push 0x5F4FC0
0053679C    cmovnz ebx, eax
0053679F    push ebx
005367A0    call 0x0057F896
005367A5    mov esi, eax
005367A7    add esp, 0x08
005367AA    test esi, esi
005367AC    jz 0x00536A65
005367B2    push esi
005367B3    push 0x01
005367B5    lea eax, ss:[ebp-0x1C]
005367B8    push 0x0C
005367BA    push eax
005367BB    call 0x00587DE5
005367C0    add esp, 0x10
005367C3    cmp eax, 0x01
005367C6    jz 0x005367E8
005367C8    push ebx
005367C9    push 0x608D14
005367CE    call 0x004892E0
005367D3    push esi
005367D4    call 0x0057FAB6
005367D9    add esp, 0x0C
005367DC    mov dword ptr ss:[ebp-0x04], 0x01
005367E3    jmp 0x005368D1
005367E8    push esi
005367E9    push 0x01
005367EB    lea eax, ss:[ebp-0xB4]
005367F1    push 0x08
005367F3    push eax
005367F4    call 0x00587DE5
005367F9    add esp, 0x10
005367FC    cmp eax, 0x01
005367FF    jnz 0x005368B6
00536805    nop word ptr ds:[eax+eax*1], ax
00536810    mov eax, dword ptr ss:[ebp-0xB4]
00536816    cmp eax, 0x20746D66
0053681B    jnz 0x00536875
0053681D    mov eax, dword ptr ss:[ebp-0xB0]
00536823    cmp eax, 0x90
00536828    jnb 0x00536A97
0053682E    push esi
0053682F    push 0x01
00536831    push eax
00536832    lea eax, ss:[ebp-0xAC]
00536838    push eax
00536839    call 0x00587DE5
0053683E    add esp, 0x10
00536841    cmp eax, 0x01
00536844    jnz 0x0053693C
0053684A    cmp word ptr ss:[ebp-0xAC], ax
00536851    jnz 0x0053691F
00536857    movsx eax, word ptr ss:[ebp-0x9E]
0053685E    mov dword ptr ds:[edi+0x04], eax
00536861    movsx eax, word ptr ss:[ebp-0xAA]
00536868    mov dword ptr ds:[edi+0x08], eax
0053686B    mov eax, dword ptr ss:[ebp-0xA8]
00536871    mov dword ptr ds:[edi], eax
00536873    jmp 0x00536899
00536875    cmp eax, 0x61746164
0053687A    jz 0x0053697C
00536880    push 0x01
00536882    push dword ptr ss:[ebp-0xB0]
00536888    push esi
00536889    call 0x005875E9
0053688E    add esp, 0x0C
00536891    test eax, eax
00536893    jnz 0x0053695C
00536899    push esi
0053689A    push 0x01
0053689C    lea eax, ss:[ebp-0xB4]
005368A2    push 0x08
005368A4    push eax
005368A5    call 0x00587DE5
005368AA    add esp, 0x10
005368AD    cmp eax, 0x01
005368B0    jz 0x00536810
005368B6    push ebx
005368B7    push 0x608D38
005368BC    call 0x004892E0
005368C1    push esi
005368C2    call 0x0057FAB6
005368C7    add esp, 0x0C
005368CA    mov dword ptr ss:[ebp-0x04], 0x02
005368D1    cmp dword ptr ds:[0x00ACA1F4], 0x00
005368D8    jz 0x00536901
005368DA    mov eax, dword ptr ss:[ebp+0x08]
005368DD    test eax, eax
005368DF    jz 0x00536901
005368E1    cmp byte ptr ds:[eax], 0x00
005368E4    jz 0x00536901
005368E6    lea ecx, ss:[ebp+0x08]
005368E9    call 0x0048A080
005368EE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005368F2    jnz 0x00536901
005368F4    mov edx, dword ptr ds:[eax+0x0C]
005368F7    mov ecx, eax
005368F9    add edx, 0x10
005368FC    call 0x004984F0
00536901    xor al, al
00536903    mov ecx, dword ptr ss:[ebp-0x0C]
00536906    mov dword ptr fs:[0x00000000], ecx
0053690D    pop ecx
0053690E    pop edi
0053690F    pop esi
00536910    pop ebx
00536911    mov ecx, dword ptr ss:[ebp-0x10]
00536914    xor ecx, ebp
00536916    call 0x00577333
0053691B    mov esp, ebp
0053691D    pop ebp
0053691E    ret
0053691F    push ebx
00536920    push 0x608DA8
00536925    call 0x004892E0
0053692A    push esi
0053692B    call 0x0057FAB6
00536930    add esp, 0x0C
00536933    mov dword ptr ss:[ebp-0x04], 0x04
0053693A    jmp 0x005368D1
0053693C    push ebx
0053693D    push 0x608D88
00536942    call 0x004892E0
00536947    push esi
00536948    call 0x0057FAB6
0053694D    add esp, 0x0C
00536950    mov dword ptr ss:[ebp-0x04], 0x03
00536957    jmp 0x005368D1
0053695C    push ebx
0053695D    push 0x608DFC
00536962    call 0x004892E0
00536967    push esi
00536968    call 0x0057FAB6
0053696D    add esp, 0x0C
00536970    mov dword ptr ss:[ebp-0x04], 0x06
00536977    jmp 0x005368D1
0053697C    cmp dword ptr ds:[edi+0x18], 0x00
00536980    jnz 0x00536AC9
00536986    mov ecx, dword ptr ss:[ebp-0xB0]
0053698C    mov dword ptr ds:[edi+0x10], 0x01
00536993    mov dword ptr ds:[edi+0x14], ecx
00536996    mov dword ptr ds:[edi+0x0C], ecx
00536999    call 0x004C2E40
0053699E    push esi
0053699F    push 0x01
005369A1    mov dword ptr ds:[edi+0x18], eax
005369A4    push dword ptr ds:[edi+0x14]
005369A7    push eax
005369A8    call 0x00587DE5
005369AD    add esp, 0x10
005369B0    cmp eax, 0x01
005369B3    jz 0x005369E8
005369B5    push ebx
005369B6    push 0x608DE0
005369BB    call 0x004892E0
005369C0    mov eax, dword ptr ds:[edi+0x18]
005369C3    add esp, 0x08
005369C6    test eax, eax
005369C8    jz 0x005369D3
005369CA    push eax
005369CB    call 0x00586F45
005369D0    add esp, 0x04
005369D3    push esi
005369D4    call 0x0057FAB6
005369D9    add esp, 0x04
005369DC    mov dword ptr ss:[ebp-0x04], 0x05
005369E3    jmp 0x005368D1
005369E8    push esi
005369E9    call 0x0057FAB6
005369EE    mov eax, dword ptr ss:[ebp-0xB8]
005369F4    add esp, 0x04
005369F7    mov eax, dword ptr ds:[eax]
005369F9    cmp eax, 0x01
005369FC    jz 0x00536A27
005369FE    cmp eax, 0x02
00536A01    jnz 0x00536A0C
00536A03    mov ecx, edi
00536A05    call 0x0051BBA0
00536A0A    jmp 0x00536A27
00536A0C    mov eax, dword ptr ss:[ebp+0x08]
00536A0F    mov ecx, 0x5B2591
00536A14    test eax, eax
00536A16    cmovnz ecx, eax
00536A19    push ecx
00536A1A    push 0x608E20
00536A1F    call 0x004892E0
00536A24    add esp, 0x08
00536A27    mov dword ptr ss:[ebp-0x04], 0x07
00536A2E    cmp dword ptr ds:[0x00ACA1F4], 0x00
00536A35    jz 0x00536A5E
00536A37    mov eax, dword ptr ss:[ebp+0x08]
00536A3A    test eax, eax
00536A3C    jz 0x00536A5E
00536A3E    cmp byte ptr ds:[eax], 0x00
00536A41    jz 0x00536A5E
00536A43    lea ecx, ss:[ebp+0x08]
00536A46    call 0x0048A080
00536A4B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00536A4F    jnz 0x00536A5E
00536A51    mov edx, dword ptr ds:[eax+0x0C]
00536A54    mov ecx, eax
00536A56    add edx, 0x10
00536A59    call 0x004984F0
00536A5E    mov al, 0x01
00536A60    jmp 0x00536903
00536A65    push 0x608D0C
00536A6A    push 0xA1
00536A6F    push 0x608C48
00536A74    mov edx, 0x5B2591
00536A79    mov ecx, 0x5F7310
00536A7E    call 0x00489550
00536A83    add esp, 0x0C
00536A86    call dword ptr ds:[0x005A422C]
00536A8C    cmp eax, 0x01
00536A8F    jnz 0x00536A92
00536A91    int3
00536A92    call 0x00489700
00536A97    push 0x608D0C
00536A9C    push 0xB8
00536AA1    push 0x608C48
00536AA6    mov edx, 0x5B2591
00536AAB    mov ecx, 0x608D5C
00536AB0    call 0x00489550
00536AB5    add esp, 0x0C
00536AB8    call dword ptr ds:[0x005A422C]
00536ABE    cmp eax, 0x01
00536AC1    jnz 0x00536AC4
00536AC3    int3
00536AC4    call 0x00489700
00536AC9    push 0x608D0C
00536ACE    push 0xCD
00536AD3    push 0x608C48
00536AD8    mov edx, 0x5B2591
00536ADD    mov ecx, 0x608DC4
00536AE2    call 0x00489550
00536AE7    add esp, 0x0C
00536AEA    call dword ptr ds:[0x005A422C]
00536AF0    cmp eax, 0x01
00536AF3    jnz 0x00536AF6
00536AF5    int3
00536AF6    call 0x00489700
