005930BA    mov edi, edi
005930BC    push ebp
005930BD    mov ebp, esp
005930BF    sub esp, 0x14
005930C2    push dword ptr ss:[ebp+0x14]
005930C5    push dword ptr ss:[ebp+0x10]
005930C8    call 0x005931D5
005930CD    push dword ptr ss:[ebp+0x08]
005930D0    call 0x00592E2A
005930D5    mov ecx, dword ptr ss:[ebp+0x10]
005930D8    add esp, 0x0C
005930DB    mov dword ptr ss:[ebp-0x0C], eax
005930DE    mov ecx, dword ptr ds:[ecx+0x48]
005930E1    cmp eax, dword ptr ds:[ecx+0x04]
005930E4    jnz 0x005930EA
005930E6    xor eax, eax
005930E8    jmp 0x0059313D
005930EA    push ebx
005930EB    push esi
005930EC    push edi
005930ED    push 0x220
005930F2    call 0x0058BBAC
005930F7    mov edi, eax
005930F9    or ebx, 0xFFFFFFFF
005930FC    pop ecx
005930FD    test edi, edi
005930FF    jz 0x0059312F
00593101    mov esi, dword ptr ss:[ebp+0x10]
00593104    mov ecx, 0x88
00593109    mov esi, dword ptr ds:[esi+0x48]
0059310C    rep movsd
0059310E    mov edi, eax
00593110    push edi
00593111    push dword ptr ss:[ebp-0x0C]
00593114    and dword ptr ds:[edi], 0x00
00593117    call 0x005932C6
0059311C    mov esi, eax
0059311E    pop ecx
0059311F    pop ecx
00593120    cmp esi, ebx
00593122    jnz 0x00593141
00593124    call 0x00589E04
00593129    mov dword ptr ds:[eax], 0x16
0059312F    mov esi, ebx
00593131    push edi
00593132    call 0x0058BB72
00593137    pop ecx
00593138    pop edi
00593139    mov eax, esi
0059313B    pop esi
0059313C    pop ebx
0059313D    mov esp, ebp
0059313F    pop ebp
00593140    ret
00593141    cmp byte ptr ss:[ebp+0x0C], 0x00
00593145    jnz 0x0059314C
00593147    call 0x0058B348
0059314C    mov eax, dword ptr ss:[ebp+0x10]
0059314F    mov eax, dword ptr ds:[eax+0x48]
00593152    lock xadd dword ptr ds:[eax], ebx
00593156    dec ebx
00593157    jnz 0x0059316E
00593159    mov eax, dword ptr ss:[ebp+0x10]
0059315C    cmp dword ptr ds:[eax+0x48], 0x61F478
00593163    jz 0x0059316E
00593165    push dword ptr ds:[eax+0x48]
00593168    call 0x0058BB72
0059316D    pop ecx
0059316E    mov dword ptr ds:[edi], 0x01
00593174    mov ecx, edi
00593176    mov eax, dword ptr ss:[ebp+0x10]
00593179    xor edi, edi
0059317B    mov dword ptr ds:[eax+0x48], ecx
0059317E    mov eax, dword ptr ss:[ebp+0x10]
00593181    test byte ptr ds:[eax+0x350], 0x02
00593188    jnz 0x00593131
0059318A    test byte ptr ds:[0x0061F3E4], 0x01
00593191    jnz 0x00593131
00593193    lea eax, ss:[ebp+0x10]
00593196    mov dword ptr ss:[ebp-0x14], eax
00593199    lea ecx, ss:[ebp-0x01]
0059319C    push 0x05
0059319E    lea eax, ss:[ebp+0x14]
005931A1    mov dword ptr ss:[ebp-0x10], eax
005931A4    pop eax
005931A5    mov dword ptr ss:[ebp-0x0C], eax
005931A8    mov dword ptr ss:[ebp-0x08], eax
005931AB    lea eax, ss:[ebp-0x0C]
005931AE    push eax
005931AF    lea eax, ss:[ebp-0x14]
005931B2    push eax
005931B3    lea eax, ss:[ebp-0x08]
005931B6    push eax
005931B7    call 0x00592D26
005931BC    cmp byte ptr ss:[ebp+0x0C], 0x00
005931C0    jz 0x00593131
005931C6    mov eax, dword ptr ss:[ebp+0x14]
005931C9    mov eax, dword ptr ds:[eax]
005931CB    mov dword ptr ds:[0x0061F294], eax
005931D0    jmp 0x00593131
