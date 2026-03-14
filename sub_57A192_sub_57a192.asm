0057A192    push 0x10
0057A194    push 0x61BB70
0057A199    call 0x00578410
0057A19E    xor ebx, ebx
0057A1A0    mov eax, dword ptr ss:[ebp+0x10]
0057A1A3    mov ecx, dword ptr ds:[eax+0x04]
0057A1A6    test ecx, ecx
0057A1A8    jz 0x0057A2B9
0057A1AE    cmp byte ptr ds:[ecx+0x08], bl
0057A1B1    jz 0x0057A2B9
0057A1B7    mov edx, dword ptr ds:[eax+0x08]
0057A1BA    test edx, edx
0057A1BC    jnz 0x0057A1C6
0057A1BE    cmp dword ptr ds:[eax], ebx
0057A1C0    jnl 0x0057A2B9
0057A1C6    mov ecx, dword ptr ds:[eax]
0057A1C8    mov esi, dword ptr ss:[ebp+0x0C]
0057A1CB    test ecx, ecx
0057A1CD    js 0x0057A1D4
0057A1CF    add esi, 0x0C
0057A1D2    add esi, edx
0057A1D4    mov dword ptr ss:[ebp-0x04], ebx
0057A1D7    mov edi, dword ptr ss:[ebp+0x14]
0057A1DA    test cl, cl
0057A1DC    jns 0x0057A1FE
0057A1DE    test byte ptr ds:[edi], 0x10
0057A1E1    jz 0x0057A1FE
0057A1E3    mov eax, dword ptr ds:[0x006CF6A0]
0057A1E8    mov dword ptr ss:[ebp-0x1C], eax
0057A1EB    test eax, eax
0057A1ED    jz 0x0057A1FE
0057A1EF    mov ecx, eax
0057A1F1    call dword ptr ds:[0x005A46F8]
0057A1F7    call dword ptr ss:[ebp-0x1C]
0057A1FA    mov ecx, eax
0057A1FC    jmp 0x0057A209
0057A1FE    mov eax, dword ptr ss:[ebp+0x08]
0057A201    test cl, 0x08
0057A204    jz 0x0057A222
0057A206    mov ecx, dword ptr ds:[eax+0x18]
0057A209    test ecx, ecx
0057A20B    jz 0x0057A2CB
0057A211    test esi, esi
0057A213    jz 0x0057A2CB
0057A219    mov dword ptr ds:[esi], ecx
0057A21B    lea eax, ds:[edi+0x08]
0057A21E    push eax
0057A21F    push ecx
0057A220    jmp 0x0057A259
0057A222    test byte ptr ds:[edi], 0x01
0057A225    jz 0x0057A264
0057A227    cmp dword ptr ds:[eax+0x18], 0x00
0057A22B    jz 0x0057A2CB
0057A231    test esi, esi
0057A233    jz 0x0057A2CB
0057A239    push dword ptr ds:[edi+0x14]
0057A23C    push dword ptr ds:[eax+0x18]
0057A23F    push esi
0057A240    call 0x00579A90
0057A245    add esp, 0x0C
0057A248    cmp dword ptr ds:[edi+0x14], 0x04
0057A24C    jnz 0x0057A2A5
0057A24E    cmp dword ptr ds:[esi], 0x00
0057A251    jz 0x0057A2A5
0057A253    lea eax, ds:[edi+0x08]
0057A256    push eax
0057A257    push dword ptr ds:[esi]
0057A259    call 0x00578AEB
0057A25E    pop ecx
0057A25F    pop ecx
0057A260    mov dword ptr ds:[esi], eax
0057A262    jmp 0x0057A2A5
0057A264    cmp dword ptr ds:[edi+0x18], ebx
0057A267    jnz 0x0057A28F
0057A269    mov ecx, dword ptr ds:[eax+0x18]
0057A26C    test ecx, ecx
0057A26E    jz 0x0057A2CB
0057A270    test esi, esi
0057A272    jz 0x0057A2CB
0057A274    push dword ptr ds:[edi+0x14]
0057A277    lea eax, ds:[edi+0x08]
0057A27A    push eax
0057A27B    push ecx
0057A27C    call 0x00578AEB
0057A281    pop ecx
0057A282    pop ecx
0057A283    push eax
0057A284    push esi
0057A285    call 0x00579A90
0057A28A    add esp, 0x0C
0057A28D    jmp 0x0057A2A5
0057A28F    cmp dword ptr ds:[eax+0x18], ebx
0057A292    jz 0x0057A2CB
0057A294    test esi, esi
0057A296    jz 0x0057A2CB
0057A298    test byte ptr ds:[edi], 0x04
0057A29B    push 0x00
0057A29D    pop ebx
0057A29E    setnz bl
0057A2A1    inc ebx
0057A2A2    mov dword ptr ss:[ebp-0x20], ebx
0057A2A5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0057A2AC    mov eax, ebx
0057A2AE    jmp 0x0057A2BB
0057A2B9    xor eax, eax
0057A2BB    mov ecx, dword ptr ss:[ebp-0x10]
0057A2BE    mov dword ptr fs:[0x00000000], ecx
0057A2C5    pop ecx
0057A2C6    pop edi
0057A2C7    pop esi
0057A2C8    pop ebx
0057A2C9    leave
0057A2CA    ret
0057A2CB    call 0x0058AFE0
