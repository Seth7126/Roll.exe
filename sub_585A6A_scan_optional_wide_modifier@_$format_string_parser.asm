00585A6A    mov edx, dword ptr ds:[ecx+0x08]
00585A6D    mov al, byte ptr ds:[edx]
00585A6F    cmp al, 0x77
00585A71    jnz 0x00585A7B
00585A73    lea eax, ds:[edx+0x01]
00585A76    mov dword ptr ds:[ecx+0x08], eax
00585A79    jmp 0x00585A83
00585A7B    cmp al, 0x43
00585A7D    jz 0x00585A83
00585A7F    cmp al, 0x53
00585A81    jnz 0x00585A87
00585A83    mov byte ptr ds:[ecx+0x24], 0x01
00585A87    ret
