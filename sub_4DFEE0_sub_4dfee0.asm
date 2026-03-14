004DFEE0    cmp byte ptr ds:[0x012BABEB], 0x00
004DFEE7    jnz 0x004DFF0C
004DFEE9    mov byte ptr ds:[0x012BABEB], 0x01
004DFEF0    call 0x0048F330
004DFEF5    mov eax, dword ptr ds:[0x00ACA1F0]
004DFEFA    cmp byte ptr ds:[eax+0x2C], 0x00
004DFEFE    jz 0x004DFF05
004DFF00    call 0x0048F380
004DFF05    mov byte ptr ds:[0x012BABEB], 0x00
004DFF0C    ret
