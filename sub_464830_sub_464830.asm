00464830    push ebp
00464831    mov ebp, esp
00464833    mov ecx, dword ptr ds:[ecx+0x2D0]
00464839    sub esp, 0x0C
0046483C    push ebx
0046483D    push esi
0046483E    xor ebx, ebx
00464840    push edi
00464841    test ecx, ecx
00464843    jz 0x00464851
00464845    call 0x00452C30
0046484A    mov esi, eax
0046484C    mov edi, dword ptr ds:[esi+0x28]
0046484F    jmp 0x00464856
00464851    mov edi, dword ptr ss:[ebp-0x04]
00464854    xor esi, esi
00464856    lea eax, ss:[ebp-0x08]
00464859    push eax
0046485A    call 0x004538B0
0046485F    cmp esi, dword ptr ss:[ebp-0x08]
00464862    jz 0x0046489E
00464864    test esi, esi
00464866    jz 0x004648B8
00464868    cmp dword ptr ds:[esi+0x0C], 0x06
0046486C    jnle 0x004648A7
0046486E    mov ecx, dword ptr ds:[esi+0x08]
00464871    call 0x00457270
00464876    mov ecx, dword ptr ds:[esi+0x0C]
00464879    lea edx, ds:[ebx+0x01]
0046487C    cmp dword ptr ds:[eax+ecx*4], 0x00
00464880    cmovnz edx, ebx
00464883    mov ebx, edx
00464885    test edi, edi
00464887    jnz 0x0046488D
00464889    xor esi, esi
0046488B    jmp 0x00464899
0046488D    mov ecx, edi
0046488F    call 0x00452C30
00464894    mov esi, eax
00464896    mov edi, dword ptr ds:[esi+0x28]
00464899    cmp esi, dword ptr ss:[ebp-0x08]
0046489C    jnz 0x00464864
0046489E    pop edi
0046489F    pop esi
004648A0    mov eax, ebx
004648A2    pop ebx
004648A3    mov esp, ebp
004648A5    pop ebp
004648A6    ret
004648A7    push 0x5E6B04
004648AC    push 0x150B
004648B1    mov ecx, 0x5E6B0C
004648B6    jmp 0x004648C7
004648B8    push 0x5E402C
004648BD    push 0x5DA
004648C2    mov ecx, 0x5E3F90
004648C7    push 0x5E3E40
004648CC    mov edx, 0x5B2591
004648D1    call 0x00489550
004648D6    add esp, 0x0C
004648D9    call dword ptr ds:[0x005A422C]
004648DF    cmp eax, 0x01
004648E2    jnz 0x004648E5
004648E4    int3
004648E5    call 0x00489700
