004D5BC0    push ebp
004D5BC1    mov ebp, esp
004D5BC3    push ebx
004D5BC4    mov ebx, dword ptr ss:[ebp+0x08]
004D5BC7    push esi
004D5BC8    mov esi, edx
004D5BCA    push edi
004D5BCB    mov dword ptr ds:[ebx+0x0C], esi
004D5BCE    mov edi, ecx
004D5BD0    mov ecx, dword ptr ds:[esi+0x0C]
004D5BD3    mov eax, dword ptr ds:[ecx+0x10]
004D5BD6    mov dword ptr ss:[ebp+0x08], eax
004D5BD9    call 0x004CE110
004D5BDE    test al, al
004D5BE0    jz 0x004D5BF8
004D5BE2    mov ecx, dword ptr ds:[esi]
004D5BE4    mov edx, dword ptr ds:[esi+0x0C]
004D5BE7    add ecx, edi
004D5BE9    push ebx
004D5BEA    push esi
004D5BEB    call 0x004D4F40
004D5BF0    add esp, 0x08
004D5BF3    pop edi
004D5BF4    pop esi
004D5BF5    pop ebx
004D5BF6    pop ebp
004D5BF7    ret
004D5BF8    mov eax, dword ptr ss:[ebp+0x08]
004D5BFB    cmp eax, 0x05
004D5BFE    jnz 0x004D5C12
004D5C00    push ebx
004D5C01    mov edx, esi
004D5C03    mov ecx, edi
004D5C05    call 0x004D55B0
004D5C0A    add esp, 0x04
004D5C0D    pop edi
004D5C0E    pop esi
004D5C0F    pop ebx
004D5C10    pop ebp
004D5C11    ret
004D5C12    cmp eax, 0x11
004D5C15    jnz 0x004D5C29
004D5C17    push ebx
004D5C18    mov edx, esi
004D5C1A    mov ecx, edi
004D5C1C    call 0x004D53C0
004D5C21    add esp, 0x04
004D5C24    pop edi
004D5C25    pop esi
004D5C26    pop ebx
004D5C27    pop ebp
004D5C28    ret
004D5C29    cmp eax, 0x13
004D5C2C    jnz 0x004D5C44
004D5C2E    mov ecx, dword ptr ds:[esi]
004D5C30    mov edx, esi
004D5C32    push dword ptr ds:[ebx+0x08]
004D5C35    add ecx, edi
004D5C37    call 0x004D5AC0
004D5C3C    add esp, 0x04
004D5C3F    pop edi
004D5C40    pop esi
004D5C41    pop ebx
004D5C42    pop ebp
004D5C43    ret
004D5C44    cmp eax, 0x14
004D5C47    jnz 0x004D5C60
004D5C49    push dword ptr ds:[ebx+0x08]
004D5C4C    mov edx, dword ptr ds:[esi]
004D5C4E    mov ecx, edi
004D5C50    push esi
004D5C51    add edx, edi
004D5C53    call 0x004D58A0
004D5C58    add esp, 0x08
004D5C5B    pop edi
004D5C5C    pop esi
004D5C5D    pop ebx
004D5C5E    pop ebp
004D5C5F    ret
004D5C60    cmp eax, 0x0C
004D5C63    jnz 0x004D5CA4
004D5C65    mov edx, dword ptr ds:[esi]
004D5C67    mov ecx, ebx
004D5C69    add edx, edi
004D5C6B    call 0x004D4C60
004D5C70    mov eax, dword ptr ds:[esi]
004D5C72    mov esi, dword ptr ds:[esi+0x10]
004D5C75    mov ecx, dword ptr ds:[edi+eax*1]
004D5C78    test ecx, ecx
004D5C7A    jnz 0x004D5C95
004D5C7C    push 0x5F58D8
004D5C81    push 0xC2
004D5C86    push 0x5F583C
004D5C8B    mov ecx, 0x5D455C
004D5C90    jmp 0x004D5D35
004D5C95    xor edx, edx
004D5C97    call 0x004E1990
004D5C9C    mov dword ptr ds:[esi+edi*1], eax
004D5C9F    pop edi
004D5CA0    pop esi
004D5CA1    pop ebx
004D5CA2    pop ebp
004D5CA3    ret
004D5CA4    cmp eax, 0x0B
004D5CA7    jnz 0x004D5CFF
004D5CA9    mov eax, dword ptr ds:[esi]
004D5CAB    add eax, edi
004D5CAD    cmp dword ptr ds:[ebx+0x08], 0x00
004D5CB1    mov dword ptr ss:[ebp+0x08], eax
004D5CB4    jz 0x004D5CF4
004D5CB6    mov eax, dword ptr ds:[esi+0x18]
004D5CB9    mov ecx, dword ptr ds:[eax+0x0C]
004D5CBC    test ecx, ecx
004D5CBE    jnz 0x004D5CD3
004D5CC0    push 0x5F587C
004D5CC5    push 0x6D
004D5CC7    push 0x5F583C
004D5CCC    mov ecx, 0x5F5890
004D5CD1    jmp 0x004D5D35
004D5CD3    call 0x004C2E40
004D5CD8    mov ecx, dword ptr ss:[ebp+0x08]
004D5CDB    push 0x00
004D5CDD    mov dword ptr ds:[ecx], eax
004D5CDF    mov ecx, eax
004D5CE1    push dword ptr ds:[ebx+0x08]
004D5CE4    mov edx, dword ptr ds:[esi+0x18]
004D5CE7    call 0x004D5FD0
004D5CEC    add esp, 0x08
004D5CEF    pop edi
004D5CF0    pop esi
004D5CF1    pop ebx
004D5CF2    pop ebp
004D5CF3    ret
004D5CF4    mov dword ptr ds:[eax], 0x00
004D5CFA    pop edi
004D5CFB    pop esi
004D5CFC    pop ebx
004D5CFD    pop ebp
004D5CFE    ret
004D5CFF    mov edx, dword ptr ds:[esi+0x0C]
004D5D02    mov eax, dword ptr ds:[edx+0x10]
004D5D05    dec eax
004D5D06    cmp eax, 0x10
004D5D09    jbe 0x004D5D21
004D5D0B    mov ecx, dword ptr ds:[esi]
004D5D0D    push 0x00
004D5D0F    push dword ptr ds:[ebx+0x08]
004D5D12    add ecx, edi
004D5D14    call 0x004D5FD0
004D5D19    add esp, 0x08
004D5D1C    pop edi
004D5D1D    pop esi
004D5D1E    pop ebx
004D5D1F    pop ebp
004D5D20    ret
004D5D21    push 0x5F6EAC
004D5D26    push 0x3F2
004D5D2B    push 0x5F6B54
004D5D30    mov ecx, 0x5F03B4
004D5D35    mov edx, 0x5B2591
004D5D3A    call 0x00489550
004D5D3F    add esp, 0x0C
004D5D42    call dword ptr ds:[0x005A422C]
004D5D48    cmp eax, 0x01
004D5D4B    jnz 0x004D5D4E
004D5D4D    int3
004D5D4E    call 0x00489700
