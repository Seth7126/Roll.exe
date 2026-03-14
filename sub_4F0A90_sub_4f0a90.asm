004F0A90    push ebp
004F0A91    mov ebp, esp
004F0A93    and esp, 0xFFFFFFF8
004F0A96    push ecx
004F0A97    mov eax, dword ptr ss:[ebp+0x0C]
004F0A9A    push esi
004F0A9B    mov esi, edx
004F0A9D    cdq
004F0A9E    push edx
004F0A9F    push eax
004F0AA0    push dword ptr ss:[ebp+0x08]
004F0AA3    mov edx, esi
004F0AA5    call 0x004F0910
004F0AAA    add esp, 0x0C
004F0AAD    pop esi
004F0AAE    mov esp, ebp
004F0AB0    pop ebp
004F0AB1    ret
