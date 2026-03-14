00585BD6    mov edi, edi
00585BD8    push ebp
00585BD9    mov ebp, esp
00585BDB    mov eax, dword ptr ss:[ebp+0x08]
00585BDE    test eax, eax
00585BE0    jz 0x00585BF4
00585BE2    cmp eax, 0x03
00585BE5    jz 0x00585BF0
00585BE7    cmp eax, 0x08
00585BEA    jz 0x00585BF0
00585BEC    xor eax, eax
00585BEE    pop ebp
00585BEF    ret
00585BF0    push 0x08
00585BF2    jmp 0x00585BF6
00585BF4    push 0x04
00585BF6    pop eax
00585BF7    pop ebp
00585BF8    ret
