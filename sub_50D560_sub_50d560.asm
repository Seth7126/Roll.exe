0050D560    push ebp
0050D561    mov ebp, esp
0050D563    push 0xFFFFFFFF
0050D565    push 0x5A1E81
0050D56A    mov eax, dword ptr fs:[0x00000000]
0050D570    push eax
0050D571    sub esp, 0x10
0050D574    push esi
0050D575    push edi
0050D576    mov eax, dword ptr ds:[0x0061F06C]
0050D57B    xor eax, ebp
0050D57D    push eax
0050D57E    lea eax, ss:[ebp-0x0C]
0050D581    mov dword ptr fs:[0x00000000], eax
0050D587    mov esi, ecx
0050D589    mov dword ptr ss:[ebp-0x18], esi
0050D58C    mov dword ptr ss:[ebp-0x04], 0x00
0050D593    mov eax, 0x5D2B88
0050D598    mov dword ptr ss:[ebp-0x14], 0x00
0050D59F    cmp dword ptr ds:[0x005D2B8C], 0x00
0050D5A6    mov ecx, dword ptr ds:[edx+0x04]
0050D5A9    jz 0x0050D5BD
0050D5AB    nop dword ptr ds:[eax+eax*1], eax
0050D5B0    cmp dword ptr ds:[eax], ecx
0050D5B2    jz 0x0050D613
0050D5B4    add eax, 0x08
0050D5B7    cmp dword ptr ds:[eax+0x04], 0x00
0050D5BB    jnz 0x0050D5B0
0050D5BD    mov ecx, 0x5B2591
0050D5C2    lea edi, ds:[ecx+0x01]
0050D5C5    mov al, byte ptr ds:[ecx]
0050D5C7    inc ecx
0050D5C8    test al, al
0050D5CA    jnz 0x0050D5C5
0050D5CC    sub ecx, edi
0050D5CE    push edx
0050D5CF    mov edx, dword ptr ds:[0x01151AD8]
0050D5D5    lea edi, ds:[ecx+0x01]
0050D5D8    lea ecx, ss:[ebp-0x10]
0050D5DB    call 0x004D3870
0050D5E0    add esp, 0x04
0050D5E3    mov dword ptr ss:[ebp-0x04], 0x01
0050D5EA    mov dword ptr ds:[esi], 0x5B2591
0050D5F0    mov eax, dword ptr ss:[ebp-0x10]
0050D5F3    mov dword ptr ss:[ebp-0x14], 0x01
0050D5FA    test eax, eax
0050D5FC    jz 0x0050D618
0050D5FE    cmp byte ptr ds:[eax], 0x00
0050D601    jz 0x0050D618
0050D603    lea ecx, ss:[ebp-0x10]
0050D606    call 0x0048A080
0050D60B    mov edx, dword ptr ds:[eax+0x08]
0050D60E    mov eax, dword ptr ss:[ebp-0x10]
0050D611    jmp 0x0050D61A
0050D613    mov ecx, dword ptr ds:[eax+0x04]
0050D616    jmp 0x0050D5C2
0050D618    xor edx, edx
0050D61A    test eax, eax
0050D61C    mov ecx, 0x5B2591
0050D621    cmovnz ecx, eax
0050D624    sub edx, edi
0050D626    push edx
0050D627    push ecx
0050D628    mov ecx, esi
0050D62A    call 0x0048A6E0
0050D62F    mov dword ptr ss:[ebp-0x04], 0x02
0050D636    cmp dword ptr ds:[0x00ACA1F4], 0x00
0050D63D    jz 0x0050D666
0050D63F    mov eax, dword ptr ss:[ebp-0x10]
0050D642    test eax, eax
0050D644    jz 0x0050D666
0050D646    cmp byte ptr ds:[eax], 0x00
0050D649    jz 0x0050D666
0050D64B    lea ecx, ss:[ebp-0x10]
0050D64E    call 0x0048A080
0050D653    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0050D657    jnz 0x0050D666
0050D659    mov edx, dword ptr ds:[eax+0x0C]
0050D65C    mov ecx, eax
0050D65E    add edx, 0x10
0050D661    call 0x004984F0
0050D666    mov eax, esi
0050D668    mov ecx, dword ptr ss:[ebp-0x0C]
0050D66B    mov dword ptr fs:[0x00000000], ecx
0050D672    pop ecx
0050D673    pop edi
0050D674    pop esi
0050D675    mov esp, ebp
0050D677    pop ebp
0050D678    ret
