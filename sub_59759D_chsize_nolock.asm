0059759D    mov edi, edi
0059759F    push ebp
005975A0    mov ebp, esp
005975A2    sub esp, 0x10
005975A5    push esi
005975A6    push edi
005975A7    mov edi, dword ptr ss:[ebp+0x08]
005975AA    xor esi, esi
005975AC    push 0x01
005975AE    push esi
005975AF    push esi
005975B0    push edi
005975B1    call 0x0058F7EA
005975B6    mov ecx, eax
005975B8    mov dword ptr ss:[ebp-0x10], eax
005975BB    and ecx, edx
005975BD    mov dword ptr ss:[ebp-0x0C], edx
005975C0    add esp, 0x10
005975C3    cmp ecx, 0xFFFFFFFF
005975C6    jnz 0x005975D4
005975C8    call 0x00589E04
005975CD    mov eax, dword ptr ds:[eax]
005975CF    jmp 0x00597728
005975D4    push 0x02
005975D6    push esi
005975D7    push esi
005975D8    push edi
005975D9    call 0x0058F7EA
005975DE    mov ecx, eax
005975E0    add esp, 0x10
005975E3    and ecx, edx
005975E5    cmp ecx, 0xFFFFFFFF
005975E8    jz 0x005975C8
005975EA    push ebx
005975EB    mov ebx, dword ptr ss:[ebp+0x0C]
005975EE    sub ebx, eax
005975F0    mov eax, dword ptr ss:[ebp+0x10]
005975F3    sbb eax, edx
005975F5    mov dword ptr ss:[ebp-0x04], eax
005975F8    js 0x005976D6
005975FE    jnle 0x00597608
00597600    cmp ebx, esi
00597602    jbe 0x005976D6
00597608    push 0x01
0059760A    push 0x1000
0059760F    call 0x0058D7BD
00597614    mov esi, eax
00597616    pop ecx
00597617    pop ecx
00597618    test esi, esi
0059761A    jnz 0x0059762C
0059761C    call 0x00589E04
00597621    mov dword ptr ds:[eax], 0x0C
00597627    jmp 0x005976C4
0059762C    push 0x8000
00597631    push edi
00597632    call 0x0058B213
00597637    pop ecx
00597638    mov dword ptr ss:[ebp-0x08], eax
0059763B    mov eax, dword ptr ss:[ebp-0x04]
0059763E    pop ecx
0059763F    test eax, eax
00597641    jl 0x00597654
00597643    jnle 0x0059764D
00597645    cmp ebx, 0x1000
0059764B    jb 0x00597654
0059764D    mov eax, 0x1000
00597652    jmp 0x00597656
00597654    mov eax, ebx
00597656    push eax
00597657    push esi
00597658    push edi
00597659    call 0x0058E3D9
0059765E    add esp, 0x0C
00597661    cmp eax, 0xFFFFFFFF
00597664    jz 0x005976AF
00597666    cdq
00597667    sub ebx, eax
00597669    mov eax, dword ptr ss:[ebp-0x04]
0059766C    sbb eax, edx
0059766E    mov dword ptr ss:[ebp-0x04], eax
00597671    test eax, eax
00597673    jnle 0x0059764D
00597675    jl 0x0059767B
00597677    test ebx, ebx
00597679    jnz 0x0059763F
0059767B    push dword ptr ss:[ebp-0x08]
0059767E    push edi
0059767F    call 0x0058B213
00597684    push esi
00597685    call 0x0058BB72
0059768A    add esp, 0x0C
0059768D    xor esi, esi
0059768F    push esi
00597690    push dword ptr ss:[ebp-0x0C]
00597693    push dword ptr ss:[ebp-0x10]
00597696    push edi
00597697    call 0x0058F7EA
0059769C    and eax, edx
0059769E    add esp, 0x10
005976A1    cmp eax, 0xFFFFFFFF
005976A4    jnz 0x00597725
005976A6    call 0x00589E04
005976AB    mov eax, dword ptr ds:[eax]
005976AD    jmp 0x00597727
005976AF    call 0x00589DF1
005976B4    cmp dword ptr ds:[eax], 0x05
005976B7    jnz 0x005976C4
005976B9    call 0x00589E04
005976BE    mov dword ptr ds:[eax], 0x0D
005976C4    call 0x00589E04
005976C9    push esi
005976CA    mov edi, dword ptr ds:[eax]
005976CC    call 0x0058BB72
005976D1    pop ecx
005976D2    mov eax, edi
005976D4    jmp 0x00597727
005976D6    cmp eax, esi
005976D8    jnle 0x0059768F
005976DA    jl 0x005976E0
005976DC    cmp ebx, esi
005976DE    jnb 0x0059768F
005976E0    push esi
005976E1    push dword ptr ss:[ebp+0x10]
005976E4    push dword ptr ss:[ebp+0x0C]
005976E7    push edi
005976E8    call 0x0058F7EA
005976ED    and eax, edx
005976EF    add esp, 0x10
005976F2    cmp eax, 0xFFFFFFFF
005976F5    jz 0x005976A6
005976F7    push edi
005976F8    call 0x00593AAC
005976FD    pop ecx
005976FE    push eax
005976FF    call dword ptr ds:[0x005A4254]
00597705    test eax, eax
00597707    jnz 0x0059768F
00597709    call 0x00589E04
0059770E    mov dword ptr ds:[eax], 0x0D
00597714    call 0x00589DF1
00597719    mov esi, eax
0059771B    call dword ptr ds:[0x005A41C8]
00597721    mov dword ptr ds:[esi], eax
00597723    jmp 0x005976A6
00597725    xor eax, eax
00597727    pop ebx
00597728    pop edi
00597729    pop esi
0059772A    mov esp, ebp
0059772C    pop ebp
0059772D    ret
