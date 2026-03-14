00546A90    push ebp
00546A91    mov ebp, esp
00546A93    sub esp, 0x14
00546A96    mov eax, ecx
00546A98    mov dword ptr ss:[ebp-0x0C], edx
00546A9B    push ebx
00546A9C    push esi
00546A9D    push edi
00546A9E    mov ecx, dword ptr ds:[eax]
00546AA0    mov dword ptr ss:[ebp-0x08], eax
00546AA3    cmp dword ptr ds:[ecx+0x04], 0x18
00546AA7    jnz 0x00546B15
00546AA9    call 0x004981F0
00546AAE    mov ecx, eax
00546AB0    xor edi, edi
00546AB2    mov dword ptr ss:[ebp-0x10], ecx
00546AB5    cmp dword ptr ds:[ecx+0x28], edi
00546AB8    jle 0x00546B0E
00546ABA    xor esi, esi
00546ABC    xor eax, eax
00546ABE    mov dword ptr ss:[ebp-0x04], eax
00546AC1    mov ebx, dword ptr ds:[ecx+0x20]
00546AC4    add ebx, eax
00546AC6    push 0x60AD5C
00546ACB    push dword ptr ds:[ebx]
00546ACD    call 0x00578D30
00546AD2    add esp, 0x08
00546AD5    test eax, eax
00546AD7    jnz 0x00546AEC
00546AD9    push 0x60AD64
00546ADE    push dword ptr ds:[ebx]
00546AE0    call 0x00578D30
00546AE5    add esp, 0x08
00546AE8    test eax, eax
00546AEA    jz 0x00546AF9
00546AEC    mov eax, dword ptr ss:[ebp-0x08]
00546AEF    mov ecx, dword ptr ss:[ebp-0x0C]
00546AF2    mov eax, dword ptr ds:[eax+0x68]
00546AF5    mov dword ptr ds:[eax+esi*1+0x5C], ecx
00546AF9    mov ecx, dword ptr ss:[ebp-0x10]
00546AFC    inc edi
00546AFD    mov eax, dword ptr ss:[ebp-0x04]
00546B00    add esi, 0x68
00546B03    add eax, 0x18
00546B06    mov dword ptr ss:[ebp-0x04], eax
00546B09    cmp edi, dword ptr ds:[ecx+0x28]
00546B0C    jl 0x00546AC1
00546B0E    pop edi
00546B0F    pop esi
00546B10    pop ebx
00546B11    mov esp, ebp
00546B13    pop ebp
00546B14    ret
00546B15    push 0x5F690C
00546B1A    push 0x2EC
00546B1F    push 0x5F6730
00546B24    mov edx, 0x5B2591
00546B29    mov ecx, 0x5F691C
00546B2E    call 0x00489550
00546B33    add esp, 0x0C
00546B36    call dword ptr ds:[0x005A422C]
00546B3C    cmp eax, 0x01
00546B3F    jnz 0x00546B42
00546B41    int3
00546B42    call 0x00489700
