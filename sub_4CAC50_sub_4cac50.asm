004CAC50    push ebp
004CAC51    mov ebp, esp
004CAC53    mov eax, dword ptr ds:[edx+0x120]
004CAC59    sub esp, 0x0C
004CAC5C    push esi
004CAC5D    push edi
004CAC5E    mov edi, ecx
004CAC60    cmp eax, dword ptr ds:[edx]
004CAC62    jle 0x004CAC6C
004CAC64    mov esi, dword ptr ds:[edx+0x12C]
004CAC6A    jmp 0x004CAC72
004CAC6C    mov esi, dword ptr ds:[edi+0xB0]
004CAC72    mov ecx, dword ptr ss:[ebp+0x08]
004CAC75    mov eax, dword ptr ds:[ecx+0x04]
004CAC78    imul eax, esi
004CAC7B    add eax, dword ptr ds:[ecx]
004CAC7D    cmp eax, 0x1E
004CAC80    jl 0x004CAC98
004CAC82    push 0x5F5634
004CAC87    push 0x6D6
004CAC8C    push 0x5F52E0
004CAC91    mov ecx, 0x5F5644
004CAC96    jmp 0x004CAD16
004CAC98    test eax, eax
004CAC9A    jns 0x004CACB2
004CAC9C    push 0x5F5634
004CACA1    push 0x6D7
004CACA6    push 0x5F52E0
004CACAB    mov ecx, 0x5F5654
004CACB0    jmp 0x004CAD16
004CACB2    push ecx
004CACB3    lea esi, ds:[edx+eax*4]
004CACB6    push edx
004CACB7    mov edx, edi
004CACB9    lea ecx, ds:[esi+0xA4]
004CACBF    call 0x004CAAF0
004CACC4    mov edx, dword ptr ds:[esi+0xA4]
004CACCA    add esp, 0x08
004CACCD    test edx, edx
004CACCF    jnz 0x004CACDF
004CACD1    push 0x5F57FC
004CACD6    push 0x6C
004CACD8    mov ecx, 0x5B3014
004CACDD    jmp 0x004CAD11
004CACDF    movzx eax, dx
004CACE2    cmp eax, dword ptr ds:[0x006C9D94]
004CACE8    jnb 0x004CAD05
004CACEA    imul ecx, eax, 0x438
004CACF0    mov eax, dword ptr ds:[0x006C9D90]
004CACF5    add eax, ecx
004CACF7    cmp dword ptr ds:[eax+0x434], edx
004CACFD    jnz 0x004CAD05
004CACFF    pop edi
004CAD00    pop esi
004CAD01    mov esp, ebp
004CAD03    pop ebp
004CAD04    ret
004CAD05    push 0x5F57FC
004CAD0A    push 0x6D
004CAD0C    mov ecx, 0x5B3028
004CAD11    push 0x5B2644
004CAD16    mov edx, 0x5B2591
004CAD1B    call 0x00489550
004CAD20    add esp, 0x0C
004CAD23    call dword ptr ds:[0x005A422C]
004CAD29    cmp eax, 0x01
004CAD2C    jnz 0x004CAD2F
004CAD2E    int3
004CAD2F    call 0x00489700
