00431C10    push ebp
00431C11    mov ebp, esp
00431C13    push 0xFFFFFFFF
00431C15    push 0x59D548
00431C1A    mov eax, dword ptr fs:[0x00000000]
00431C20    push eax
00431C21    push ecx
00431C22    push ebx
00431C23    push esi
00431C24    push edi
00431C25    mov eax, dword ptr ds:[0x0061F06C]
00431C2A    xor eax, ebp
00431C2C    push eax
00431C2D    lea eax, ss:[ebp-0x0C]
00431C30    mov dword ptr fs:[0x00000000], eax
00431C36    mov ecx, dword ptr ss:[ebp+0x08]
00431C39    mov edx, 0x431850
00431C3E    call 0x004B2440
00431C43    mov ecx, dword ptr ss:[ebp+0x08]
00431C46    mov edx, 0x62C480
00431C4B    push 0xFFFFFFFF
00431C4D    push 0x03
00431C4F    call 0x004A8830
00431C54    add esp, 0x08
00431C57    mov ebx, 0x1512860
00431C5C    xor edi, edi
00431C5E    mov esi, 0x5B5690
00431C63    mov edx, dword ptr ds:[esi+0x04]
00431C66    test edx, edx
00431C68    jz 0x00431D6A
00431C6E    lea ecx, ss:[ebp-0x10]
00431C71    call 0x0048A2C0
00431C76    mov ecx, dword ptr ss:[ebp+0x08]
00431C79    lea eax, ss:[ebp-0x10]
00431C7C    push edi
00431C7D    push eax
00431C7E    mov edx, 0x62C49C
00431C83    mov dword ptr ss:[ebp-0x04], 0x00
00431C8A    call 0x004A8930
00431C8F    add esp, 0x08
00431C92    mov dword ptr ss:[ebp-0x04], 0x01
00431C99    cmp dword ptr ds:[0x00ACA1F4], 0x00
00431CA0    jz 0x00431CD0
00431CA2    mov eax, dword ptr ss:[ebp-0x10]
00431CA5    test eax, eax
00431CA7    jz 0x00431CD0
00431CA9    cmp byte ptr ds:[eax], 0x00
00431CAC    jz 0x00431CD0
00431CAE    lea ecx, ss:[ebp-0x10]
00431CB1    call 0x0048A080
00431CB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00431CBA    jnz 0x00431CD0
00431CBC    mov edx, dword ptr ds:[eax+0x0C]
00431CBF    mov ecx, eax
00431CC1    add edx, 0x10
00431CC4    call 0x004984F0
00431CC9    mov dword ptr ss:[ebp-0x10], 0x5B2591
00431CD0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00431CD7    cmp dword ptr ds:[esi], 0x00
00431CDA    jz 0x00431CFA
00431CDC    push edi
00431CDD    push 0x5B46C4
00431CE2    push dword ptr ss:[ebp+0x08]
00431CE5    mov ecx, ebx
00431CE7    call 0x00426ED0
00431CEC    mov edx, dword ptr ds:[esi]
00431CEE    mov ecx, eax
00431CF0    push 0xFFFFFFFF
00431CF2    call 0x004A8570
00431CF7    add esp, 0x04
00431CFA    cmp dword ptr ds:[esi+0x08], 0x00
00431CFE    jnz 0x00431D11
00431D00    mov ecx, dword ptr ss:[ebp+0x08]
00431D03    mov edx, 0x62C4B8
00431D08    push edi
00431D09    call 0x004A8570
00431D0E    add esp, 0x04
00431D11    add esi, 0x18
00431D14    inc edi
00431D15    add ebx, 0x24
00431D18    cmp esi, 0x5B56D8
00431D1E    jl 0x00431C63
00431D24    cmp dword ptr ds:[0x0062B1AC], 0x21
00431D2B    jnz 0x00431D34
00431D2D    mov eax, dword ptr ds:[0x0062B1B0]
00431D32    jmp 0x00431D42
00431D34    cmp dword ptr ds:[0x0062B1BC], 0x21
00431D3B    jnz 0x00431D58
00431D3D    mov eax, dword ptr ds:[0x0062B1C0]
00431D42    test eax, eax
00431D44    jz 0x00431D58
00431D46    mov ecx, dword ptr ss:[ebp+0x08]
00431D49    mov edx, 0x62C4D4
00431D4E    push 0xFFFFFFFF
00431D50    call 0x004A8570
00431D55    add esp, 0x04
00431D58    mov ecx, dword ptr ss:[ebp-0x0C]
00431D5B    mov dword ptr fs:[0x00000000], ecx
00431D62    pop ecx
00431D63    pop edi
00431D64    pop esi
00431D65    pop ebx
00431D66    mov esp, ebp
00431D68    pop ebp
00431D69    ret
00431D6A    push 0x5EFBDC
00431D6F    push 0x94
00431D74    push 0x5EFB40
00431D79    mov edx, 0x5B2591
00431D7E    mov ecx, 0x5EFBF0
00431D83    call 0x00489550
00431D88    add esp, 0x0C
00431D8B    call dword ptr ds:[0x005A422C]
00431D91    cmp eax, 0x01
00431D94    jnz 0x00431D97
00431D96    int3
00431D97    call 0x00489700
