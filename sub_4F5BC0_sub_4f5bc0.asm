004F5BC0    mov eax, dword ptr ds:[ecx]
004F5BC2    cmp eax, 0x02
004F5BC5    jz 0x004F5BD4
004F5BC7    cmp eax, 0x03
004F5BCA    jz 0x004F5BD4
004F5BCC    cmp eax, 0x04
004F5BCF    jz 0x004F5BD4
004F5BD1    xor al, al
004F5BD3    ret
004F5BD4    mov al, 0x01
004F5BD6    ret
