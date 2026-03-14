00588130    push ebx
00588131    push esi
00588132    mov ecx, dword ptr ss:[esp+0x0C]
00588136    mov edx, dword ptr ss:[esp+0x10]
0058813A    mov ebx, dword ptr ss:[esp+0x14]
0058813E    test ebx, 0xFFFFFFFF
00588144    jz 0x00588196
00588146    sub ecx, edx
00588148    test edx, 0x03
0058814E    jz 0x00588167
00588150    movzx eax, byte ptr ds:[ecx+edx*1]
00588154    cmp al, byte ptr ds:[edx]
00588156    jnz 0x005881A0
00588158    test eax, eax
0058815A    jz 0x00588196
0058815C    inc edx
0058815D    sub ebx, 0x01
00588160    jbe 0x00588196
00588162    test dl, 0x03
00588165    jnz 0x00588150
00588167    lea eax, ds:[ecx+edx*1]
0058816A    and eax, 0xFFF
0058816F    cmp eax, 0xFFC
00588174    jnbe 0x00588150
00588176    mov eax, dword ptr ds:[ecx+edx*1]
00588179    cmp eax, dword ptr ds:[edx]
0058817B    jnz 0x00588150
0058817D    sub ebx, 0x04
00588180    jbe 0x00588196
00588182    lea esi, ds:[eax-0x1010101]
00588188    add edx, 0x04
0058818B    not eax
0058818D    and eax, esi
0058818F    test eax, 0x80808080
00588194    jz 0x00588167
00588196    xor eax, eax
00588198    pop esi
00588199    pop ebx
0058819A    ret
005881A0    sbb eax, eax
005881A2    or eax, 0x01
005881A5    pop esi
005881A6    pop ebx
005881A7    ret
