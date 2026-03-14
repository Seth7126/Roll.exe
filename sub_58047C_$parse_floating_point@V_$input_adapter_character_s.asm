0058047C    mov edi, edi
0058047E    push ebp
0058047F    mov ebp, esp
00580481    sub esp, 0x310
00580487    mov eax, dword ptr ds:[0x0061F06C]
0058048C    xor eax, ebp
0058048E    mov dword ptr ss:[ebp-0x04], eax
00580491    mov eax, dword ptr ss:[ebp+0x08]
00580494    push esi
00580495    mov esi, dword ptr ss:[ebp+0x2C]
00580498    test esi, esi
0058049A    jz 0x005804A0
0058049C    test eax, eax
0058049E    jnz 0x005804B5
005804A0    call 0x00589E04
005804A5    mov dword ptr ds:[eax], 0x16
005804AB    call 0x00589634
005804B0    xor eax, eax
005804B2    inc eax
005804B3    jmp 0x005804D7
005804B5    lea ecx, ss:[ebp-0x310]
005804BB    push ecx
005804BC    lea ecx, ss:[ebp+0x0C]
005804BF    push ecx
005804C0    push eax
005804C1    call 0x005805ED
005804C6    push esi
005804C7    lea ecx, ss:[ebp-0x310]
005804CD    push ecx
005804CE    push eax
005804CF    call 0x005814B9
005804D4    add esp, 0x18
005804D7    mov edx, dword ptr ss:[ebp+0x24]
005804DA    pop esi
005804DB    test edx, edx
005804DD    jz 0x005804E9
005804DF    mov ecx, dword ptr ss:[ebp+0x1C]
005804E2    or ecx, dword ptr ss:[ebp+0x20]
005804E5    jnz 0x005804E9
005804E7    mov byte ptr ds:[edx], cl
005804E9    mov ecx, dword ptr ss:[ebp-0x04]
005804EC    xor ecx, ebp
005804EE    call 0x00577333
005804F3    mov esp, ebp
005804F5    pop ebp
005804F6    ret
