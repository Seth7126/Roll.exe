0057B9A6    cmp dword ptr ds:[ecx+0x404], 0x00
0057B9AD    jnz 0x0057B9B5
0057B9AF    mov eax, 0x200
0057B9B4    ret
0057B9B5    mov eax, dword ptr ds:[ecx+0x400]
0057B9BB    shr eax, 0x01
0057B9BD    ret
