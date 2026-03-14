004D17C0    push esi
004D17C1    mov esi, ecx
004D17C3    cmp byte ptr ds:[esi], 0x00
004D17C6    jz 0x004D17F5
004D17C8    push 0x5C
004D17CA    push esi
004D17CB    call 0x005790E0
004D17D0    add esp, 0x08
004D17D3    test eax, eax
004D17D5    jnz 0x004D17E6
004D17D7    push 0x2F
004D17D9    push esi
004D17DA    call 0x005790E0
004D17DF    add esp, 0x08
004D17E2    test eax, eax
004D17E4    jz 0x004D17F1
004D17E6    mov ecx, esi
004D17E8    call 0x004DFC80
004D17ED    test eax, eax
004D17EF    jz 0x004D17F5
004D17F1    xor al, al
004D17F3    pop esi
004D17F4    ret
004D17F5    mov al, 0x01
004D17F7    pop esi
004D17F8    ret
