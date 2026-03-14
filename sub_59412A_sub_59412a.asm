0059412A    mov edi, edi
0059412C    push ebp
0059412D    mov ebp, esp
0059412F    mov ecx, dword ptr ss:[ebp+0x08]
00594132    mov eax, ecx
00594134    push ebx
00594135    and eax, 0x10
00594138    mov ebx, 0x200
0059413D    push esi
0059413E    shl eax, 0x03
00594141    push edi
00594142    test cl, 0x08
00594145    jz 0x00594149
00594147    or eax, ebx
00594149    test cl, 0x04
0059414C    jz 0x00594153
0059414E    or eax, 0x400
00594153    test cl, 0x02
00594156    jz 0x0059415D
00594158    or eax, 0x800
0059415D    test cl, 0x01
00594160    jz 0x00594167
00594162    or eax, 0x1000
00594167    mov esi, 0x100
0059416C    test ecx, 0x80000
00594172    jz 0x00594176
00594174    or eax, esi
00594176    mov edx, ecx
00594178    mov edi, 0x300
0059417D    and edx, edi
0059417F    jz 0x005941A0
00594181    cmp edx, esi
00594183    jz 0x0059419B
00594185    cmp edx, ebx
00594187    jz 0x00594194
00594189    cmp edx, edi
0059418B    jnz 0x005941A0
0059418D    or eax, 0x6000
00594192    jmp 0x005941A0
00594194    or eax, 0x4000
00594199    jmp 0x005941A0
0059419B    or eax, 0x2000
005941A0    mov edx, 0x3000000
005941A5    pop edi
005941A6    and ecx, edx
005941A8    pop esi
005941A9    pop ebx
005941AA    cmp ecx, 0x1000000
005941B0    jz 0x005941CA
005941B2    cmp ecx, 0x2000000
005941B8    jz 0x005941C5
005941BA    cmp ecx, edx
005941BC    jnz 0x005941CF
005941BE    or eax, 0x8000
005941C3    pop ebp
005941C4    ret
005941C5    or eax, 0x40
005941C8    pop ebp
005941C9    ret
005941CA    or eax, 0x8040
005941CF    pop ebp
005941D0    ret
