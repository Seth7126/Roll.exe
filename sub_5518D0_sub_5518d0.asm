005518D0    push ecx
005518D1    mov eax, dword ptr ds:[0x011E705C]
005518D6    push esi
005518D7    push edi
005518D8    test eax, eax
005518DA    jz 0x00551946
005518DC    jle 0x0055194A
005518DE    mov ecx, dword ptr ds:[0x011E605C]
005518E4    call 0x0054E090
005518E9    mov esi, eax
005518EB    mov edi, 0x01
005518F0    mov eax, dword ptr ds:[0x011E705C]
005518F5    cmp eax, edi
005518F7    jle 0x0055191B
005518F9    nop dword ptr ds:[eax], eax
00551900    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00551907    call 0x0054E090
0055190C    cmp eax, esi
0055190E    cmovl esi, eax
00551911    mov eax, dword ptr ds:[0x011E705C]
00551916    inc edi
00551917    cmp edi, eax
00551919    jl 0x00551900
0055191B    test esi, esi
0055191D    jnz 0x00551927
0055191F    test eax, eax
00551921    jz 0x00551946
00551923    xor ecx, ecx
00551925    jmp 0x0055192A
00551927    lea ecx, ds:[esi-0x01]
0055192A    call 0x00553BE0
0055192F    mov cl, 0x01
00551931    call 0x0054DEE0
00551936    mov ecx, dword ptr ds:[0x011E6050]
0055193C    call 0x005151C0
00551941    call 0x005539F0
00551946    pop edi
00551947    pop esi
00551948    pop ecx
00551949    ret
0055194A    push 0x60B134
0055194F    push 0x5B2
00551954    push 0x60AFDC
00551959    mov edx, 0x5B2591
0055195E    mov ecx, 0x60B0A0
00551963    call 0x00489550
00551968    add esp, 0x0C
0055196B    call dword ptr ds:[0x005A422C]
00551971    cmp eax, 0x01
00551974    jnz 0x00551977
00551976    int3
00551977    call 0x00489700
