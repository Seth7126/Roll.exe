00445F50    push ebp
00445F51    mov ebp, esp
00445F53    sub esp, 0x08
00445F56    mov eax, edx
00445F58    push ebx
00445F59    mov dword ptr ss:[ebp-0x04], eax
00445F5C    imul eax, eax, 0x1BC
00445F62    push esi
00445F63    mov esi, dword ptr ss:[ebp+0x08]
00445F66    push edi
00445F67    mov edi, ecx
00445F69    mov dword ptr ss:[ebp-0x08], eax
00445F6C    cmp dword ptr ds:[esi], 0x00
00445F6F    lea ebx, ds:[eax+edi*1]
00445F72    mov dword ptr ss:[ebp+0x08], ebx
00445F75    jz 0x0044609C
00445F7B    nop dword ptr ds:[eax+eax*1], eax
00445F80    xor eax, eax
00445F82    lea ecx, ds:[ebx+0x24]
00445F85    cmp eax, 0x28
00445F88    jnl 0x004460E9
00445F8E    cmp byte ptr ds:[ecx], 0x00
00445F91    jz 0x00445F99
00445F93    inc eax
00445F94    add ecx, 0x08
00445F97    jmp 0x00445F85
00445F99    cmp eax, dword ptr ds:[ebx+0x164]
00445F9F    jl 0x00445FAA
00445FA1    lea ecx, ds:[eax+0x01]
00445FA4    mov dword ptr ds:[ebx+0x164], ecx
00445FAA    movzx ecx, byte ptr ds:[esi]
00445FAD    mov byte ptr ds:[ebx+eax*8+0x24], cl
00445FB1    movzx ecx, byte ptr ds:[esi+0x08]
00445FB5    mov byte ptr ds:[ebx+eax*8+0x25], cl
00445FB9    movzx ecx, byte ptr ds:[esi+0x04]
00445FBD    mov byte ptr ds:[ebx+eax*8+0x26], cl
00445FC1    mov ecx, dword ptr ds:[esi]
00445FC3    lea edx, ds:[ecx+ecx*2]
00445FC6    mov ecx, dword ptr ds:[esi+0x04]
00445FC9    mov byte ptr ds:[ebx+eax*8+0x2B], 0x08
00445FCE    lea ecx, ds:[ecx+edx*2]
00445FD1    movzx ecx, byte ptr ds:[ecx*4+0x5B5040]
00445FD9    mov byte ptr ds:[ebx+eax*8+0x28], cl
00445FDD    mov ecx, dword ptr ds:[esi]
00445FDF    lea edx, ds:[ecx+ecx*2]
00445FE2    mov ecx, dword ptr ds:[esi+0x04]
00445FE5    lea ecx, ds:[ecx+edx*2]
00445FE8    mov edx, dword ptr ds:[edi]
00445FEA    mov ecx, dword ptr ds:[ecx*4+0x5B5040]
00445FF1    cmp byte ptr ds:[edx+0x11], 0x00
00445FF5    jnz 0x00446000
00445FF7    cmp byte ptr ds:[edx+0x12], 0x00
00445FFB    jnz 0x00446000
00445FFD    and ecx, 0xFFFFFFBF
00446000    cmp ecx, 0x02
00446003    jnz 0x00446009
00446005    mov cl, 0x01
00446007    jmp 0x00446038
00446009    cmp ecx, 0x04
0044600C    jnz 0x00446012
0044600E    mov cl, 0x02
00446010    jmp 0x00446038
00446012    cmp ecx, 0x08
00446015    jnz 0x0044601B
00446017    mov cl, 0x03
00446019    jmp 0x00446038
0044601B    cmp ecx, 0x10
0044601E    jnz 0x00446024
00446020    mov cl, 0x04
00446022    jmp 0x00446038
00446024    cmp ecx, 0x20
00446027    jnz 0x0044602D
00446029    mov cl, 0x05
0044602B    jmp 0x00446038
0044602D    cmp ecx, 0x40
00446030    setnz cl
00446033    dec cl
00446035    and cl, 0x06
00446038    mov byte ptr ds:[ebx+eax*8+0x27], cl
0044603C    mov cl, byte ptr ds:[esi+0x0C]
0044603F    mov byte ptr ds:[ebx+eax*8+0x29], cl
00446043    mov ecx, dword ptr ds:[esi+0x08]
00446046    cmp ecx, 0x03
00446049    jnz 0x004460A3
0044604B    mov ebx, dword ptr ds:[esi+0x10]
0044604E    lea ecx, ds:[ebx+0xBB]
00446054    lea ecx, ds:[ecx+ecx*2]
00446057    lea edx, ds:[edi+ecx*4]
0044605A    mov ecx, dword ptr ss:[ebp-0x08]
0044605D    lea ecx, ds:[ecx+eax*8]
00446060    mov byte ptr ds:[ecx+edi*1+0x25], 0x03
00446065    mov byte ptr ds:[ecx+edi*1+0x2A], bl
00446069    inc byte ptr ds:[edx+0x08]
0044606C    cmp dword ptr ds:[edi+0x10], 0x00
00446070    jnz 0x0044608D
00446072    push dword ptr ds:[esi+0x04]
00446075    mov edx, 0x21
0044607A    mov ecx, edi
0044607C    push dword ptr ds:[esi+0x10]
0044607F    push dword ptr ds:[esi]
00446081    push eax
00446082    push dword ptr ss:[ebp-0x04]
00446085    call 0x00444430
0044608A    add esp, 0x14
0044608D    mov ebx, dword ptr ss:[ebp+0x08]
00446090    add esi, 0x14
00446093    cmp dword ptr ds:[esi], 0x00
00446096    jnz 0x00445F80
0044609C    pop edi
0044609D    pop esi
0044609E    pop ebx
0044609F    mov esp, ebp
004460A1    pop ebp
004460A2    ret
004460A3    mov edx, dword ptr ds:[edi+0x10]
004460A6    cmp ecx, 0x04
004460A9    jnz 0x004460CA
004460AB    test edx, edx
004460AD    jnz 0x00446090
004460AF    push dword ptr ds:[esi+0x04]
004460B2    lea edx, ds:[ecx+0x1E]
004460B5    mov ecx, edi
004460B7    push dword ptr ds:[esi+0x0C]
004460BA    push dword ptr ds:[esi]
004460BC    push eax
004460BD    push dword ptr ss:[ebp-0x04]
004460C0    call 0x00444430
004460C5    add esp, 0x14
004460C8    jmp 0x00446090
004460CA    test edx, edx
004460CC    jnz 0x00446090
004460CE    push dword ptr ds:[esi+0x04]
004460D1    mov edx, 0x20
004460D6    push ecx
004460D7    push dword ptr ds:[esi]
004460D9    mov ecx, edi
004460DB    push eax
004460DC    push dword ptr ss:[ebp-0x04]
004460DF    call 0x00444430
004460E4    add esp, 0x14
004460E7    jmp 0x00446090
004460E9    push 0x5D55B4
004460EE    call 0x00444530
