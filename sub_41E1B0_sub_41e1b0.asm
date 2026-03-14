0041E1B0    push ebp
0041E1B1    mov ebp, esp
0041E1B3    and esp, 0xFFFFFFF8
0041E1B6    sub esp, 0x0C
0041E1B9    push ebx
0041E1BA    push esi
0041E1BB    push edi
0041E1BC    lea eax, ss:[esp+0x14]
0041E1C0    mov dword ptr ss:[esp+0x10], 0x62B090
0041E1C8    push eax
0041E1C9    mov ecx, 0x62B090
0041E1CE    mov dword ptr ss:[esp+0x18], 0x00
0041E1D6    call 0x0041EFB0
0041E1DB    mov ebx, dword ptr ss:[esp+0x14]
0041E1DF    cmp ebx, 0xFFFFFFFF
0041E1E2    jz 0x0041E249
0041E1E4    nop dword ptr ds:[eax], eax
0041E1E8    nop dword ptr ds:[eax+eax*1], eax
0041E1F0    lea esi, ds:[ebx+0x964]
0041E1F6    mov edi, 0x96
0041E1FB    nop dword ptr ds:[eax+eax*1], eax
0041E200    cmp dword ptr ds:[esi], 0x00
0041E203    jz 0x0041E20C
0041E205    mov ecx, esi
0041E207    call 0x0049A5A0
0041E20C    add esi, 0x04
0041E20F    sub edi, 0x01
0041E212    jnz 0x0041E200
0041E214    movzx eax, word ptr ds:[ebx+0xBF4]
0041E21B    mov ecx, dword ptr ds:[0x0062B09C]
0041E221    mov dword ptr ds:[0x0062B09C], eax
0041E226    lea eax, ss:[esp+0x14]
0041E22A    mov dword ptr ds:[ebx+0xBF4], ecx
0041E230    mov ecx, dword ptr ss:[esp+0x10]
0041E234    dec dword ptr ds:[0x0062B0A0]
0041E23A    push eax
0041E23B    call 0x0041EFB0
0041E240    mov ebx, dword ptr ss:[esp+0x14]
0041E244    cmp ebx, 0xFFFFFFFF
0041E247    jnz 0x0041E1F0
0041E249    mov edx, dword ptr ds:[0x0062B090]
0041E24F    test edx, edx
0041E251    jz 0x0041E2F4
0041E257    xor eax, eax
0041E259    nop dword ptr ds:[eax], eax
0041E260    test eax, eax
0041E262    jnz 0x0041E268
0041E264    mov eax, edx
0041E266    jmp 0x0041E26D
0041E268    add eax, 0xBF8
0041E26D    imul ecx, dword ptr ds:[0x0062B094], 0xBF8
0041E277    add ecx, edx
0041E279    cmp eax, ecx
0041E27B    jnb 0x0041E297
0041E27D    nop dword ptr ds:[eax], eax
0041E280    mov esi, dword ptr ds:[eax+0xBF4]
0041E286    test esi, 0xFFFF0000
0041E28C    jnz 0x0041E2FB
0041E28E    add eax, 0xBF8
0041E293    cmp eax, ecx
0041E295    jb 0x0041E280
0041E297    mov dword ptr ds:[0x0062B094], 0x00
0041E2A1    mov dword ptr ds:[0x0062B09C], 0x00
0041E2AB    test edx, edx
0041E2AD    jz 0x0041E2B8
0041E2AF    push edx
0041E2B0    call 0x00586F45
0041E2B5    add esp, 0x04
0041E2B8    mov dword ptr ds:[0x0062B090], 0x00
0041E2C2    mov dword ptr ds:[0x0062B094], 0x00
0041E2CC    mov dword ptr ds:[0x0062B098], 0x00
0041E2D6    mov dword ptr ds:[0x0062B09C], 0x00
0041E2E0    mov dword ptr ds:[0x0062B0A0], 0x00
0041E2EA    mov dword ptr ds:[0x0062B0A8], 0x00
0041E2F4    pop edi
0041E2F5    pop esi
0041E2F6    pop ebx
0041E2F7    mov esp, ebp
0041E2F9    pop ebp
0041E2FA    ret
0041E2FB    mov edx, dword ptr ds:[0x0062B09C]
0041E301    movzx ecx, si
0041E304    mov dword ptr ds:[0x0062B09C], ecx
0041E30A    mov dword ptr ds:[eax+0xBF4], edx
0041E310    dec dword ptr ds:[0x0062B0A0]
0041E316    mov edx, dword ptr ds:[0x0062B090]
0041E31C    jmp 0x0041E260
