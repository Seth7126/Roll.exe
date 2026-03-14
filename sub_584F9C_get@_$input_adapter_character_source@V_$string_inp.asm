00584F9C    mov edx, dword ptr ds:[ecx+0x10]
00584F9F    mov eax, dword ptr ds:[ecx+0x08]
00584FA2    add edx, 0x01
00584FA5    push esi
00584FA6    mov esi, dword ptr ds:[ecx+0x14]
00584FA9    adc esi, 0x00
00584FAC    mov dword ptr ds:[ecx+0x10], edx
00584FAF    or eax, dword ptr ds:[ecx+0x0C]
00584FB2    mov dword ptr ds:[ecx+0x14], esi
00584FB5    jz 0x00584FC7
00584FB7    cmp esi, dword ptr ds:[ecx+0x0C]
00584FBA    jb 0x00584FC7
00584FBC    jnbe 0x00584FC3
00584FBE    cmp edx, dword ptr ds:[ecx+0x08]
00584FC1    jbe 0x00584FC7
00584FC3    xor al, al
00584FC5    pop esi
00584FC6    ret
00584FC7    mov ecx, dword ptr ds:[ecx]
00584FC9    call 0x00584FDC
00584FCE    mov ecx, eax
00584FD0    cmp ecx, 0xFFFFFFFF
00584FD3    pop esi
00584FD4    setz al
00584FD7    dec al
00584FD9    and al, cl
00584FDB    ret
