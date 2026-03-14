00580572    mov edi, edi
00580574    push ebp
00580575    mov ebp, esp
00580577    sub esp, 0x310
0058057D    mov eax, dword ptr ds:[0x0061F06C]
00580582    xor eax, ebp
00580584    mov dword ptr ss:[ebp-0x04], eax
00580587    mov eax, dword ptr ss:[ebp+0x08]
0058058A    push esi
0058058B    mov esi, dword ptr ss:[ebp+0x2C]
0058058E    test esi, esi
00580590    jz 0x00580596
00580592    test eax, eax
00580594    jnz 0x005805AB
00580596    call 0x00589E04
0058059B    mov dword ptr ds:[eax], 0x16
005805A1    call 0x00589634
005805A6    xor eax, eax
005805A8    inc eax
005805A9    jmp 0x005805CD
005805AB    lea ecx, ss:[ebp-0x310]
005805B1    push ecx
005805B2    lea ecx, ss:[ebp+0x0C]
005805B5    push ecx
005805B6    push eax
005805B7    call 0x00580A4B
005805BC    push esi
005805BD    lea ecx, ss:[ebp-0x310]
005805C3    push ecx
005805C4    push eax
005805C5    call 0x005814B9
005805CA    add esp, 0x18
005805CD    mov edx, dword ptr ss:[ebp+0x24]
005805D0    pop esi
005805D1    test edx, edx
005805D3    jz 0x005805DF
005805D5    mov ecx, dword ptr ss:[ebp+0x1C]
005805D8    or ecx, dword ptr ss:[ebp+0x20]
005805DB    jnz 0x005805DF
005805DD    mov byte ptr ds:[edx], cl
005805DF    mov ecx, dword ptr ss:[ebp-0x04]
005805E2    xor ecx, ebp
005805E4    call 0x00577333
005805E9    mov esp, ebp
005805EB    pop ebp
005805EC    ret
