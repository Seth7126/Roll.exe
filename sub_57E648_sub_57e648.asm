0057E648    cmp dword ptr ds:[ecx+0x45C], 0x02
0057E64F    jnz 0x0057E694
0057E651    cmp dword ptr ds:[ecx+0x458], 0x01
0057E658    jnz 0x0057E694
0057E65A    mov edx, dword ptr ds:[ecx+0xAA8]
0057E660    cmp edx, 0x63
0057E663    jbe 0x0057E678
0057E665    call 0x00589E04
0057E66A    mov dword ptr ds:[eax], 0x16
0057E670    call 0x00589634
0057E675    xor al, al
0057E677    ret
0057E678    push dword ptr ds:[ecx+0x2C]
0057E67B    movzx eax, byte ptr ds:[ecx+0x31]
0057E67F    push eax
0057E680    shl edx, 0x04
0057E683    lea eax, ds:[ecx+0x464]
0057E689    push 0x04
0057E68B    add eax, edx
0057E68D    push eax
0057E68E    call 0x0057E45C
0057E693    ret
0057E694    mov al, 0x01
0057E696    ret
