005267A0    mov edx, dword ptr ds:[ecx+0x08]
005267A3    mov al, byte ptr ds:[edx]
005267A5    cmp al, 0x20
005267A7    jz 0x005267B5
005267A9    cmp al, 0x09
005267AB    jz 0x005267B5
005267AD    cmp al, 0x0D
005267AF    jz 0x005267B5
005267B1    cmp al, 0x0A
005267B3    jnz 0x005267C5
005267B5    cmp al, 0x0A
005267B7    jnz 0x005267BF
005267B9    inc dword ptr ds:[ecx+0x118]
005267BF    inc edx
005267C0    mov dword ptr ds:[ecx+0x08], edx
005267C3    jmp 0x005267A3
005267C5    ret
