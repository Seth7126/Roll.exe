005135A0    push ebp
005135A1    mov ebp, esp
005135A3    sub esp, 0x18
005135A6    mov eax, dword ptr ds:[0x0061F06C]
005135AB    xor eax, ebp
005135AD    mov dword ptr ss:[ebp-0x04], eax
005135B0    mov eax, ecx
005135B2    push ebx
005135B3    push esi
005135B4    push edi
005135B5    mov ecx, dword ptr ds:[eax]
005135B7    mov edi, edx
005135B9    mov dword ptr ss:[ebp-0x14], eax
005135BC    test ecx, ecx
005135BE    jnz 0x005135D4
005135C0    push 0x605B90
005135C5    push 0xF39
005135CA    mov ecx, 0x605BA0
005135CF    jmp 0x00513667
005135D4    dec ecx
005135D5    mov dword ptr ss:[ebp-0x10], 0x5F395C
005135DC    mov eax, 0x55555556
005135E1    mov dword ptr ss:[ebp-0x0C], 0x5F39A0
005135E8    imul ecx
005135EA    mov dword ptr ss:[ebp-0x08], 0x5F3968
005135F1    mov ebx, edx
005135F3    shr ebx, 0x1F
005135F6    add ebx, edx
005135F8    xor esi, esi
005135FA    nop word ptr ds:[eax+eax*1], ax
00513600    mov ecx, dword ptr ss:[ebp+esi*4-0x10]
00513604    mov eax, edi
00513606    mov dl, byte ptr ds:[ecx]
00513608    cmp dl, byte ptr ds:[eax]
0051360A    jnz 0x00513626
0051360C    test dl, dl
0051360E    jz 0x00513622
00513610    mov dl, byte ptr ds:[ecx+0x01]
00513613    cmp dl, byte ptr ds:[eax+0x01]
00513616    jnz 0x00513626
00513618    add ecx, 0x02
0051361B    add eax, 0x02
0051361E    test dl, dl
00513620    jnz 0x00513606
00513622    xor eax, eax
00513624    jmp 0x0051362B
00513626    sbb eax, eax
00513628    or eax, 0x01
0051362B    test eax, eax
0051362D    jz 0x00513637
0051362F    inc esi
00513630    cmp esi, 0x03
00513633    jnl 0x00513658
00513635    jmp 0x00513600
00513637    mov ecx, dword ptr ss:[ebp-0x14]
0051363A    lea eax, ds:[ebx*2+0x01]
00513641    add eax, esi
00513643    add eax, ebx
00513645    pop edi
00513646    mov dword ptr ds:[ecx], eax
00513648    mov ecx, dword ptr ss:[ebp-0x04]
0051364B    pop esi
0051364C    xor ecx, ebp
0051364E    pop ebx
0051364F    call 0x00577333
00513654    mov esp, ebp
00513656    pop ebp
00513657    ret
00513658    push 0x605BCC
0051365D    push 0xF55
00513662    mov ecx, 0x5B258C
00513667    push 0x6052E0
0051366C    mov edx, 0x5B2591
00513671    call 0x00489550
00513676    add esp, 0x0C
00513679    call dword ptr ds:[0x005A422C]
0051367F    cmp eax, 0x01
00513682    jnz 0x00513685
00513684    int3
00513685    call 0x00489700
