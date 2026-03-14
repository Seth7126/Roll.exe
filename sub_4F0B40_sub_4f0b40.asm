004F0B40    push ebp
004F0B41    mov ebp, esp
004F0B43    push ebx
004F0B44    push esi
004F0B45    push edi
004F0B46    mov edi, edx
004F0B48    xor eax, eax
004F0B4A    mov ebx, ecx
004F0B4C    mov edx, dword ptr ds:[edi]
004F0B4E    test edx, edx
004F0B50    jle 0x004F0B64
004F0B52    mov esi, dword ptr ds:[edi+0x08]
004F0B55    mov ecx, dword ptr ss:[ebp+0x08]
004F0B58    cmp dword ptr ds:[esi], ecx
004F0B5A    jz 0x004F0B6B
004F0B5C    inc eax
004F0B5D    add esi, 0x10
004F0B60    cmp eax, edx
004F0B62    jl 0x004F0B58
004F0B64    xor al, al
004F0B66    pop edi
004F0B67    pop esi
004F0B68    pop ebx
004F0B69    pop ebp
004F0B6A    ret
004F0B6B    lea eax, ds:[esi+0x08]
004F0B6E    mov edx, ecx
004F0B70    push eax
004F0B71    mov ecx, ebx
004F0B73    call 0x004F0880
004F0B78    mov edx, dword ptr ds:[edi]
004F0B7A    add esp, 0x04
004F0B7D    mov eax, dword ptr ds:[edi+0x08]
004F0B80    mov ecx, edx
004F0B82    shl ecx, 0x04
004F0B85    add eax, 0xFFFFFFF0
004F0B88    sub ecx, esi
004F0B8A    add eax, ecx
004F0B8C    test eax, eax
004F0B8E    jle 0x004F0BA0
004F0B90    push eax
004F0B91    lea eax, ds:[esi+0x10]
004F0B94    push eax
004F0B95    push esi
004F0B96    call 0x00579300
004F0B9B    mov edx, dword ptr ds:[edi]
004F0B9D    add esp, 0x0C
004F0BA0    lea eax, ds:[edx-0x01]
004F0BA3    mov dword ptr ds:[edi], eax
004F0BA5    test eax, eax
004F0BA7    jnz 0x004F0BC0
004F0BA9    mov eax, dword ptr ds:[edi+0x08]
004F0BAC    test eax, eax
004F0BAE    jz 0x004F0BB9
004F0BB0    push eax
004F0BB1    call 0x00586F45
004F0BB6    add esp, 0x04
004F0BB9    mov dword ptr ds:[edi+0x08], 0x00
004F0BC0    pop edi
004F0BC1    pop esi
004F0BC2    mov al, 0x01
004F0BC4    pop ebx
004F0BC5    pop ebp
004F0BC6    ret
