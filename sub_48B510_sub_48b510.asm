0048B510    push ebp
0048B511    mov ebp, esp
0048B513    sub esp, 0x08
0048B516    push esi
0048B517    mov esi, ecx
0048B519    push edi
0048B51A    mov edx, dword ptr ds:[esi+0x10]
0048B51D    cmp edx, 0xFFFFFFFF
0048B520    jz 0x0048B5AD
0048B526    mov eax, dword ptr ds:[esi+0x14]
0048B529    cmp eax, 0x03
0048B52C    jz 0x0048B584
0048B52E    cmp eax, 0x04
0048B531    jz 0x0048B584
0048B533    cmp eax, 0x01
0048B536    jz 0x0048B56F
0048B538    cmp eax, 0x02
0048B53B    jz 0x0048B56F
0048B53D    test eax, eax
0048B53F    jnz 0x0048B54F
0048B541    mov ecx, dword ptr ds:[0x00ACA1E4]
0048B547    push edx
0048B548    mov eax, dword ptr ds:[ecx]
0048B54A    call dword ptr ds:[eax+0x0C]
0048B54D    jmp 0x0048B5AD
0048B54F    cmp eax, 0x05
0048B552    jnz 0x0048B55B
0048B554    call 0x0048B480
0048B559    jmp 0x0048B5AD
0048B55B    push 0x5EFE60
0048B560    push 0x18F
0048B565    mov ecx, 0x5B258C
0048B56A    jmp 0x0048B668
0048B56F    mov ecx, dword ptr ds:[0x00ACA1E4]
0048B575    push edx
0048B576    mov eax, dword ptr ds:[ecx]
0048B578    call dword ptr ds:[eax+0x34]
0048B57B    mov ecx, esi
0048B57D    call 0x0048B480
0048B582    jmp 0x0048B5AD
0048B584    mov edx, 0xFA2
0048B589    call 0x0048B3F0
0048B58E    cmp dword ptr ds:[esi+0x24], 0x04
0048B592    jnz 0x0048B659
0048B598    mov ecx, dword ptr ds:[0x00ACA1E4]
0048B59E    push dword ptr ds:[esi+0x10]
0048B5A1    mov dword ptr ds:[esi+0x24], 0x05
0048B5A8    mov eax, dword ptr ds:[ecx]
0048B5AA    call dword ptr ds:[eax+0x34]
0048B5AD    cmp dword ptr ds:[esi+0x38], 0x00
0048B5B1    jz 0x0048B5FA
0048B5B3    mov ecx, dword ptr ds:[esi+0x30]
0048B5B6    mov eax, dword ptr ds:[ecx+0x04]
0048B5B9    mov dword ptr ds:[esi+0x30], eax
0048B5BC    test eax, eax
0048B5BE    jz 0x0048B5C9
0048B5C0    mov dword ptr ds:[eax+0x08], 0x00
0048B5C7    jmp 0x0048B5D0
0048B5C9    mov dword ptr ds:[esi+0x34], 0x00
0048B5D0    mov edi, dword ptr ds:[ecx]
0048B5D2    mov edx, 0x0C
0048B5D7    dec dword ptr ds:[esi+0x38]
0048B5DA    call 0x004984F0
0048B5DF    mov ecx, dword ptr ds:[0x00ACA0DC]
0048B5E5    lea eax, ss:[ebp-0x04]
0048B5E8    push eax
0048B5E9    mov dword ptr ss:[ebp-0x04], edi
0048B5EC    lea ecx, ds:[ecx+0x44]
0048B5EF    call 0x004362D0
0048B5F4    cmp dword ptr ds:[esi+0x38], 0x00
0048B5F8    jnz 0x0048B5B3
0048B5FA    cmp dword ptr ds:[esi+0x44], 0x00
0048B5FE    jz 0x0048B647
0048B600    mov ecx, dword ptr ds:[esi+0x3C]
0048B603    mov eax, dword ptr ds:[ecx+0x04]
0048B606    mov dword ptr ds:[esi+0x3C], eax
0048B609    test eax, eax
0048B60B    jz 0x0048B616
0048B60D    mov dword ptr ds:[eax+0x08], 0x00
0048B614    jmp 0x0048B61D
0048B616    mov dword ptr ds:[esi+0x40], 0x00
0048B61D    mov edi, dword ptr ds:[ecx]
0048B61F    mov edx, 0x0C
0048B624    dec dword ptr ds:[esi+0x44]
0048B627    call 0x004984F0
0048B62C    mov ecx, dword ptr ds:[0x00ACA0DC]
0048B632    lea eax, ss:[ebp-0x04]
0048B635    push eax
0048B636    mov dword ptr ss:[ebp-0x04], edi
0048B639    lea ecx, ds:[ecx+0x44]
0048B63C    call 0x004362D0
0048B641    cmp dword ptr ds:[esi+0x44], 0x00
0048B645    jnz 0x0048B600
0048B647    mov ecx, dword ptr ds:[0x00ACA0DC]
0048B64D    push esi
0048B64E    call 0x0048D7D0
0048B653    pop edi
0048B654    pop esi
0048B655    mov esp, ebp
0048B657    pop ebp
0048B658    ret
0048B659    push 0x5EFE60
0048B65E    push 0x176
0048B663    mov ecx, 0x5EFE6C
0048B668    push 0x5F05B4
0048B66D    mov edx, 0x5B2591
0048B672    call 0x00489550
0048B677    add esp, 0x0C
0048B67A    call dword ptr ds:[0x005A422C]
0048B680    cmp eax, 0x01
0048B683    jnz 0x0048B686
0048B685    int3
0048B686    call 0x00489700
