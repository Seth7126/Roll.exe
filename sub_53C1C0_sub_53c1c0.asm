0053C1C0    push ebp
0053C1C1    mov ebp, esp
0053C1C3    push 0xFFFFFFFF
0053C1C5    push 0x5A2088
0053C1CA    mov eax, dword ptr fs:[0x00000000]
0053C1D0    push eax
0053C1D1    sub esp, 0x0C
0053C1D4    push ebx
0053C1D5    push esi
0053C1D6    push edi
0053C1D7    mov eax, dword ptr ds:[0x0061F06C]
0053C1DC    xor eax, ebp
0053C1DE    push eax
0053C1DF    lea eax, ss:[ebp-0x0C]
0053C1E2    mov dword ptr fs:[0x00000000], eax
0053C1E8    mov esi, ecx
0053C1EA    mov eax, dword ptr ds:[0x01151AE8]
0053C1EF    lea edi, ds:[esi+0x04]
0053C1F2    mov ebx, dword ptr ss:[ebp+0x08]
0053C1F5    mov dword ptr ds:[eax+0x24], ebx
0053C1F8    lea eax, ds:[esi+0x08]
0053C1FB    push eax
0053C1FC    push 0x00
0053C1FE    push edi
0053C1FF    push 0x07
0053C201    push 0x00
0053C203    push 0x00
0053C205    push 0x20
0053C207    push 0x00
0053C209    push 0x01
0053C20B    push 0x00
0053C20D    call dword ptr ds:[0x005A4508]
0053C213    test eax, eax
0053C215    js 0x0053C2BC
0053C21B    mov eax, dword ptr ds:[edi]
0053C21D    lea edx, ss:[ebp-0x14]
0053C220    push edx
0053C221    push 0x60A270
0053C226    push eax
0053C227    mov ecx, dword ptr ds:[eax]
0053C229    call dword ptr ds:[ecx]
0053C22B    test eax, eax
0053C22D    js 0x0053C30C
0053C233    mov eax, dword ptr ss:[ebp-0x14]
0053C236    lea edx, ss:[ebp-0x10]
0053C239    push edx
0053C23A    push 0x60A260
0053C23F    push eax
0053C240    mov ecx, dword ptr ds:[eax]
0053C242    call dword ptr ds:[ecx+0x18]
0053C245    test eax, eax
0053C247    js 0x0053C33E
0053C24D    mov eax, dword ptr ss:[ebp-0x10]
0053C250    lea edx, ss:[ebp+0x08]
0053C253    push edx
0053C254    push 0x60A250
0053C259    push eax
0053C25A    mov ecx, dword ptr ds:[eax]
0053C25C    call dword ptr ds:[ecx+0x18]
0053C25F    test eax, eax
0053C261    js 0x0053C370
0053C267    push dword ptr ss:[ebp+0x08]
0053C26A    mov ecx, esi
0053C26C    push ebx
0053C26D    call 0x0053DB30
0053C272    mov ecx, dword ptr ss:[ebp+0x08]
0053C275    mov eax, dword ptr ds:[0x01151AE8]
0053C27A    push 0x02
0053C27C    mov edx, dword ptr ds:[ecx]
0053C27E    push dword ptr ds:[eax+0x24]
0053C281    push ecx
0053C282    call dword ptr ds:[edx+0x20]
0053C285    test eax, eax
0053C287    js 0x0053C3A2
0053C28D    mov eax, dword ptr ss:[ebp+0x08]
0053C290    push eax
0053C291    mov ecx, dword ptr ds:[eax]
0053C293    call dword ptr ds:[ecx+0x08]
0053C296    mov eax, dword ptr ss:[ebp-0x10]
0053C299    push eax
0053C29A    mov ecx, dword ptr ds:[eax]
0053C29C    call dword ptr ds:[ecx+0x08]
0053C29F    mov eax, dword ptr ss:[ebp-0x14]
0053C2A2    push eax
0053C2A3    mov ecx, dword ptr ds:[eax]
0053C2A5    call dword ptr ds:[ecx+0x08]
0053C2A8    mov ecx, dword ptr ss:[ebp-0x0C]
0053C2AB    mov dword ptr fs:[0x00000000], ecx
0053C2B2    pop ecx
0053C2B3    pop edi
0053C2B4    pop esi
0053C2B5    pop ebx
0053C2B6    mov esp, ebp
0053C2B8    pop ebp
0053C2B9    ret 0x04
0053C2BC    push eax
0053C2BD    lea eax, ss:[ebp-0x18]
0053C2C0    push 0x609CC4
0053C2C5    push eax
0053C2C6    call 0x0048A9D0
0053C2CB    mov dword ptr ss:[ebp-0x04], 0x00
0053C2D2    mov edx, 0x5B2591
0053C2D7    mov eax, dword ptr ss:[ebp-0x18]
0053C2DA    mov ecx, 0x5EB9FC
0053C2DF    push 0x609CE8
0053C2E4    test eax, eax
0053C2E6    push 0x60C
0053C2EB    cmovnz edx, eax
0053C2EE    push 0x6095D4
0053C2F3    call 0x00489550
0053C2F8    add esp, 0x18
0053C2FB    call dword ptr ds:[0x005A422C]
0053C301    cmp eax, 0x01
0053C304    jnz 0x0053C307
0053C306    int3
0053C307    call 0x00489700
0053C30C    push 0x609CE8
0053C311    push 0x612
0053C316    push 0x6095D4
0053C31B    mov edx, 0x5B2591
0053C320    mov ecx, 0x608F4C
0053C325    call 0x00489550
0053C32A    add esp, 0x0C
0053C32D    call dword ptr ds:[0x005A422C]
0053C333    cmp eax, 0x01
0053C336    jnz 0x0053C339
0053C338    int3
0053C339    call 0x00489700
0053C33E    push 0x609CE8
0053C343    push 0x616
0053C348    push 0x6095D4
0053C34D    mov edx, 0x5B2591
0053C352    mov ecx, 0x608F4C
0053C357    call 0x00489550
0053C35C    add esp, 0x0C
0053C35F    call dword ptr ds:[0x005A422C]
0053C365    cmp eax, 0x01
0053C368    jnz 0x0053C36B
0053C36A    int3
0053C36B    call 0x00489700
0053C370    push 0x609CE8
0053C375    push 0x61A
0053C37A    push 0x6095D4
0053C37F    mov edx, 0x5B2591
0053C384    mov ecx, 0x608F4C
0053C389    call 0x00489550
0053C38E    add esp, 0x0C
0053C391    call dword ptr ds:[0x005A422C]
0053C397    cmp eax, 0x01
0053C39A    jnz 0x0053C39D
0053C39C    int3
0053C39D    call 0x00489700
0053C3A2    push 0x609CE8
0053C3A7    push 0x61F
0053C3AC    push 0x6095D4
0053C3B1    mov edx, 0x5B2591
0053C3B6    mov ecx, 0x608F4C
0053C3BB    call 0x00489550
0053C3C0    add esp, 0x0C
0053C3C3    call dword ptr ds:[0x005A422C]
0053C3C9    cmp eax, 0x01
0053C3CC    jnz 0x0053C3CF
0053C3CE    int3
0053C3CF    call 0x00489700
