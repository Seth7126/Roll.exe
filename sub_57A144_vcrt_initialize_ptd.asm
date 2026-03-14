0057A144    push 0x57A088
0057A149    call 0x0057B245
0057A14E    mov dword ptr ds:[0x0061F0A0], eax
0057A153    pop ecx
0057A154    cmp eax, 0xFFFFFFFF
0057A157    jnz 0x0057A15C
0057A159    xor al, al
0057A15B    ret
0057A15C    push 0x6CF6A4
0057A161    push eax
0057A162    call 0x0057B2F6
0057A167    pop ecx
0057A168    pop ecx
0057A169    test eax, eax
0057A16B    jnz 0x0057A174
0057A16D    call 0x0057A177
0057A172    jmp 0x0057A159
0057A174    mov al, 0x01
0057A176    ret
