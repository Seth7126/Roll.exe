005903FD    mov edi, edi
005903FF    push ebp
00590400    mov ebp, esp
00590402    push 0x00
00590404    push dword ptr ss:[ebp+0x08]
00590407    call dword ptr ds:[0x005A40D4]
0059040D    test eax, eax
0059040F    jnz 0x00590423
00590411    call dword ptr ds:[0x005A41C8]
00590417    push eax
00590418    call 0x00589DCE
0059041D    pop ecx
0059041E    or eax, 0xFFFFFFFF
00590421    pop ebp
00590422    ret
00590423    xor eax, eax
00590425    pop ebp
00590426    ret
