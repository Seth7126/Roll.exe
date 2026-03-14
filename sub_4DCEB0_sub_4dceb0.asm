004DCEB0    push esi
004DCEB1    mov esi, ecx
004DCEB3    mov ecx, dword ptr ds:[esi+0x68]
004DCEB6    call 0x004DC250
004DCEBB    mov ecx, dword ptr ds:[esi+0x2C]
004DCEBE    test ecx, ecx
004DCEC0    jz 0x004DCEC7
004DCEC2    call 0x004F14A0
004DCEC7    mov ecx, dword ptr ds:[0x0114E818]
004DCECD    test ecx, ecx
004DCECF    jz 0x004DCEDB
004DCED1    mov ecx, dword ptr ds:[ecx]
004DCED3    push esi
004DCED4    call 0x004DD960
004DCED9    pop esi
004DCEDA    ret
004DCEDB    push 0x5F07F4
004DCEE0    push 0x45
004DCEE2    push 0x5F0800
004DCEE7    mov edx, 0x5B2591
004DCEEC    mov ecx, 0x5F0824
004DCEF1    call 0x00489550
004DCEF6    add esp, 0x0C
004DCEF9    call dword ptr ds:[0x005A422C]
004DCEFF    cmp eax, 0x01
004DCF02    jnz 0x004DCF05
004DCF04    int3
004DCF05    call 0x00489700
