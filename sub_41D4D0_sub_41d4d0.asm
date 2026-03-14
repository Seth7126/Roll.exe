0041D4D0    push ebp
0041D4D1    mov ebp, esp
0041D4D3    push 0xFFFFFFFF
0041D4D5    push 0x59CE25
0041D4DA    mov eax, dword ptr fs:[0x00000000]
0041D4E0    push eax
0041D4E1    sub esp, 0x08
0041D4E4    mov eax, dword ptr ds:[0x0061F06C]
0041D4E9    xor eax, ebp
0041D4EB    push eax
0041D4EC    lea eax, ss:[ebp-0x0C]
0041D4EF    mov dword ptr fs:[0x00000000], eax
0041D4F5    push 0x5B24FC
0041D4FA    call 0x004894D0
0041D4FF    add esp, 0x04
0041D502    lea eax, ss:[ebp-0x14]
0041D505    push eax
0041D506    call dword ptr ds:[0x005A420C]
0041D50C    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D513    mov eax, dword ptr ss:[ebp-0x14]
0041D516    mov dword ptr ds:[0x006CFE50], eax
0041D51B    mov eax, dword ptr ss:[ebp-0x10]
0041D51E    mov dword ptr ds:[0x006CFE54], eax
0041D523    mov dword ptr ds:[0x006CFE5C], 0x00
0041D52D    jnz 0x0041D5A4
0041D52F    cmp dword ptr ds:[0x006CFE48], 0x00
0041D536    jnz 0x0041D5D6
0041D53C    mov dword ptr ds:[0x006CFE4C], 0x62A5D8
0041D546    xor dl, dl
0041D548    mov dword ptr ss:[ebp-0x04], 0x00
0041D54F    mov cl, 0x01
0041D551    call 0x0041FE10
0041D556    mov dword ptr ss:[ebp-0x04], 0x01
0041D55D    cmp dword ptr ds:[0x006CFE4C], 0x00
0041D564    jz 0x0041D608
0041D56A    cmp dword ptr ds:[0x006CFE48], 0x00
0041D571    jnz 0x0041D63A
0041D577    mov ecx, 0x632A10
0041D57C    mov dword ptr ds:[0x006CFE4C], 0x00
0041D586    mov dword ptr ds:[0x00632A40], 0x00
0041D590    call 0x00481620
0041D595    mov ecx, dword ptr ss:[ebp-0x0C]
0041D598    mov dword ptr fs:[0x00000000], ecx
0041D59F    pop ecx
0041D5A0    mov esp, ebp
0041D5A2    pop ebp
0041D5A3    ret
0041D5A4    push 0x5B247C
0041D5A9    push 0x88
0041D5AE    push 0x5B2424
0041D5B3    mov edx, 0x5B2591
0041D5B8    mov ecx, 0x5B2488
0041D5BD    call 0x00489550
0041D5C2    add esp, 0x0C
0041D5C5    call dword ptr ds:[0x005A422C]
0041D5CB    cmp eax, 0x01
0041D5CE    jnz 0x0041D5D1
0041D5D0    int3
0041D5D1    call 0x00489700
0041D5D6    push 0x5B247C
0041D5DB    push 0x89
0041D5E0    push 0x5B2424
0041D5E5    mov edx, 0x5B2591
0041D5EA    mov ecx, 0x5B2498
0041D5EF    call 0x00489550
0041D5F4    add esp, 0x0C
0041D5F7    call dword ptr ds:[0x005A422C]
0041D5FD    cmp eax, 0x01
0041D600    jnz 0x0041D603
0041D602    int3
0041D603    call 0x00489700
0041D608    push 0x5B24A8
0041D60D    push 0x8F
0041D612    push 0x5B2424
0041D617    mov edx, 0x5B2591
0041D61C    mov ecx, 0x5B24B4
0041D621    call 0x00489550
0041D626    add esp, 0x0C
0041D629    call dword ptr ds:[0x005A422C]
0041D62F    cmp eax, 0x01
0041D632    jnz 0x0041D635
0041D634    int3
0041D635    call 0x00489700
0041D63A    push 0x5B24A8
0041D63F    push 0x90
0041D644    push 0x5B2424
0041D649    mov edx, 0x5B2591
0041D64E    mov ecx, 0x5B2498
0041D653    call 0x00489550
0041D658    add esp, 0x0C
0041D65B    call dword ptr ds:[0x005A422C]
0041D661    cmp eax, 0x01
0041D664    jnz 0x0041D667
0041D666    int3
0041D667    call 0x00489700
