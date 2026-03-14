0057CB18    call 0x0057CB73
0057CB1D    test al, al
0057CB1F    jnz 0x0057CB34
0057CB21    call 0x00589E04
0057CB26    mov dword ptr ds:[eax], 0x16
0057CB2C    call 0x00589634
0057CB31    xor al, al
0057CB33    ret
0057CB34    mov al, 0x01
0057CB36    ret
