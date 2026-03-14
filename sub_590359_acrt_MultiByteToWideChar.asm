00590359    mov edi, edi
0059035B    push ebp
0059035C    mov ebp, esp
0059035E    mov eax, dword ptr ss:[ebp+0x08]
00590361    mov ecx, 0xC435
00590366    cmp eax, ecx
00590368    jnbe 0x00590392
0059036A    jz 0x005903D1
0059036C    cmp eax, 0x2A
0059036F    jz 0x005903D1
00590371    cmp eax, 0xC42B
00590376    jbe 0x0059038D
00590378    cmp eax, 0xC42E
0059037D    jbe 0x005903D1
0059037F    cmp eax, 0xC431
00590384    jz 0x005903D1
00590386    cmp eax, 0xC433
0059038B    jz 0x005903D1
0059038D    mov ecx, dword ptr ss:[ebp+0x0C]
00590390    jmp 0x005903BB
00590392    cmp eax, 0xD698
00590397    jz 0x005903B5
00590399    cmp eax, 0xDEA9
0059039E    jbe 0x0059038D
005903A0    cmp eax, 0xDEB3
005903A5    jbe 0x005903D1
005903A7    cmp eax, 0xFDE8
005903AC    jz 0x005903D1
005903AE    cmp eax, 0xFDE9
005903B3    jnz 0x0059038D
005903B5    mov ecx, dword ptr ss:[ebp+0x0C]
005903B8    and ecx, 0x08
005903BB    push dword ptr ss:[ebp+0x1C]
005903BE    push dword ptr ss:[ebp+0x18]
005903C1    push dword ptr ss:[ebp+0x14]
005903C4    push dword ptr ss:[ebp+0x10]
005903C7    push ecx
005903C8    push eax
005903C9    call dword ptr ds:[0x005A41BC]
005903CF    pop ebp
005903D0    ret
005903D1    xor ecx, ecx
005903D3    jmp 0x005903BB
