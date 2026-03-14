005850B8    mov eax, dword ptr ds:[ecx+0x28]
005850BB    test eax, eax
005850BD    js 0x005850D8
005850BF    cmp eax, 0x01
005850C2    jle 0x005850EF
005850C4    cmp eax, 0x06
005850C7    jle 0x005850E5
005850C9    cmp eax, 0x07
005850CC    jz 0x005850DB
005850CE    cmp eax, 0x08
005850D1    jz 0x005850EF
005850D3    cmp eax, 0x09
005850D6    jz 0x005850E5
005850D8    xor eax, eax
005850DA    ret
005850DB    push dword ptr ds:[ecx+0x20]
005850DE    call 0x00585BD6
005850E3    jmp 0x005850ED
005850E5    push dword ptr ds:[ecx+0x20]
005850E8    call 0x00585BF9
005850ED    pop ecx
005850EE    ret
005850EF    xor eax, eax
005850F1    cmp byte ptr ds:[ecx+0x24], al
005850F4    setnz al
005850F7    inc eax
005850F8    ret
