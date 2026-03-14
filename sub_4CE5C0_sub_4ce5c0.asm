004CE5C0    push ecx
004CE5C1    push esi
004CE5C2    push edi
004CE5C3    mov edi, edx
004CE5C5    mov esi, ecx
004CE5C7    mov ecx, dword ptr ds:[edi+0x18]
004CE5CA    call 0x004CE0A0
004CE5CF    mov ecx, dword ptr ds:[edi+0x18]
004CE5D2    test al, al
004CE5D4    jnz 0x004CE5E5
004CE5D6    push edi
004CE5D7    mov edx, esi
004CE5D9    call 0x004CE210
004CE5DE    add esp, 0x04
004CE5E1    pop edi
004CE5E2    pop esi
004CE5E3    pop ecx
004CE5E4    ret
004CE5E5    mov eax, dword ptr ds:[ecx+0x10]
004CE5E8    cmp eax, 0x08
004CE5EB    jnz 0x004CE5F6
004CE5ED    mov eax, dword ptr ds:[edi+0x24]
004CE5F0    mov dword ptr ds:[esi], eax
004CE5F2    pop edi
004CE5F3    pop esi
004CE5F4    pop ecx
004CE5F5    ret
004CE5F6    dec eax
004CE5F7    cmp eax, 0x10
004CE5FA    jbe 0x004CE609
004CE5FC    mov edx, ecx
004CE5FE    mov ecx, esi
004CE600    call 0x004CE680
004CE605    pop edi
004CE606    pop esi
004CE607    pop ecx
004CE608    ret
004CE609    push 0x5F5944
004CE60E    push 0x15E
004CE613    push 0x5F583C
004CE618    mov edx, 0x5B2591
004CE61D    mov ecx, 0x5F4D60
004CE622    call 0x00489550
004CE627    add esp, 0x0C
004CE62A    call dword ptr ds:[0x005A422C]
004CE630    cmp eax, 0x01
004CE633    jnz 0x004CE636
004CE635    int3
004CE636    call 0x00489700
