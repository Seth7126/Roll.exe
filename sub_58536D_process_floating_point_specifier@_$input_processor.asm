0058536D    mov edi, edi
0058536F    push esi
00585370    mov esi, ecx
00585372    call 0x005856AF
00585377    lea ecx, ds:[esi+0x18]
0058537A    call 0x005850B8
0058537F    cmp eax, 0x04
00585382    jz 0x00585395
00585384    cmp eax, 0x08
00585387    jz 0x0058538D
00585389    xor al, al
0058538B    pop esi
0058538C    ret
0058538D    mov ecx, esi
0058538F    pop esi
00585390    jmp 0x00581C93
00585395    mov ecx, esi
00585397    pop esi
00585398    jmp 0x00581BC3
