0057CAE7    mov edi, edi
0057CAE9    push esi
0057CAEA    mov esi, ecx
0057CAEC    call 0x0057CA4C
0057CAF1    test al, al
0057CAF3    jnz 0x0057CB14
0057CAF5    mov ecx, esi
0057CAF7    call 0x0057CB73
0057CAFC    test al, al
0057CAFE    jnz 0x0057CB14
0057CB00    call 0x00589E04
0057CB05    mov dword ptr ds:[eax], 0x16
0057CB0B    call 0x00589634
0057CB10    xor al, al
0057CB12    pop esi
0057CB13    ret
0057CB14    mov al, 0x01
0057CB16    pop esi
0057CB17    ret
