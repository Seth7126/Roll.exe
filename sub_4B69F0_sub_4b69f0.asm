004B69F0    push esi
004B69F1    mov esi, ecx
004B69F3    call 0x004B6440
004B69F8    test eax, eax
004B69FA    jz 0x004B6A12
004B69FC    mov ecx, 0x02
004B6A01    mov edx, eax
004B6A03    push 0x5D27F8
004B6A08    call 0x004B5CA0
004B6A0D    add esp, 0x04
004B6A10    pop esi
004B6A11    ret
004B6A12    mov eax, esi
004B6A14    mov ecx, 0x01
004B6A19    push 0x5D27F8
004B6A1E    mov edx, eax
004B6A20    call 0x004B5CA0
004B6A25    add esp, 0x04
004B6A28    pop esi
004B6A29    ret
