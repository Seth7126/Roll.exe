00585BB6    mov eax, dword ptr ds:[ecx+0x20]
00585BB9    cmp eax, 0x02
00585BBC    jnz 0x00585BC2
00585BBE    mov byte ptr ds:[ecx+0x24], 0x00
00585BC2    cmp eax, 0x03
00585BC5    jz 0x00585BD1
00585BC7    cmp eax, 0x04
00585BCA    jz 0x00585BD1
00585BCC    cmp eax, 0x08
00585BCF    jnz 0x00585BD5
00585BD1    mov byte ptr ds:[ecx+0x24], 0x01
00585BD5    ret
