00510B70    push ebp
00510B71    mov ebp, esp
00510B73    and esp, 0xFFFFFFF8
00510B76    mov ecx, dword ptr ds:[0x01151AD8]
00510B7C    push esi
00510B7D    push edi
00510B7E    test ecx, ecx
00510B80    jz 0x00510BC7
00510B82    cmp dword ptr ds:[ecx+0x04], 0x19
00510B86    jnz 0x00510BC7
00510B88    call 0x004981F0
00510B8D    test eax, eax
00510B8F    jz 0x00510BC7
00510B91    push 0x7B
00510B93    push dword ptr ds:[0x01151080]
00510B99    call dword ptr ds:[0x005A441C]
00510B9F    mov edi, dword ptr ds:[0x005A4410]
00510BA5    mov esi, eax
00510BA7    push 0x00
00510BA9    push 0x00
00510BAB    push 0x188
00510BB0    push esi
00510BB1    call edi
00510BB3    cmp eax, 0xFFFFFFFF
00510BB6    jz 0x00510BC7
00510BB8    push 0x00
00510BBA    push eax
00510BBB    push 0x199
00510BC0    push esi
00510BC1    call edi
00510BC3    mov esi, eax
00510BC5    jmp 0x00510BC9
00510BC7    xor esi, esi
00510BC9    call 0x0050C9E0
00510BCE    mov edx, esi
00510BD0    mov ecx, eax
00510BD2    call 0x005103A0
00510BD7    mov edi, eax
00510BD9    test edi, edi
00510BDB    jz 0x00510C35
00510BDD    call 0x0050C7A0
00510BE2    mov ecx, eax
00510BE4    test ecx, ecx
00510BE6    jz 0x00510C3B
00510BE8    mov eax, edi
00510BEA    cdq
00510BEB    push edx
00510BEC    push eax
00510BED    mov edx, ecx
00510BEF    mov ecx, 0x626728
00510BF4    push esi
00510BF5    call 0x004F0910
00510BFA    mov eax, dword ptr ds:[0x01151AD8]
00510BFF    add esp, 0x0C
00510C02    test eax, eax
00510C04    jz 0x00510C30
00510C06    mov eax, dword ptr ds:[eax+0x04]
00510C09    cmp eax, 0x19
00510C0C    jnz 0x00510C23
00510C0E    or edx, 0xFFFFFFFF
00510C11    or ecx, edx
00510C13    call 0x0050E390
00510C18    call 0x0050C600
00510C1D    pop edi
00510C1E    pop esi
00510C1F    mov esp, ebp
00510C21    pop ebp
00510C22    ret
00510C23    cmp eax, 0x1B
00510C26    jnz 0x00510C30
00510C28    or ecx, 0xFFFFFFFF
00510C2B    call 0x0050E950
00510C30    call 0x0050C600
00510C35    pop edi
00510C36    pop esi
00510C37    mov esp, ebp
00510C39    pop ebp
00510C3A    ret
00510C3B    push 0x6059B0
00510C40    push 0xA72
00510C45    push 0x6052E0
00510C4A    mov edx, 0x5B2591
00510C4F    mov ecx, 0x605468
00510C54    call 0x00489550
00510C59    add esp, 0x0C
00510C5C    call dword ptr ds:[0x005A422C]
00510C62    cmp eax, 0x01
00510C65    jnz 0x00510C68
00510C67    int3
00510C68    call 0x00489700
