00483110    dec ecx
00483111    cmp ecx, 0x09
00483114    jnbe 0x00483153
00483116    jmp dword ptr ds:[ecx*4+0x483188]
0048311D    mov eax, 0x5EDDE4
00483122    ret
00483123    mov eax, 0x5EDDEC
00483128    ret
00483129    mov eax, 0x5EADC4
0048312E    ret
0048312F    mov eax, 0x5EADCC
00483134    ret
00483135    mov eax, 0x5EADD4
0048313A    ret
0048313B    mov eax, 0x5EADDC
00483140    ret
00483141    mov eax, 0x5EDDF0
00483146    ret
00483147    mov eax, 0x5EDDF8
0048314C    ret
0048314D    mov eax, 0x5EDE00
00483152    ret
00483153    push 0x5EDE08
00483158    push 0x1E9
0048315D    push 0x5EDB44
00483162    mov edx, 0x5B2591
00483167    mov ecx, 0x5B258C
0048316C    call 0x00489550
00483171    add esp, 0x0C
00483174    call dword ptr ds:[0x005A422C]
0048317A    cmp eax, 0x01
0048317D    jnz 0x00483180
0048317F    int3
00483180    jmp 0x00489700
