0058BAA9    mov edi, edi
0058BAAB    push ebp
0058BAAC    mov ebp, esp
0058BAAE    push ecx
0058BAAF    mov eax, dword ptr ds:[0x0061F06C]
0058BAB4    xor eax, ebp
0058BAB6    mov dword ptr ss:[ebp-0x04], eax
0058BAB9    push esi
0058BABA    push 0x5AB760
0058BABF    push 0x5AB758
0058BAC4    push 0x5AB760
0058BAC9    push 0x21
0058BACB    call 0x0058B6C7
0058BAD0    mov esi, eax
0058BAD2    add esp, 0x10
0058BAD5    test esi, esi
0058BAD7    jz 0x0058BAFA
0058BAD9    push dword ptr ss:[ebp+0x0C]
0058BADC    mov ecx, esi
0058BADE    push dword ptr ss:[ebp+0x08]
0058BAE1    call dword ptr ds:[0x005A46F8]
0058BAE7    call esi
0058BAE9    mov ecx, dword ptr ss:[ebp-0x04]
0058BAEC    xor ecx, ebp
0058BAEE    pop esi
0058BAEF    call 0x00577333
0058BAF4    mov esp, ebp
0058BAF6    pop ebp
0058BAF7    ret 0x08
0058BAFA    call 0x0058A129
