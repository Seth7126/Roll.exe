00457311    byte F9
00457312    byte 10
00457313    jnbe 0x0045737D
00457315    jmp dword ptr ds:[ecx*4+0x4573B0]
0045731C    cmp edx, 0x01
0045731F    setz al
00457322    ret
00457323    cmp edx, 0x02
00457326    setz al
00457329    ret
0045732A    cmp edx, 0x03
0045732D    setz al
00457330    ret
00457331    cmp edx, 0x04
00457334    setz al
00457337    ret
00457338    cmp edx, 0x05
0045733B    setz al
0045733E    ret
0045733F    cmp edx, 0x04
00457342    jz 0x0045734C
00457344    cmp edx, 0x05
00457347    jz 0x0045734C
00457349    xor al, al
0045734B    ret
0045734C    mov al, 0x01
0045734E    ret
0045734F    cmp edx, 0x02
00457352    jz 0x0045734C
00457354    cmp edx, 0x03
00457357    jz 0x0045734C
00457359    xor al, al
0045735B    ret
0045735C    cmp edx, 0x01
0045735F    jz 0x0045734C
00457361    cmp edx, 0x02
00457364    jz 0x0045734C
00457366    xor al, al
00457368    ret
00457369    cmp edx, 0x01
0045736C    jmp 0x00457352
0045736E    cmp edx, 0x01
00457371    jz 0x0045734C
00457373    cmp edx, 0x04
00457376    jmp 0x00457357
00457378    cmp edx, 0x01
0045737B    jmp 0x00457342
0045737D    push 0x5E6AEC
00457382    push 0x142B
00457387    push 0x5E3E40
0045738C    mov edx, 0x5B2591
00457391    mov ecx, 0x5B258C
00457396    call 0x00489550
0045739B    add esp, 0x0C
0045739E    call dword ptr ds:[0x005A422C]
004573A4    cmp eax, 0x01
004573A7    jnz 0x004573AA
004573A9    int3
004573AA    jmp 0x00489700
