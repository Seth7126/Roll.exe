004CA940    push ebp
004CA941    mov ebp, esp
004CA943    push ebx
004CA944    mov eax, ecx
004CA946    mov ebx, edx
004CA948    mov ecx, dword ptr ss:[ebp+0x0C]
004CA94B    push esi
004CA94C    test ecx, ecx
004CA94E    jnz 0x004CA956
004CA950    mov ecx, dword ptr ds:[eax+0xC8]
004CA956    call 0x004CA240
004CA95B    mov esi, eax
004CA95D    test esi, esi
004CA95F    jnz 0x004CA96F
004CA961    push 0x5F57FC
004CA966    push 0x6C
004CA968    mov ecx, 0x5B3014
004CA96D    jmp 0x004CA9BD
004CA96F    movzx ecx, si
004CA972    cmp ecx, dword ptr ds:[0x006C9D94]
004CA978    jnb 0x004CA9B1
004CA97A    imul eax, ecx, 0x438
004CA980    add eax, dword ptr ds:[0x006C9D90]
004CA986    cmp dword ptr ds:[eax+0x434], esi
004CA98C    jnz 0x004CA9B1
004CA98E    imul edx, ecx, 0x438
004CA994    mov ecx, dword ptr ss:[ebp+0x08]
004CA997    add edx, dword ptr ds:[0x006C9D90]
004CA99D    mov dword ptr ds:[edx+0x0C], ebx
004CA9A0    mov eax, dword ptr ds:[ecx]
004CA9A2    mov dword ptr ds:[edx+0x10], eax
004CA9A5    mov eax, dword ptr ds:[ecx+0x04]
004CA9A8    mov dword ptr ds:[edx+0x14], eax
004CA9AB    mov eax, esi
004CA9AD    pop esi
004CA9AE    pop ebx
004CA9AF    pop ebp
004CA9B0    ret
004CA9B1    push 0x5F57FC
004CA9B6    push 0x6D
004CA9B8    mov ecx, 0x5B3028
004CA9BD    push 0x5B2644
004CA9C2    mov edx, 0x5B2591
004CA9C7    call 0x00489550
004CA9CC    add esp, 0x0C
004CA9CF    call dword ptr ds:[0x005A422C]
004CA9D5    cmp eax, 0x01
004CA9D8    jnz 0x004CA9DB
004CA9DA    int3
004CA9DB    call 0x00489700
