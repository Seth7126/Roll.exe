0045C1C0    push ebp
0045C1C1    mov ebp, esp
0045C1C3    mov eax, dword ptr ss:[ebp+0x10]
0045C1C6    push ebx
0045C1C7    mov ebx, dword ptr ss:[ebp+0x18]
0045C1CA    push esi
0045C1CB    mov esi, dword ptr ss:[ebp+0x0C]
0045C1CE    push edi
0045C1CF    imul edi, esi, 0x33C
0045C1D5    mov dword ptr ds:[edi+0xA7564C], eax
0045C1DB    test ebx, ebx
0045C1DD    jz 0x0045C1FB
0045C1DF    mov eax, dword ptr ds:[ebx]
0045C1E1    shl eax, 0x02
0045C1E4    push eax
0045C1E5    push dword ptr ss:[ebp+0x14]
0045C1E8    lea eax, ds:[edi+0xA75650]
0045C1EE    push eax
0045C1EF    call 0x00579300
0045C1F4    mov eax, dword ptr ds:[ebx]
0045C1F6    add esp, 0x0C
0045C1F9    jmp 0x0045C1FD
0045C1FB    xor eax, eax
0045C1FD    mov ebx, dword ptr ss:[ebp+0x20]
0045C200    mov dword ptr ds:[edi+0xA757E0], eax
0045C206    test ebx, ebx
0045C208    jz 0x0045C226
0045C20A    mov eax, dword ptr ds:[ebx]
0045C20C    shl eax, 0x02
0045C20F    push eax
0045C210    push dword ptr ss:[ebp+0x1C]
0045C213    lea eax, ds:[edi+0xA757E4]
0045C219    push eax
0045C21A    call 0x00579300
0045C21F    mov eax, dword ptr ds:[ebx]
0045C221    add esp, 0x0C
0045C224    jmp 0x0045C228
0045C226    xor eax, eax
0045C228    mov edx, dword ptr ss:[ebp+0x08]
0045C22B    mov dword ptr ds:[edi+0xA75974], eax
0045C231    mov eax, dword ptr ss:[ebp+0x24]
0045C234    imul ecx, esi, 0x1BC
0045C23A    mov dword ptr ds:[edi+0xA75978], eax
0045C240    mov eax, dword ptr ss:[ebp+0x28]
0045C243    mov dword ptr ds:[edi+0xA7597C], eax
0045C249    mov eax, dword ptr ss:[ebp+0x2C]
0045C24C    mov dword ptr ds:[edi+0xA75980], eax
0045C252    mov eax, dword ptr ds:[ecx+edx*1+0x1C4]
0045C259    cmp eax, dword ptr ds:[ecx+edx*1+0x1C0]
0045C260    jnl 0x0045C273
0045C262    push 0x5E7A48
0045C267    push 0x28BF
0045C26C    mov ecx, 0x5B258C
0045C271    jmp 0x0045C2AF
0045C273    mov eax, dword ptr ds:[edx+0x04]
0045C276    cmp dword ptr ds:[esi*8+0xA75620], eax
0045C27D    jnz 0x0045C289
0045C27F    cmp dword ptr ds:[esi*8+0xA75624], 0x00
0045C287    jnz 0x0045C2A0
0045C289    pop edi
0045C28A    mov dword ptr ds:[esi*8+0xA75620], eax
0045C291    mov dword ptr ds:[esi*8+0xA75624], 0x01
0045C29C    pop esi
0045C29D    pop ebx
0045C29E    pop ebp
0045C29F    ret
0045C2A0    push 0x5E7A48
0045C2A5    push 0x28C7
0045C2AA    mov ecx, 0x5E79C0
0045C2AF    push 0x5E3E40
0045C2B4    mov edx, 0x5B2591
0045C2B9    call 0x00489550
0045C2BE    add esp, 0x0C
0045C2C1    call dword ptr ds:[0x005A422C]
0045C2C7    cmp eax, 0x01
0045C2CA    jnz 0x0045C2CD
0045C2CC    int3
0045C2CD    call 0x00489700
