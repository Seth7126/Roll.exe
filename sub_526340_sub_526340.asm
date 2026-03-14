00526340    push ebp
00526341    mov ebp, esp
00526343    push ecx
00526344    push ebx
00526345    push esi
00526346    mov esi, edx
00526348    push edi
00526349    mov edi, ecx
0052634B    mov bl, byte ptr ds:[esi]
0052634D    test bl, bl
0052634F    jz 0x005263A4
00526351    mov ecx, dword ptr ds:[edi]
00526353    movsx eax, bl
00526356    push ecx
00526357    sub eax, 0x3C
0052635A    jz 0x00526386
0052635C    sub eax, 0x02
0052635F    jz 0x0052637B
00526361    push 0x01
00526363    lea eax, ss:[ebp-0x04]
00526366    mov byte ptr ss:[ebp-0x04], bl
00526369    push 0x01
0052636B    push eax
0052636C    call 0x00586279
00526371    add esp, 0x10
00526374    cmp eax, 0x01
00526377    jnz 0x005263DA
00526379    jmp 0x0052639C
0052637B    push 0x04
0052637D    push 0x01
0052637F    push 0x608198
00526384    jmp 0x0052638F
00526386    push 0x04
00526388    push 0x01
0052638A    push 0x608190
0052638F    call 0x00586279
00526394    add esp, 0x10
00526397    cmp eax, 0x04
0052639A    jnz 0x005263AB
0052639C    mov bl, byte ptr ds:[esi+0x01]
0052639F    inc esi
005263A0    test bl, bl
005263A2    jnz 0x00526351
005263A4    pop edi
005263A5    pop esi
005263A6    pop ebx
005263A7    mov esp, ebp
005263A9    pop ebp
005263AA    ret
005263AB    push 0x608124
005263B0    push 0x29
005263B2    push 0x608130
005263B7    mov edx, 0x5B2591
005263BC    mov ecx, 0x608158
005263C1    call 0x00489550
005263C6    add esp, 0x0C
005263C9    call dword ptr ds:[0x005A422C]
005263CF    cmp eax, 0x01
005263D2    jnz 0x005263D5
005263D4    int3
005263D5    call 0x00489700
005263DA    push 0x60816C
005263DF    push 0x31
005263E1    push 0x608130
005263E6    mov edx, 0x5B2591
005263EB    mov ecx, 0x60817C
005263F0    call 0x00489550
005263F5    add esp, 0x0C
005263F8    call dword ptr ds:[0x005A422C]
005263FE    cmp eax, 0x01
00526401    jnz 0x00526404
00526403    int3
00526404    call 0x00489700
