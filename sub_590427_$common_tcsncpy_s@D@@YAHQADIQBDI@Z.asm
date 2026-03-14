00590427    mov edi, edi
00590429    push ebp
0059042A    mov ebp, esp
0059042C    mov ecx, dword ptr ss:[ebp+0x08]
0059042F    push ebx
00590430    mov ebx, dword ptr ss:[ebp+0x10]
00590433    push esi
00590434    mov esi, dword ptr ss:[ebp+0x14]
00590437    test esi, esi
00590439    jnz 0x00590448
0059043B    test ecx, ecx
0059043D    jnz 0x0059044C
0059043F    cmp dword ptr ss:[ebp+0x0C], esi
00590442    jnz 0x00590462
00590444    xor eax, eax
00590446    jmp 0x00590473
00590448    test ecx, ecx
0059044A    jz 0x00590462
0059044C    mov eax, dword ptr ss:[ebp+0x0C]
0059044F    test eax, eax
00590451    jz 0x00590462
00590453    test esi, esi
00590455    jnz 0x0059045C
00590457    mov byte ptr ds:[ecx], 0x00
0059045A    jmp 0x00590444
0059045C    test ebx, ebx
0059045E    jnz 0x00590477
00590460    mov byte ptr ds:[ecx], bl
00590462    call 0x00589E04
00590467    push 0x16
00590469    pop esi
0059046A    mov dword ptr ds:[eax], esi
0059046C    call 0x00589634
00590471    mov eax, esi
00590473    pop esi
00590474    pop ebx
00590475    pop ebp
00590476    ret
00590477    sub ebx, ecx
00590479    mov edx, ecx
0059047B    push edi
0059047C    mov edi, eax
0059047E    cmp esi, 0xFFFFFFFF
00590481    jnz 0x00590494
00590483    mov al, byte ptr ds:[ebx+edx*1]
00590486    mov byte ptr ds:[edx], al
00590488    inc edx
00590489    test al, al
0059048B    jz 0x005904B4
0059048D    sub edi, 0x01
00590490    jnz 0x00590483
00590492    jmp 0x005904B4
00590494    mov ecx, esi
00590496    mov al, byte ptr ds:[ebx+edx*1]
00590499    mov byte ptr ds:[edx], al
0059049B    inc edx
0059049C    test al, al
0059049E    jz 0x005904AA
005904A0    sub edi, 0x01
005904A3    jz 0x005904AA
005904A5    sub ecx, 0x01
005904A8    jnz 0x00590496
005904AA    test ecx, ecx
005904AC    mov ecx, dword ptr ss:[ebp+0x08]
005904AF    jnz 0x005904B4
005904B1    mov byte ptr ds:[edx], 0x00
005904B4    test edi, edi
005904B6    pop edi
005904B7    jnz 0x00590444
005904B9    cmp esi, 0xFFFFFFFF
005904BC    jnz 0x005904CB
005904BE    mov eax, dword ptr ss:[ebp+0x0C]
005904C1    push 0x50
005904C3    mov byte ptr ds:[ecx+eax*1-0x01], 0x00
005904C8    pop eax
005904C9    jmp 0x00590473
005904CB    mov byte ptr ds:[ecx], 0x00
005904CE    call 0x00589E04
005904D3    push 0x22
005904D5    jmp 0x00590469
