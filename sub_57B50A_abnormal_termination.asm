0057B50A    xor eax, eax
0057B50C    mov ecx, dword ptr fs:[0x00000000]
0057B513    cmp dword ptr ds:[ecx+0x04], 0x57B441
0057B51A    jnz 0x0057B52C
0057B51C    mov edx, dword ptr ds:[ecx+0x0C]
0057B51F    mov edx, dword ptr ds:[edx+0x0C]
0057B522    cmp dword ptr ds:[ecx+0x08], edx
0057B525    jnz 0x0057B52C
0057B527    mov eax, 0x01
0057B52C    ret
