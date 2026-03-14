004C6BC0    push ebp
004C6BC1    mov ebp, esp
004C6BC3    sub esp, 0x0C
004C6BC6    push ebx
004C6BC7    push esi
004C6BC8    push edi
004C6BC9    mov edi, dword ptr ss:[ebp+0x0C]
004C6BCC    mov esi, edx
004C6BCE    mov dword ptr ss:[ebp-0x04], ecx
004C6BD1    mov eax, dword ptr ds:[edi+0x18]
004C6BD4    mov eax, dword ptr ds:[eax+0x0C]
004C6BD7    mov dword ptr ss:[ebp-0x0C], eax
004C6BDA    test eax, eax
004C6BDC    jnz 0x004C6BF4
004C6BDE    push 0x5F587C
004C6BE3    push 0x6D
004C6BE5    push 0x5F583C
004C6BEA    mov ecx, 0x5F5890
004C6BEF    jmp 0x004C6CF6
004C6BF4    mov eax, dword ptr ss:[ebp+0x08]
004C6BF7    xor ebx, ebx
004C6BF9    mov dword ptr ss:[ebp-0x08], ebx
004C6BFC    test eax, eax
004C6BFE    jle 0x004C6CD0
004C6C04    mov ecx, dword ptr ds:[edi+0x18]
004C6C07    mov eax, dword ptr ss:[ebp+0x14]
004C6C0A    cmp dword ptr ds:[ecx+0x10], 0x0F
004C6C0E    jnz 0x004C6C71
004C6C10    cmp dword ptr ds:[esi], 0x00
004C6C13    mov edi, dword ptr ds:[edi+0x20]
004C6C16    jnz 0x004C6C24
004C6C18    mov edi, dword ptr ss:[ebp+0x0C]
004C6C1B    xor eax, eax
004C6C1D    mov dword ptr ds:[esi], eax
004C6C1F    jmp 0x004C6CC0
004C6C24    mov ecx, dword ptr ss:[ebp-0x04]
004C6C27    mov edx, esi
004C6C29    push eax
004C6C2A    call 0x004C6B00
004C6C2F    add esp, 0x04
004C6C32    test al, al
004C6C34    jz 0x004C6CD9
004C6C3A    mov ebx, dword ptr ds:[esi]
004C6C3C    test edi, edi
004C6C3E    jnz 0x004C6C5E
004C6C40    cmp byte ptr ds:[ebx], 0x00
004C6C43    jnz 0x004C6C51
004C6C45    mov ebx, dword ptr ss:[ebp-0x08]
004C6C48    xor eax, eax
004C6C4A    mov edi, dword ptr ss:[ebp+0x0C]
004C6C4D    mov dword ptr ds:[esi], eax
004C6C4F    jmp 0x004C6CC0
004C6C51    test edi, edi
004C6C53    jnz 0x004C6C5E
004C6C55    mov ecx, ebx
004C6C57    call 0x004DFC80
004C6C5C    mov edi, eax
004C6C5E    mov edx, edi
004C6C60    mov ecx, ebx
004C6C62    call 0x004D0B50
004C6C67    mov ebx, dword ptr ss:[ebp-0x08]
004C6C6A    mov edi, dword ptr ss:[ebp+0x0C]
004C6C6D    mov dword ptr ds:[esi], eax
004C6C6F    jmp 0x004C6CC0
004C6C71    call 0x004CE0A0
004C6C76    mov ecx, dword ptr ds:[edi+0x18]
004C6C79    test al, al
004C6C7B    jnz 0x004C6C88
004C6C7D    push ecx
004C6C7E    call 0x004C62A0
004C6C83    add esp, 0x04
004C6C86    jmp 0x004C6CC0
004C6C88    mov eax, dword ptr ds:[ecx+0x10]
004C6C8B    cmp eax, 0x08
004C6C8E    jnz 0x004C6CA2
004C6C90    push dword ptr ss:[ebp+0x14]
004C6C93    mov ecx, dword ptr ss:[ebp-0x04]
004C6C96    mov edx, esi
004C6C98    call 0x004C6B00
004C6C9D    add esp, 0x04
004C6CA0    jmp 0x004C6CBC
004C6CA2    dec eax
004C6CA3    cmp eax, 0x10
004C6CA6    jbe 0x004C6CE2
004C6CA8    push dword ptr ss:[ebp+0x14]
004C6CAB    mov edx, esi
004C6CAD    push dword ptr ss:[ebp+0x10]
004C6CB0    push ecx
004C6CB1    mov ecx, dword ptr ss:[ebp-0x04]
004C6CB4    call 0x004C7140
004C6CB9    add esp, 0x0C
004C6CBC    test al, al
004C6CBE    jz 0x004C6CD9
004C6CC0    add esi, dword ptr ss:[ebp-0x0C]
004C6CC3    inc ebx
004C6CC4    mov dword ptr ss:[ebp-0x08], ebx
004C6CC7    cmp ebx, dword ptr ss:[ebp+0x08]
004C6CCA    jl 0x004C6C04
004C6CD0    mov al, 0x01
004C6CD2    pop edi
004C6CD3    pop esi
004C6CD4    pop ebx
004C6CD5    mov esp, ebp
004C6CD7    pop ebp
004C6CD8    ret
004C6CD9    pop edi
004C6CDA    pop esi
004C6CDB    xor al, al
004C6CDD    pop ebx
004C6CDE    mov esp, ebp
004C6CE0    pop ebp
004C6CE1    ret
004C6CE2    push 0x5F4EF8
004C6CE7    push 0x326
004C6CEC    push 0x5F4C5C
004C6CF1    mov ecx, 0x5F4D60
004C6CF6    mov edx, 0x5B2591
004C6CFB    call 0x00489550
004C6D00    add esp, 0x0C
004C6D03    call dword ptr ds:[0x005A422C]
004C6D09    cmp eax, 0x01
004C6D0C    jnz 0x004C6D0F
004C6D0E    int3
004C6D0F    call 0x00489700
