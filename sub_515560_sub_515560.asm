00515560    dec ecx
00515561    cmp ecx, 0x08
00515564    jnbe 0x00515586
00515566    movzx eax, byte ptr ds:[ecx+0x5155C4]
0051556D    jmp dword ptr ds:[eax*4+0x5155B8]
00515574    mov eax, 0x5F395C
00515579    ret
0051557A    mov eax, 0x5F3968
0051557F    ret
00515580    mov eax, 0x5F39A0
00515585    ret
00515586    push 0x605C94
0051558B    push 0x12FF
00515590    push 0x6052E0
00515595    mov edx, 0x5B2591
0051559A    mov ecx, 0x5B258C
0051559F    call 0x00489550
005155A4    add esp, 0x0C
005155A7    call dword ptr ds:[0x005A422C]
005155AD    cmp eax, 0x01
005155B0    jnz 0x005155B3
005155B2    int3
005155B3    jmp 0x00489700
