0056D310    push ebp
0056D311    mov ebp, esp
0056D313    sub esp, 0x0C
0056D316    test edx, edx
0056D318    lea eax, ss:[ebp-0x04]
0056D31B    push ebx
0056D31C    cmovnz eax, edx
0056D31F    mov dword ptr ss:[ebp-0x08], eax
0056D322    mov eax, dword ptr ss:[ebp+0x08]
0056D325    test eax, eax
0056D327    push esi
0056D328    mov esi, ecx
0056D32A    lea ecx, ss:[ebp-0x04]
0056D32D    cmovnz ecx, eax
0056D330    mov eax, dword ptr ss:[ebp+0x0C]
0056D333    test eax, eax
0056D335    mov dword ptr ss:[ebp-0x0C], ecx
0056D338    push edi
0056D339    mov ecx, dword ptr ds:[esi+0xB4]
0056D33F    lea edi, ss:[ebp-0x04]
0056D342    cmovnz edi, eax
0056D345    mov dword ptr ds:[esi+0xAC], ecx
0056D34B    mov eax, dword ptr ds:[esi+0xB0]
0056D351    mov dword ptr ds:[esi+0xA8], eax
0056D357    cmp eax, ecx
0056D359    jnb 0x0056D366
0056D35B    mov bl, byte ptr ds:[eax]
0056D35D    inc eax
0056D35E    mov dword ptr ds:[esi+0xA8], eax
0056D364    jmp 0x0056D38C
0056D366    cmp dword ptr ds:[esi+0x20], 0x00
0056D36A    jz 0x0056D38A
0056D36C    mov ecx, esi
0056D36E    call 0x00561250
0056D373    mov eax, dword ptr ds:[esi+0xA8]
0056D379    mov ecx, dword ptr ds:[esi+0xAC]
0056D37F    mov bl, byte ptr ds:[eax]
0056D381    inc eax
0056D382    mov dword ptr ds:[esi+0xA8], eax
0056D388    jmp 0x0056D38C
0056D38A    xor bl, bl
0056D38C    cmp eax, ecx
0056D38E    jnb 0x0056D39B
0056D390    mov cl, byte ptr ds:[eax]
0056D392    inc eax
0056D393    mov dword ptr ds:[esi+0xA8], eax
0056D399    jmp 0x0056D3BB
0056D39B    cmp dword ptr ds:[esi+0x20], 0x00
0056D39F    jz 0x0056D3B9
0056D3A1    mov ecx, esi
0056D3A3    call 0x00561250
0056D3A8    mov eax, dword ptr ds:[esi+0xA8]
0056D3AE    mov cl, byte ptr ds:[eax]
0056D3B0    inc eax
0056D3B1    mov dword ptr ds:[esi+0xA8], eax
0056D3B7    jmp 0x0056D3BB
0056D3B9    xor cl, cl
0056D3BB    cmp bl, 0x50
0056D3BE    jnz 0x0056D46D
0056D3C4    cmp cl, 0x35
0056D3C7    jz 0x0056D3D2
0056D3C9    cmp cl, 0x36
0056D3CC    jnz 0x0056D46D
0056D3D2    xor eax, eax
0056D3D4    cmp cl, 0x36
0056D3D7    setz al
0056D3DA    lea eax, ds:[eax*2+0x01]
0056D3E1    mov dword ptr ds:[edi], eax
0056D3E3    mov eax, dword ptr ds:[esi+0xA8]
0056D3E9    cmp eax, dword ptr ds:[esi+0xAC]
0056D3EF    jb 0x0056D404
0056D3F1    cmp dword ptr ds:[esi+0x20], 0x00
0056D3F5    jz 0x0056D40F
0056D3F7    mov ecx, esi
0056D3F9    call 0x00561250
0056D3FE    mov eax, dword ptr ds:[esi+0xA8]
0056D404    mov cl, byte ptr ds:[eax]
0056D406    inc eax
0056D407    mov dword ptr ds:[esi+0xA8], eax
0056D40D    jmp 0x0056D411
0056D40F    xor cl, cl
0056D411    mov byte ptr ss:[ebp+0x0B], cl
0056D414    lea edx, ss:[ebp+0x0B]
0056D417    mov ecx, esi
0056D419    call 0x0056D110
0056D41E    lea edx, ss:[ebp+0x0B]
0056D421    mov ecx, esi
0056D423    call 0x0056D270
0056D428    mov ecx, dword ptr ss:[ebp-0x08]
0056D42B    lea edx, ss:[ebp+0x0B]
0056D42E    mov dword ptr ds:[ecx], eax
0056D430    mov ecx, esi
0056D432    call 0x0056D110
0056D437    lea edx, ss:[ebp+0x0B]
0056D43A    mov ecx, esi
0056D43C    call 0x0056D270
0056D441    mov ecx, dword ptr ss:[ebp-0x0C]
0056D444    lea edx, ss:[ebp+0x0B]
0056D447    mov dword ptr ds:[ecx], eax
0056D449    mov ecx, esi
0056D44B    call 0x0056D110
0056D450    lea edx, ss:[ebp+0x0B]
0056D453    mov ecx, esi
0056D455    call 0x0056D270
0056D45A    xor ecx, ecx
0056D45C    cmp eax, 0xFF
0056D461    pop edi
0056D462    setle cl
0056D465    pop esi
0056D466    mov eax, ecx
0056D468    pop ebx
0056D469    mov esp, ebp
0056D46B    pop ebp
0056D46C    ret
0056D46D    mov eax, dword ptr ds:[esi+0xB0]
0056D473    mov dword ptr ds:[esi+0xA8], eax
0056D479    mov eax, dword ptr ds:[esi+0xB4]
0056D47F    pop edi
0056D480    mov dword ptr ds:[esi+0xAC], eax
0056D486    xor eax, eax
0056D488    pop esi
0056D489    pop ebx
0056D48A    mov esp, ebp
0056D48C    pop ebp
0056D48D    ret
