004EFCD0    push esi
004EFCD1    mov esi, ecx
004EFCD3    mov ecx, dword ptr ds:[esi+0x04]
004EFCD6    test ecx, ecx
004EFCD8    jz 0x004EFCDF
004EFCDA    call 0x004D4BB0
004EFCDF    mov edx, dword ptr ds:[esi+0x0C]
004EFCE2    mov ecx, dword ptr ds:[esi]
004EFCE4    call 0x004CEAD0
004EFCE9    mov ecx, dword ptr ds:[esi+0x0C]
004EFCEC    mov edx, 0x5FA740
004EFCF1    call 0x004D7F80
004EFCF6    test eax, eax
004EFCF8    jz 0x004EFD0B
004EFCFA    mov edx, dword ptr ds:[esi+0x0C]
004EFCFD    mov ecx, eax
004EFCFF    mov dword ptr ds:[esi+0x04], eax
004EFD02    call 0x004D60D0
004EFD07    mov dword ptr ds:[esi], eax
004EFD09    pop esi
004EFD0A    ret
004EFD0B    push 0x5FA920
004EFD10    push 0x38D
004EFD15    push 0x5FA584
004EFD1A    mov edx, 0x5B2591
004EFD1F    mov ecx, 0x5F6E20
004EFD24    call 0x00489550
004EFD29    add esp, 0x0C
004EFD2C    call dword ptr ds:[0x005A422C]
004EFD32    cmp eax, 0x01
004EFD35    jnz 0x004EFD38
004EFD37    int3
004EFD38    call 0x00489700
