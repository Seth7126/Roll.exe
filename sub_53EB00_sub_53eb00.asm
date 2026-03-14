0053EB00    push ebp
0053EB01    mov ebp, esp
0053EB03    sub esp, 0x38
0053EB06    push ebx
0053EB07    mov ebx, dword ptr ss:[ebp+0x08]
0053EB0A    xor eax, eax
0053EB0C    mov dword ptr ss:[ebp-0x10], 0x01
0053EB13    push esi
0053EB14    mov esi, edx
0053EB16    mov dword ptr ss:[ebp-0x0C], esi
0053EB19    push edi
0053EB1A    mov edi, ecx
0053EB1C    mov dword ptr ss:[ebp-0x1C], edi
0053EB1F    test ebx, ebx
0053EB21    jle 0x0053EB32
0053EB23    add esi, 0x0C
0053EB26    mov dword ptr ds:[esi], eax
0053EB28    lea esi, ds:[esi+0x10]
0053EB2B    inc eax
0053EB2C    cmp eax, ebx
0053EB2E    jl 0x0053EB26
0053EB30    mov esi, edx
0053EB32    push 0x53EA90
0053EB37    push 0x10
0053EB39    push ebx
0053EB3A    push esi
0053EB3B    call 0x0057FBA0
0053EB40    add esp, 0x10
0053EB43    test ebx, ebx
0053EB45    jle 0x0053EC71
0053EB4B    add esi, 0x0A
0053EB4E    mov dword ptr ss:[ebp-0x04], ebx
0053EB51    mov ecx, ebx
0053EB53    movzx eax, word ptr ds:[esi-0x06]
0053EB57    mov dword ptr ss:[ebp-0x20], eax
0053EB5A    test ax, ax
0053EB5D    jz 0x0053EC57
0053EB63    movzx ecx, word ptr ds:[esi-0x04]
0053EB67    mov dword ptr ss:[ebp-0x14], ecx
0053EB6A    test cx, cx
0053EB6D    jz 0x0053EC54
0053EB73    mov ebx, ecx
0053EB75    mov dword ptr ss:[ebp-0x08], eax
0053EB78    lea ecx, ss:[ebp-0x38]
0053EB7B    mov edx, eax
0053EB7D    push ebx
0053EB7E    push ecx
0053EB7F    mov ecx, edi
0053EB81    call 0x0053E8E0
0053EB86    add esp, 0x08
0053EB89    mov edx, dword ptr ds:[eax+0x08]
0053EB8C    movq xmm0, qword ptr ds:[eax]
0053EB90    movq qword ptr ss:[ebp-0x2C], xmm0
0053EB95    mov dword ptr ss:[ebp-0x18], edx
0053EB98    test edx, edx
0053EB9A    jz 0x0053EC48
0053EBA0    mov ecx, dword ptr ss:[ebp-0x28]
0053EBA3    lea eax, ds:[ecx+ebx*1]
0053EBA6    cmp eax, dword ptr ds:[edi+0x04]
0053EBA9    jnle 0x0053EC48
0053EBAF    mov ebx, dword ptr ds:[edi+0x1C]
0053EBB2    test ebx, ebx
0053EBB4    jz 0x0053EC48
0053EBBA    mov ax, word ptr ss:[ebp-0x2C]
0053EBBE    mov word ptr ds:[ebx], ax
0053EBC1    mov eax, dword ptr ss:[ebp-0x14]
0053EBC4    add eax, ecx
0053EBC6    mov word ptr ds:[ebx+0x02], ax
0053EBCA    mov eax, dword ptr ds:[ebx+0x04]
0053EBCD    mov dword ptr ds:[edi+0x1C], eax
0053EBD0    mov edx, dword ptr ds:[edx]
0053EBD2    movzx eax, word ptr ds:[edx]
0053EBD5    cmp eax, dword ptr ss:[ebp-0x2C]
0053EBD8    jnl 0x0053EBE1
0053EBDA    lea eax, ds:[edx+0x04]
0053EBDD    mov edx, dword ptr ds:[eax]
0053EBDF    jmp 0x0053EBE4
0053EBE1    mov eax, dword ptr ss:[ebp-0x18]
0053EBE4    mov dword ptr ds:[eax], ebx
0053EBE6    mov ecx, dword ptr ds:[edx+0x04]
0053EBE9    test ecx, ecx
0053EBEB    jz 0x0053EC1A
0053EBED    mov eax, dword ptr ss:[ebp-0x2C]
0053EBF0    add eax, dword ptr ss:[ebp-0x08]
0053EBF3    mov edi, dword ptr ss:[ebp-0x1C]
0053EBF6    mov dword ptr ss:[ebp-0x18], eax
0053EBF9    nop dword ptr ds:[eax], eax
0053EC00    movzx eax, word ptr ds:[ecx]
0053EC03    cmp eax, dword ptr ss:[ebp-0x18]
0053EC06    jnle 0x0053EC1A
0053EC08    mov eax, dword ptr ds:[edi+0x1C]
0053EC0B    mov dword ptr ds:[edx+0x04], eax
0053EC0E    mov dword ptr ds:[edi+0x1C], edx
0053EC11    mov edx, ecx
0053EC13    mov ecx, dword ptr ds:[edx+0x04]
0053EC16    test ecx, ecx
0053EC18    jnz 0x0053EC00
0053EC1A    mov ecx, dword ptr ss:[ebp-0x08]
0053EC1D    mov dword ptr ds:[ebx+0x04], edx
0053EC20    mov ebx, dword ptr ss:[ebp-0x2C]
0053EC23    add ecx, ebx
0053EC25    movzx eax, word ptr ds:[edx]
0053EC28    cmp eax, ecx
0053EC2A    jnl 0x0053EC34
0053EC2C    mov eax, dword ptr ss:[ebp-0x20]
0053EC2F    add eax, ebx
0053EC31    mov word ptr ds:[edx], ax
0053EC34    mov ax, word ptr ss:[ebp-0x2C]
0053EC38    mov ecx, dword ptr ss:[ebp-0x04]
0053EC3B    mov word ptr ds:[esi-0x02], ax
0053EC3F    movzx eax, word ptr ss:[ebp-0x28]
0053EC43    mov word ptr ds:[esi], ax
0053EC46    jmp 0x0053EC5C
0053EC48    mov ecx, dword ptr ss:[ebp-0x04]
0053EC4B    mov dword ptr ds:[esi-0x02], 0xFFFFFFFF
0053EC52    jmp 0x0053EC5C
0053EC54    mov ecx, dword ptr ss:[ebp-0x04]
0053EC57    xor eax, eax
0053EC59    mov dword ptr ds:[esi-0x02], eax
0053EC5C    add esi, 0x10
0053EC5F    sub ecx, 0x01
0053EC62    mov dword ptr ss:[ebp-0x04], ecx
0053EC65    jnz 0x0053EB53
0053EC6B    mov ebx, dword ptr ss:[ebp+0x08]
0053EC6E    mov esi, dword ptr ss:[ebp-0x0C]
0053EC71    push 0x53EAD0
0053EC76    push 0x10
0053EC78    push ebx
0053EC79    push esi
0053EC7A    call 0x0057FBA0
0053EC7F    add esp, 0x10
0053EC82    test ebx, ebx
0053EC84    jle 0x0053ECC6
0053EC86    lea ecx, ds:[esi+0x0A]
0053EC89    nop dword ptr ds:[eax], eax
0053EC90    mov eax, 0xFFFF
0053EC95    cmp word ptr ds:[ecx-0x02], ax
0053EC99    jnz 0x0053ECA4
0053EC9B    cmp word ptr ds:[ecx], ax
0053EC9E    jnz 0x0053ECA4
0053ECA0    xor edx, edx
0053ECA2    jmp 0x0053ECA9
0053ECA4    mov edx, 0x01
0053ECA9    xor eax, eax
0053ECAB    mov dword ptr ds:[ecx+0x02], edx
0053ECAE    test edx, edx
0053ECB0    cmovnz eax, dword ptr ss:[ebp-0x10]
0053ECB4    add ecx, 0x10
0053ECB7    mov dword ptr ss:[ebp-0x10], eax
0053ECBA    sub ebx, 0x01
0053ECBD    jnz 0x0053EC90
0053ECBF    pop edi
0053ECC0    pop esi
0053ECC1    pop ebx
0053ECC2    mov esp, ebp
0053ECC4    pop ebp
0053ECC5    ret
0053ECC6    pop edi
0053ECC7    pop esi
0053ECC8    mov eax, 0x01
0053ECCD    pop ebx
0053ECCE    mov esp, ebp
0053ECD0    pop ebp
0053ECD1    ret
