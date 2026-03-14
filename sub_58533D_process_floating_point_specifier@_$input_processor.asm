0058533E    call dword ptr ds:[esi-0x75]
00585341    int1
00585342    call 0x00585692
00585347    lea ecx, ds:[esi+0x10]
0058534A    call 0x005850B8
0058534F    cmp eax, 0x04
00585352    jz 0x00585365
00585354    cmp eax, 0x08
00585357    jz 0x0058535D
00585359    xor al, al
0058535B    pop esi
0058535C    ret
0058535D    mov ecx, esi
0058535F    pop esi
00585360    jmp 0x00581C2B
00585365    mov ecx, esi
00585367    pop esi
00585368    jmp 0x00581B5B
