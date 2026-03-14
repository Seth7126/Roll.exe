004CAA70    push esi
004CAA71    mov esi, ecx
004CAA73    mov edx, dword ptr ds:[esi+0x1900]
004CAA79    test edx, edx
004CAA7B    jle 0x004CAAB0
004CAA7D    add edx, 0xFFFFFFFF
004CAA80    js 0x004CAAAE
004CAA82    imul eax, edx, 0x64
004CAA85    lea ecx, ds:[esi+0x60]
004CAA88    add ecx, eax
004CAA8A    nop word ptr ds:[eax+eax*1], ax
004CAA90    mov eax, dword ptr ds:[ecx]
004CAA92    test eax, eax
004CAA94    js 0x004CAAA6
004CAA96    cmp eax, 0x01
004CAA99    jnz 0x004CAAA3
004CAA9B    dec dword ptr ds:[esi+0x1900]
004CAAA1    jmp 0x004CAAA6
004CAAA3    dec eax
004CAAA4    mov dword ptr ds:[ecx], eax
004CAAA6    sub ecx, 0x64
004CAAA9    sub edx, 0x01
004CAAAC    jns 0x004CAA90
004CAAAE    pop esi
004CAAAF    ret
004CAAB0    push 0x5F562C
004CAAB5    push 0x6A2
004CAABA    push 0x5F52E0
004CAABF    mov edx, 0x5B2591
004CAAC4    mov ecx, 0x5F5614
004CAAC9    call 0x00489550
004CAACE    add esp, 0x0C
004CAAD1    call dword ptr ds:[0x005A422C]
004CAAD7    cmp eax, 0x01
004CAADA    jnz 0x004CAADD
004CAADC    int3
004CAADD    call 0x00489700
