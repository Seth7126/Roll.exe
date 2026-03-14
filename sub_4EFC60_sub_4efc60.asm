004EFC60    push ebp
004EFC61    mov ebp, esp
004EFC63    push esi
004EFC64    mov esi, dword ptr ds:[ecx+0x3F4]
004EFC6A    xor eax, eax
004EFC6C    test esi, esi
004EFC6E    jle 0x004EFC94
004EFC70    add ecx, 0x3F8
004EFC76    cmp dword ptr ds:[ecx], edx
004EFC78    jz 0x004EFC85
004EFC7A    inc eax
004EFC7B    add ecx, 0x14
004EFC7E    cmp eax, esi
004EFC80    jl 0x004EFC76
004EFC82    pop esi
004EFC83    pop ebp
004EFC84    ret
004EFC85    mov eax, dword ptr ds:[ecx+0x0C]
004EFC88    cmp dword ptr ds:[eax+0x10], 0x0F
004EFC8C    jnz 0x004EFC97
004EFC8E    mov eax, dword ptr ss:[ebp+0x08]
004EFC91    mov dword ptr ds:[ecx+0x10], eax
004EFC94    pop esi
004EFC95    pop ebp
004EFC96    ret
004EFC97    push 0x5FA6E8
004EFC9C    push 0x30D
004EFCA1    push 0x5FA584
004EFCA6    mov edx, 0x5B2591
004EFCAB    mov ecx, 0x5FA704
004EFCB0    call 0x00489550
004EFCB5    add esp, 0x0C
004EFCB8    call dword ptr ds:[0x005A422C]
004EFCBE    cmp eax, 0x01
004EFCC1    jnz 0x004EFCC4
004EFCC3    int3
004EFCC4    call 0x00489700
