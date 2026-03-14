0058655E    mov edi, edi
00586560    push ebp
00586561    mov ebp, esp
00586563    push esi
00586564    mov esi, dword ptr ss:[ebp+0x08]
00586567    test esi, esi
00586569    jnz 0x00586574
0058656B    push esi
0058656C    call 0x00586457
00586571    pop ecx
00586572    jmp 0x005865A2
00586574    push esi
00586575    call 0x005864FB
0058657A    pop ecx
0058657B    test eax, eax
0058657D    jz 0x00586584
0058657F    or eax, 0xFFFFFFFF
00586582    jmp 0x005865A2
00586584    mov eax, dword ptr ds:[esi+0x0C]
00586587    shr eax, 0x0B
0058658A    test al, 0x01
0058658C    jz 0x005865A0
0058658E    push esi
0058658F    call 0x0058CE43
00586594    push eax
00586595    call 0x0058E86A
0058659A    pop ecx
0058659B    pop ecx
0058659C    test eax, eax
0058659E    jnz 0x0058657F
005865A0    xor eax, eax
005865A2    pop esi
005865A3    pop ebp
005865A4    ret
