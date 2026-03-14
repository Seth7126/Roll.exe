0057E5A1    cmp dword ptr ds:[ecx+0x1C], 0x00
0057E5A5    jz 0x0057E5C0
0057E5A7    cmp dword ptr ds:[ecx+0x1C], 0x07
0057E5AB    jz 0x0057E5C0
0057E5AD    call 0x00589E04
0057E5B2    mov dword ptr ds:[eax], 0x16
0057E5B8    call 0x00589634
0057E5BD    xor al, al
0057E5BF    ret
0057E5C0    mov al, 0x01
0057E5C2    ret
