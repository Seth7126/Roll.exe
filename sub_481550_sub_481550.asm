00481550    push esi
00481551    push edi
00481552    mov esi, ecx
00481554    xor eax, eax
00481556    test eax, eax
00481558    jnz 0x00481560
0048155A    mov eax, dword ptr ds:[esi]
0048155C    mov edi, eax
0048155E    jmp 0x00481565
00481560    mov edi, dword ptr ds:[esi]
00481562    add eax, 0x1C
00481565    mov ecx, dword ptr ds:[esi+0x04]
00481568    lea edx, ds:[ecx*8]
0048156F    sub edx, ecx
00481571    lea edx, ds:[edi+edx*4]
00481574    cmp eax, edx
00481576    jnb 0x00481592
00481578    nop dword ptr ds:[eax+eax*1], eax
00481580    mov ecx, dword ptr ds:[eax+0x18]
00481583    test ecx, 0xFFFF0000
00481589    jnz 0x004815A3
0048158B    add eax, 0x1C
0048158E    cmp eax, edx
00481590    jb 0x00481580
00481592    pop edi
00481593    mov dword ptr ds:[esi+0x0C], 0x00
0048159A    mov dword ptr ds:[esi+0x04], 0x00
004815A1    pop esi
004815A2    ret
004815A3    mov edx, dword ptr ds:[esi+0x0C]
004815A6    movzx ecx, cx
004815A9    mov dword ptr ds:[esi+0x0C], ecx
004815AC    mov dword ptr ds:[eax+0x18], edx
004815AF    dec dword ptr ds:[esi+0x10]
004815B2    jmp 0x00481556
