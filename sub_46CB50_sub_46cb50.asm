0046CB50    push ebp
0046CB51    mov ebp, esp
0046CB53    sub esp, 0x1C
0046CB56    push ebx
0046CB57    push esi
0046CB58    mov esi, edx
0046CB5A    mov ebx, ecx
0046CB5C    push edi
0046CB5D    mov dword ptr ss:[ebp-0x14], esi
0046CB60    cmp dword ptr ds:[esi+0x34], 0x03
0046CB64    jnz 0x0046CC8D
0046CB6A    mov eax, dword ptr ds:[esi+0x38]
0046CB6D    test eax, eax
0046CB6F    jz 0x0046CB7A
0046CB71    cmp eax, 0x02
0046CB74    jnz 0x0046CC8D
0046CB7A    mov eax, dword ptr ds:[0x00632804]
0046CB7F    xor edi, edi
0046CB81    mov ecx, dword ptr ds:[esi+0x44]
0046CB84    mov dword ptr ss:[ebp-0x08], eax
0046CB87    mov edx, dword ptr ss:[ebp-0x08]
0046CB8A    mov dword ptr ss:[ebp-0x04], edi
0046CB8D    lea eax, ds:[ecx+ecx*2]
0046CB90    mov eax, dword ptr ds:[edx+eax*4+0x8C4]
0046CB97    cmp dword ptr ds:[eax+0x34], edi
0046CB9A    jle 0x0046CC8D
0046CBA0    mov eax, dword ptr ss:[ebp-0x18]
0046CBA3    xor esi, esi
0046CBA5    mov dword ptr ss:[ebp-0x10], esi
0046CBA8    mov dword ptr ss:[ebp-0x0C], eax
0046CBAB    nop dword ptr ds:[eax+eax*1], eax
0046CBB0    lea eax, ds:[ecx+ecx*2]
0046CBB3    mov ecx, dword ptr ss:[ebp-0x08]
0046CBB6    mov eax, dword ptr ds:[ecx+eax*4+0x8C4]
0046CBBD    add esi, eax
0046CBBF    cmp dword ptr ds:[esi+0x38], 0x04
0046CBC3    jnz 0x0046CC64
0046CBC9    test byte ptr ds:[esi+0x3C], 0x04
0046CBCD    jz 0x0046CBE3
0046CBCF    mov edx, 0x02
0046CBD4    mov ecx, ebx
0046CBD6    call 0x0046CA90
0046CBDB    test eax, eax
0046CBDD    jnle 0x0046CC96
0046CBE3    test byte ptr ds:[esi+0x3C], 0x80
0046CBE7    jz 0x0046CBFD
0046CBE9    mov edx, 0x03
0046CBEE    mov ecx, ebx
0046CBF0    call 0x0046CA90
0046CBF5    test eax, eax
0046CBF7    jnz 0x0046CC96
0046CBFD    test byte ptr ds:[esi+0x3C], 0x08
0046CC01    jz 0x0046CC64
0046CC03    mov ecx, dword ptr ds:[ebx+0x2C4]
0046CC09    xor esi, esi
0046CC0B    test ecx, ecx
0046CC0D    jz 0x0046CC1E
0046CC0F    call 0x00452C30
0046CC14    mov ecx, eax
0046CC16    mov eax, dword ptr ds:[ecx+0x28]
0046CC19    mov dword ptr ss:[ebp-0x0C], eax
0046CC1C    jmp 0x0046CC23
0046CC1E    mov eax, dword ptr ss:[ebp-0x0C]
0046CC21    xor ecx, ecx
0046CC23    mov edx, eax
0046CC25    lea eax, ss:[ebp-0x1C]
0046CC28    push eax
0046CC29    call 0x004538B0
0046CC2E    mov edi, dword ptr ss:[ebp-0x1C]
0046CC31    cmp ecx, edi
0046CC33    jz 0x0046CC61
0046CC35    test ecx, ecx
0046CC37    jz 0x0046CC9F
0046CC39    cmp dword ptr ds:[ecx+0x08], 0x05
0046CC3D    lea eax, ds:[esi+0x01]
0046CC40    cmovnz eax, esi
0046CC43    mov esi, eax
0046CC45    test edx, edx
0046CC47    jnz 0x0046CC4D
0046CC49    xor ecx, ecx
0046CC4B    jmp 0x0046CC59
0046CC4D    mov ecx, edx
0046CC4F    call 0x00452C30
0046CC54    mov ecx, eax
0046CC56    mov edx, dword ptr ds:[ecx+0x28]
0046CC59    cmp ecx, edi
0046CC5B    jnz 0x0046CC35
0046CC5D    test esi, esi
0046CC5F    jnz 0x0046CC96
0046CC61    mov edi, dword ptr ss:[ebp-0x04]
0046CC64    mov eax, dword ptr ss:[ebp-0x14]
0046CC67    inc edi
0046CC68    mov edx, dword ptr ss:[ebp-0x08]
0046CC6B    mov esi, dword ptr ss:[ebp-0x10]
0046CC6E    add esi, 0x0C
0046CC71    mov dword ptr ss:[ebp-0x04], edi
0046CC74    mov ecx, dword ptr ds:[eax+0x44]
0046CC77    mov dword ptr ss:[ebp-0x10], esi
0046CC7A    lea eax, ds:[ecx+ecx*2]
0046CC7D    mov eax, dword ptr ds:[edx+eax*4+0x8C4]
0046CC84    cmp edi, dword ptr ds:[eax+0x34]
0046CC87    jl 0x0046CBB0
0046CC8D    xor al, al
0046CC8F    pop edi
0046CC90    pop esi
0046CC91    pop ebx
0046CC92    mov esp, ebp
0046CC94    pop ebp
0046CC95    ret
0046CC96    pop edi
0046CC97    pop esi
0046CC98    mov al, 0x01
0046CC9A    pop ebx
0046CC9B    mov esp, ebp
0046CC9D    pop ebp
0046CC9E    ret
0046CC9F    push 0x5E402C
0046CCA4    push 0x5DA
0046CCA9    push 0x5E3E40
0046CCAE    mov edx, 0x5B2591
0046CCB3    mov ecx, 0x5E3F90
0046CCB8    call 0x00489550
0046CCBD    add esp, 0x0C
0046CCC0    call dword ptr ds:[0x005A422C]
0046CCC6    cmp eax, 0x01
0046CCC9    jnz 0x0046CCCC
0046CCCB    int3
0046CCCC    call 0x00489700
