004D53C0    push ebp
004D53C1    mov ebp, esp
004D53C3    sub esp, 0x18
004D53C6    mov eax, dword ptr ss:[ebp+0x08]
004D53C9    push ebx
004D53CA    push esi
004D53CB    mov esi, edx
004D53CD    mov edx, 0x5F6CA4
004D53D2    mov ebx, dword ptr ds:[eax+0x08]
004D53D5    push edi
004D53D6    mov dword ptr ss:[ebp-0x18], esi
004D53D9    mov edi, dword ptr ds:[esi]
004D53DB    add edi, ecx
004D53DD    mov ecx, ebx
004D53DF    lea eax, ds:[edi+0x0C]
004D53E2    push eax
004D53E3    call 0x004D5350
004D53E8    add esp, 0x04
004D53EB    lea eax, ds:[edi+0x10]
004D53EE    mov edx, 0x5F6CB4
004D53F3    mov ecx, ebx
004D53F5    push eax
004D53F6    call 0x004D5350
004D53FB    add esp, 0x04
004D53FE    lea eax, ds:[edi+0x14]
004D5401    mov edx, 0x5F6CC0
004D5406    mov ecx, ebx
004D5408    push eax
004D5409    call 0x004D5350
004D540E    mov eax, dword ptr ds:[esi+0x18]
004D5411    add esp, 0x04
004D5414    mov eax, dword ptr ds:[eax+0x0C]
004D5417    test eax, eax
004D5419    jnz 0x004D5431
004D541B    push 0x5F587C
004D5420    push 0x6D
004D5422    push 0x5F583C
004D5427    mov ecx, 0x5F5890
004D542C    jmp 0x004D558F
004D5431    add eax, 0x04
004D5434    cmp dword ptr ds:[edi+0x04], 0x00
004D5438    mov dword ptr ss:[ebp-0x14], eax
004D543B    mov eax, dword ptr ds:[edi+0x08]
004D543E    mov dword ptr ss:[ebp-0x0C], eax
004D5441    jnz 0x004D557B
004D5447    mov ebx, dword ptr ds:[ebx+0x04]
004D544A    test ebx, ebx
004D544C    jz 0x004D5531
004D5452    mov esi, dword ptr ds:[ebx]
004D5454    mov ecx, 0x5B2591
004D5459    mov ebx, dword ptr ds:[ebx+0x04]
004D545C    push 0x5F6D00
004D5461    mov dword ptr ss:[ebp-0x04], esi
004D5464    mov eax, dword ptr ds:[esi]
004D5466    test eax, eax
004D5468    cmovnz ecx, eax
004D546B    push ecx
004D546C    call 0x0057EB20
004D5471    add esp, 0x08
004D5474    test eax, eax
004D5476    jnz 0x004D5529
004D547C    mov eax, dword ptr ss:[ebp-0x0C]
004D547F    cmp dword ptr ds:[edi+0x04], eax
004D5482    jnl 0x004D5549
004D5488    lea eax, ss:[ebp+0x08]
004D548B    mov dword ptr ss:[ebp+0x08], 0x00
004D5492    mov ecx, dword ptr ds:[esi+0x08]
004D5495    mov edx, 0x5F1A3C
004D549A    push eax
004D549B    call 0x004D5350
004D54A0    mov ecx, dword ptr ds:[esi+0x08]
004D54A3    lea eax, ss:[ebp-0x10]
004D54A6    add esp, 0x04
004D54A9    mov edx, 0x5D4590
004D54AE    push eax
004D54AF    call 0x004D5350
004D54B4    mov ecx, dword ptr ss:[ebp+0x08]
004D54B7    add esp, 0x04
004D54BA    mov edx, dword ptr ss:[ebp-0x14]
004D54BD    mov eax, dword ptr ss:[ebp-0x10]
004D54C0    mov esi, eax
004D54C2    imul ecx, edx
004D54C5    sar esi, 0x10
004D54C8    add ecx, dword ptr ds:[edi]
004D54CA    mov dword ptr ss:[ebp-0x08], ecx
004D54CD    mov dword ptr ds:[ecx+edx*1-0x04], eax
004D54D1    mov edx, 0x5F43B0
004D54D6    mov ecx, dword ptr ss:[ebp-0x04]
004D54D9    mov ecx, dword ptr ds:[ecx+0x08]
004D54DC    call 0x004D64F0
004D54E1    mov dword ptr ss:[ebp-0x04], eax
004D54E4    test si, si
004D54E7    jz 0x004D5526
004D54E9    mov esi, dword ptr ss:[ebp-0x18]
004D54EC    mov ecx, dword ptr ds:[esi+0x18]
004D54EF    call 0x004CE110
004D54F4    mov edx, dword ptr ds:[esi+0x18]
004D54F7    test al, al
004D54F9    jz 0x004D550A
004D54FB    mov eax, dword ptr ss:[ebp-0x04]
004D54FE    mov ecx, dword ptr ss:[ebp-0x08]
004D5501    push eax
004D5502    push esi
004D5503    call 0x004D4F40
004D5508    jmp 0x004D5523
004D550A    mov eax, dword ptr ds:[edx+0x10]
004D550D    dec eax
004D550E    cmp eax, 0x10
004D5511    jbe 0x004D5538
004D5513    mov eax, dword ptr ss:[ebp-0x04]
004D5516    mov ecx, dword ptr ss:[ebp-0x08]
004D5519    push 0x00
004D551B    push dword ptr ds:[eax+0x08]
004D551E    call 0x004D5FD0
004D5523    add esp, 0x08
004D5526    inc dword ptr ds:[edi+0x04]
004D5529    test ebx, ebx
004D552B    jnz 0x004D5452
004D5531    pop edi
004D5532    pop esi
004D5533    pop ebx
004D5534    mov esp, ebp
004D5536    pop ebp
004D5537    ret
004D5538    push 0x5F6CCC
004D553D    push 0x248
004D5542    mov ecx, 0x5F4D60
004D5547    jmp 0x004D5558
004D5549    push 0x5F6CCC
004D554E    push 0x22F
004D5553    mov ecx, 0x5F6D08
004D5558    push 0x5F6B54
004D555D    mov edx, 0x5B2591
004D5562    call 0x00489550
004D5567    add esp, 0x0C
004D556A    call dword ptr ds:[0x005A422C]
004D5570    cmp eax, 0x01
004D5573    jnz 0x004D5576
004D5575    int3
004D5576    call 0x00489700
004D557B    push 0x5F6CCC
004D5580    push 0x223
004D5585    push 0x5F6B54
004D558A    mov ecx, 0x5F6CE4
004D558F    mov edx, 0x5B2591
004D5594    call 0x00489550
004D5599    add esp, 0x0C
004D559C    call dword ptr ds:[0x005A422C]
004D55A2    cmp eax, 0x01
004D55A5    jnz 0x004D55A8
004D55A7    int3
004D55A8    call 0x00489700
