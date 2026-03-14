0057CAC8    call 0x0057CB37
0057CACD    test al, al
0057CACF    jnz 0x0057CAE4
0057CAD1    call 0x00589E04
0057CAD6    mov dword ptr ds:[eax], 0x16
0057CADC    call 0x00589634
0057CAE1    xor al, al
0057CAE3    ret
0057CAE4    mov al, 0x01
0057CAE6    ret
