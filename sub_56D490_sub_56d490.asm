0056D490    push ebp
0056D491    mov ebp, esp
0056D493    sub esp, 0x1C
0056D496    mov eax, dword ptr ds:[ecx+0x10]
0056D499    mov dword ptr ss:[ebp-0x04], ecx
0056D49C    push ebx
0056D49D    mov ebx, edx
0056D49F    mov dword ptr ss:[ebp-0x08], ebx
0056D4A2    push esi
0056D4A3    push edi
0056D4A4    sub eax, 0x01
0056D4A7    jz 0x0056D523
0056D4A9    sub eax, 0x01
0056D4AC    jz 0x0056D4CB
0056D4AE    sub eax, 0x03
0056D4B1    jz 0x0056D4C4
0056D4B3    push 0x60B6A8
0056D4B8    push 0x3E
0056D4BA    mov ecx, 0x5B258C
0056D4BF    jmp 0x0056D5D4
0056D4C4    mov eax, 0x03
0056D4C9    jmp 0x0056D4D0
0056D4CB    mov eax, 0x04
0056D4D0    lea edx, ss:[ebp-0x04]
0056D4D3    push edx
0056D4D4    mov edx, dword ptr ds:[ecx+0x0C]
0056D4D7    push eax
0056D4D8    push dword ptr ds:[ecx+0x08]
0056D4DB    push dword ptr ds:[ecx+0x04]
0056D4DE    mov ecx, dword ptr ds:[ecx]
0056D4E0    call 0x0055FDD0
0056D4E5    mov edi, eax
0056D4E7    add esp, 0x10
0056D4EA    test edi, edi
0056D4EC    jz 0x0056D517
0056D4EE    mov esi, dword ptr ss:[ebp-0x04]
0056D4F1    mov ecx, esi
0056D4F3    call 0x004C2E40
0056D4F8    push esi
0056D4F9    mov dword ptr ds:[ebx+0x08], eax
0056D4FC    push edi
0056D4FD    push dword ptr ds:[ebx+0x08]
0056D500    mov dword ptr ds:[ebx], esi
0056D502    call 0x00579300
0056D507    push edi
0056D508    call 0x0057FFE4
0056D50D    add esp, 0x10
0056D510    pop edi
0056D511    pop esi
0056D512    pop ebx
0056D513    mov esp, ebp
0056D515    pop ebp
0056D516    ret
0056D517    push 0x60B6A8
0056D51C    push 0x42
0056D51E    jmp 0x0056D5CF
0056D523    movups xmm0, xmmword ptr ds:[ecx]
0056D526    mov edx, 0x02
0056D52B    mov dword ptr ss:[ebp-0x0C], 0x02
0056D532    movups xmmword ptr ss:[ebp-0x1C], xmm0
0056D536    psrldq xmm0, 0x04
0056D53B    movd ebx, xmm0
0056D53F    mov ecx, ebx
0056D541    call 0x005234E0
0056D546    mov esi, dword ptr ss:[ebp-0x14]
0056D549    mov edi, eax
0056D54B    push 0x02
0056D54D    mov edx, esi
0056D54F    mov dword ptr ss:[ebp-0x10], edi
0056D552    mov ecx, ebx
0056D554    call 0x005235A0
0056D559    mov ecx, eax
0056D55B    call 0x004C2E40
0056D560    mov ecx, dword ptr ss:[ebp-0x04]
0056D563    lea edx, ss:[ebp-0x1C]
0056D566    mov dword ptr ss:[ebp-0x1C], eax
0056D569    call 0x00523B10
0056D56E    lea eax, ss:[ebp-0x04]
0056D571    mov edx, edi
0056D573    mov edi, dword ptr ss:[ebp-0x1C]
0056D576    mov ecx, edi
0056D578    push eax
0056D579    push 0x04
0056D57B    push esi
0056D57C    push ebx
0056D57D    call 0x0055FDD0
0056D582    mov ebx, eax
0056D584    add esp, 0x14
0056D587    test ebx, ebx
0056D589    jz 0x0056D5C8
0056D58B    mov esi, dword ptr ss:[ebp-0x04]
0056D58E    mov ecx, esi
0056D590    call 0x004C2E40
0056D595    mov ecx, dword ptr ss:[ebp-0x08]
0056D598    push esi
0056D599    push ebx
0056D59A    mov dword ptr ds:[ecx+0x08], eax
0056D59D    push dword ptr ds:[ecx+0x08]
0056D5A0    mov dword ptr ds:[ecx], esi
0056D5A2    call 0x00579300
0056D5A7    push ebx
0056D5A8    call 0x0057FFE4
0056D5AD    add esp, 0x10
0056D5B0    test edi, edi
0056D5B2    jz 0x0056D510
0056D5B8    push edi
0056D5B9    call 0x00586F45
0056D5BE    add esp, 0x04
0056D5C1    pop edi
0056D5C2    pop esi
0056D5C3    pop ebx
0056D5C4    mov esp, ebp
0056D5C6    pop ebp
0056D5C7    ret
0056D5C8    push 0x60B6A8
0056D5CD    push 0x34
0056D5CF    mov ecx, 0x5E8400
0056D5D4    push 0x60B6C0
0056D5D9    mov edx, 0x5B2591
0056D5DE    call 0x00489550
0056D5E3    add esp, 0x0C
0056D5E6    call dword ptr ds:[0x005A422C]
0056D5EC    cmp eax, 0x01
0056D5EF    jnz 0x0056D5F2
0056D5F1    int3
0056D5F2    call 0x00489700
