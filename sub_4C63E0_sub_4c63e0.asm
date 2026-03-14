004C63E0    push ebp
004C63E1    mov ebp, esp
004C63E3    sub esp, 0x08
004C63E6    push ebx
004C63E7    push esi
004C63E8    push edi
004C63E9    mov edi, ecx
004C63EB    mov esi, edx
004C63ED    mov ecx, dword ptr ss:[ebp+0x08]
004C63F0    mov dword ptr ss:[ebp-0x08], esi
004C63F3    mov ecx, dword ptr ds:[ecx+0x18]
004C63F6    call 0x004CE0A0
004C63FB    mov ecx, dword ptr ss:[ebp+0x08]
004C63FE    test al, al
004C6400    jnz 0x004C640F
004C6402    mov eax, dword ptr ds:[ecx+0x18]
004C6405    cmp dword ptr ds:[eax+0x10], 0x0F
004C6409    jnz 0x004C64B4
004C640F    mov eax, dword ptr ds:[ecx+0x18]
004C6412    mov eax, dword ptr ds:[eax+0x0C]
004C6415    mov dword ptr ss:[ebp-0x04], eax
004C6418    test eax, eax
004C641A    jnz 0x004C6432
004C641C    push 0x5F587C
004C6421    push 0x6D
004C6423    push 0x5F583C
004C6428    mov ecx, 0x5F5890
004C642D    jmp 0x004C64CF
004C6432    xor ebx, ebx
004C6434    test esi, esi
004C6436    jle 0x004C64B4
004C6438    mov esi, dword ptr ss:[ebp+0x10]
004C643B    nop dword ptr ds:[eax+eax*1], eax
004C6440    mov edx, dword ptr ds:[ecx+0x18]
004C6443    mov eax, dword ptr ds:[edx+0x10]
004C6446    cmp eax, 0x0F
004C6449    jnz 0x004C646E
004C644B    mov eax, dword ptr ds:[edi]
004C644D    test eax, eax
004C644F    jz 0x004C64A6
004C6451    mov edx, dword ptr ds:[esi+0x04]
004C6454    mov ecx, 0x5B2591
004C6459    mov eax, dword ptr ds:[eax+0x20]
004C645C    add edx, dword ptr ds:[esi]
004C645E    test eax, eax
004C6460    push esi
004C6461    cmovnz ecx, eax
004C6464    call 0x004C6300
004C6469    add esp, 0x04
004C646C    jmp 0x004C64A3
004C646E    cmp eax, 0x08
004C6471    jnz 0x004C648F
004C6473    test byte ptr ds:[ecx+0x28], 0x10
004C6477    mov ecx, 0x5B2591
004C647C    mov edx, dword ptr ds:[esi+0x04]
004C647F    cmovz ecx, dword ptr ds:[edi]
004C6482    add edx, dword ptr ds:[esi]
004C6484    push esi
004C6485    call 0x004C6300
004C648A    add esp, 0x04
004C648D    jmp 0x004C64A3
004C648F    dec eax
004C6490    cmp eax, 0x10
004C6493    jbe 0x004C64BB
004C6495    push esi
004C6496    push dword ptr ss:[ebp+0x0C]
004C6499    mov ecx, edi
004C649B    call 0x004C67F0
004C64A0    add esp, 0x08
004C64A3    mov ecx, dword ptr ss:[ebp+0x08]
004C64A6    mov eax, dword ptr ss:[ebp-0x04]
004C64A9    inc ebx
004C64AA    add dword ptr ds:[esi+0x04], eax
004C64AD    add edi, eax
004C64AF    cmp ebx, dword ptr ss:[ebp-0x08]
004C64B2    jl 0x004C6440
004C64B4    pop edi
004C64B5    pop esi
004C64B6    pop ebx
004C64B7    mov esp, ebp
004C64B9    pop ebp
004C64BA    ret
004C64BB    push 0x5F4D48
004C64C0    push 0x1AA
004C64C5    push 0x5F4C5C
004C64CA    mov ecx, 0x5F4D60
004C64CF    mov edx, 0x5B2591
004C64D4    call 0x00489550
004C64D9    add esp, 0x0C
004C64DC    call dword ptr ds:[0x005A422C]
004C64E2    cmp eax, 0x01
004C64E5    jnz 0x004C64E8
004C64E7    int3
004C64E8    call 0x00489700
