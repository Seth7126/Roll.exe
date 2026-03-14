0058B2E4    push 0x0C
0058B2E6    push 0x61BE30
0058B2EB    call 0x00578410
0058B2F0    mov eax, dword ptr ss:[ebp+0x08]
0058B2F3    push dword ptr ds:[eax]
0058B2F5    call 0x00589E7E
0058B2FA    pop ecx
0058B2FB    and dword ptr ss:[ebp-0x04], 0x00
0058B2FF    mov esi, 0x6CFB04
0058B304    mov edi, 0x61F1D8
0058B309    mov dword ptr ss:[ebp-0x1C], esi
0058B30C    cmp esi, 0x6CFB08
0058B312    jz 0x0058B328
0058B314    cmp dword ptr ds:[esi], edi
0058B316    jz 0x0058B323
0058B318    push edi
0058B319    push esi
0058B31A    call 0x005940DA
0058B31F    pop ecx
0058B320    pop ecx
0058B321    mov dword ptr ds:[esi], eax
0058B323    add esi, 0x04
0058B326    jmp 0x0058B309
0058B328    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0058B32F    call 0x0058B33C
0058B334    call 0x00578456
0058B339    ret 0x0C
