0053CDA0    push ebp
0053CDA1    mov ebp, esp
0053CDA3    push 0xFFFFFFFF
0053CDA5    push 0x5A2E30
0053CDAA    mov eax, dword ptr fs:[0x00000000]
0053CDB0    push eax
0053CDB1    sub esp, 0x08
0053CDB4    push ebx
0053CDB5    push esi
0053CDB6    push edi
0053CDB7    mov eax, dword ptr ds:[0x0061F06C]
0053CDBC    xor eax, ebp
0053CDBE    push eax
0053CDBF    lea eax, ss:[ebp-0x0C]
0053CDC2    mov dword ptr fs:[0x00000000], eax
0053CDC8    mov edi, ecx
0053CDCA    mov ebx, dword ptr ss:[ebp+0x08]
0053CDCD    lea eax, ss:[ebp-0x10]
0053CDD0    push eax
0053CDD1    push 0x04
0053CDD3    lea ecx, ss:[ebp-0x14]
0053CDD6    mov ebx, dword ptr ds:[ebx+0x350]
0053CDDC    mov esi, dword ptr ds:[ebx]
0053CDDE    push esi
0053CDDF    call 0x004889E0
0053CDE4    mov dword ptr ss:[ebp-0x04], 0x00
0053CDEB    mov eax, dword ptr ss:[ebp-0x10]
0053CDEE    mov eax, dword ptr ds:[eax+0x10]
0053CDF1    test eax, eax
0053CDF3    jnz 0x0053CE09
0053CDF5    mov ecx, dword ptr ds:[0x0114EC78]
0053CDFB    push 0x00
0053CDFD    push esi
0053CDFE    mov eax, dword ptr ds:[ecx]
0053CE00    call dword ptr ds:[eax+0x44]
0053CE03    mov ecx, dword ptr ss:[ebp-0x10]
0053CE06    mov dword ptr ds:[ecx+0x10], eax
0053CE09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053CE10    mov ecx, dword ptr ss:[ebp-0x14]
0053CE13    test ecx, ecx
0053CE15    jz 0x0053CE21
0053CE17    dec dword ptr ds:[ecx+0x1C]
0053CE1A    mov dword ptr ss:[ebp-0x14], 0x00
0053CE21    test eax, eax
0053CE23    jz 0x0053CFC9
0053CE29    movzx ecx, ax
0053CE2C    cmp ecx, dword ptr ds:[edi+0x3C]
0053CE2F    jnb 0x0053CFC9
0053CE35    imul esi, ecx, 0x24C
0053CE3B    add esi, dword ptr ds:[edi+0x38]
0053CE3E    cmp dword ptr ds:[esi+0x248], eax
0053CE44    jnz 0x0053CFC9
0053CE4A    mov eax, dword ptr ds:[ebx]
0053CE4C    mov dword ptr ds:[edi+0x54], eax
0053CE4F    mov eax, dword ptr ds:[edi+0x08]
0053CE52    push 0x00
0053CE54    push 0x00
0053CE56    push dword ptr ds:[esi+0x28]
0053CE59    mov ecx, dword ptr ds:[eax]
0053CE5B    push eax
0053CE5C    call dword ptr ds:[ecx+0x2C]
0053CE5F    push dword ptr ss:[ebp+0x08]
0053CE62    mov edx, ebx
0053CE64    mov ecx, ebx
0053CE66    push esi
0053CE67    call 0x0053CC70
0053CE6C    mov esi, dword ptr ds:[ebx+0x3F0]
0053CE72    lea eax, ss:[ebp-0x14]
0053CE75    add esp, 0x08
0053CE78    lea ecx, ss:[ebp-0x10]
0053CE7B    push eax
0053CE7C    push 0x04
0053CE7E    push esi
0053CE7F    call 0x004889E0
0053CE84    mov dword ptr ss:[ebp-0x04], 0x01
0053CE8B    mov eax, dword ptr ss:[ebp-0x14]
0053CE8E    mov eax, dword ptr ds:[eax+0x38]
0053CE91    test eax, eax
0053CE93    jnz 0x0053CEA9
0053CE95    mov ecx, dword ptr ds:[0x0114EC78]
0053CE9B    push 0x01
0053CE9D    push esi
0053CE9E    mov eax, dword ptr ds:[ecx]
0053CEA0    call dword ptr ds:[eax+0x44]
0053CEA3    mov ecx, dword ptr ss:[ebp-0x14]
0053CEA6    mov dword ptr ds:[ecx+0x38], eax
0053CEA9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053CEB0    mov ecx, dword ptr ss:[ebp-0x10]
0053CEB3    test ecx, ecx
0053CEB5    jz 0x0053CEC1
0053CEB7    dec dword ptr ds:[ecx+0x1C]
0053CEBA    mov dword ptr ss:[ebp-0x10], 0x00
0053CEC1    test eax, eax
0053CEC3    jz 0x0053CFC9
0053CEC9    movzx ecx, ax
0053CECC    cmp ecx, dword ptr ds:[edi+0x3C]
0053CECF    jnb 0x0053CFC9
0053CED5    imul esi, ecx, 0x24C
0053CEDB    add esi, dword ptr ds:[edi+0x38]
0053CEDE    cmp dword ptr ds:[esi+0x248], eax
0053CEE4    jnz 0x0053CFC9
0053CEEA    mov eax, dword ptr ds:[edi+0x08]
0053CEED    push 0x00
0053CEEF    push 0x00
0053CEF1    push dword ptr ds:[esi+0x2C]
0053CEF4    mov ecx, dword ptr ds:[eax]
0053CEF6    push eax
0053CEF7    call dword ptr ds:[ecx+0x24]
0053CEFA    push dword ptr ss:[ebp+0x08]
0053CEFD    lea edx, ds:[ebx+0x3F0]
0053CF03    mov ecx, ebx
0053CF05    push esi
0053CF06    call 0x0053CC70
0053CF0B    mov eax, dword ptr ds:[ebx+0xE40]
0053CF11    add esp, 0x08
0053CF14    mov edx, dword ptr ds:[0x01151AE8]
0053CF1A    test eax, eax
0053CF1C    jnz 0x0053CF22
0053CF1E    xor esi, esi
0053CF20    jmp 0x0053CF42
0053CF22    movzx ecx, ax
0053CF25    cmp ecx, dword ptr ds:[edx+0x3C]
0053CF28    jb 0x0053CF2E
0053CF2A    xor esi, esi
0053CF2C    jmp 0x0053CF42
0053CF2E    imul esi, ecx, 0x24C
0053CF34    xor ecx, ecx
0053CF36    add esi, dword ptr ds:[edx+0x38]
0053CF39    cmp dword ptr ds:[esi+0x248], eax
0053CF3F    cmovnz esi, ecx
0053CF42    cmp dword ptr ds:[esi], 0x05
0053CF45    jnz 0x0053CFDF
0053CF4B    mov eax, dword ptr ds:[edi+0x08]
0053CF4E    push 0xFFFFFFFF
0053CF50    push 0x00
0053CF52    push dword ptr ds:[esi+0x200]
0053CF58    mov ecx, dword ptr ds:[eax]
0053CF5A    push eax
0053CF5B    call dword ptr ds:[ecx+0x8C]
0053CF61    mov eax, dword ptr ds:[edi+0x08]
0053CF64    push 0x00
0053CF66    push dword ptr ds:[esi+0x1FC]
0053CF6C    mov ecx, dword ptr ds:[eax]
0053CF6E    push eax
0053CF6F    call dword ptr ds:[ecx+0x90]
0053CF75    call 0x004DECD0
0053CF7A    test al, al
0053CF7C    mov eax, dword ptr ds:[edi+0x08]
0053CF7F    mov ecx, dword ptr ds:[eax]
0053CF81    jz 0x0053CFA6
0053CF83    push dword ptr ds:[esi+0x1F8]
0053CF89    push eax
0053CF8A    call dword ptr ds:[ecx+0xAC]
0053CF90    mov al, 0x01
0053CF92    mov ecx, dword ptr ss:[ebp-0x0C]
0053CF95    mov dword ptr fs:[0x00000000], ecx
0053CF9C    pop ecx
0053CF9D    pop edi
0053CF9E    pop esi
0053CF9F    pop ebx
0053CFA0    mov esp, ebp
0053CFA2    pop ebp
0053CFA3    ret 0x04
0053CFA6    push dword ptr ds:[esi+0x1F4]
0053CFAC    push eax
0053CFAD    call dword ptr ds:[ecx+0xAC]
0053CFB3    mov al, 0x01
0053CFB5    mov ecx, dword ptr ss:[ebp-0x0C]
0053CFB8    mov dword ptr fs:[0x00000000], ecx
0053CFBF    pop ecx
0053CFC0    pop edi
0053CFC1    pop esi
0053CFC2    pop ebx
0053CFC3    mov esp, ebp
0053CFC5    pop ebp
0053CFC6    ret 0x04
0053CFC9    xor al, al
0053CFCB    mov ecx, dword ptr ss:[ebp-0x0C]
0053CFCE    mov dword ptr fs:[0x00000000], ecx
0053CFD5    pop ecx
0053CFD6    pop edi
0053CFD7    pop esi
0053CFD8    pop ebx
0053CFD9    mov esp, ebp
0053CFDB    pop ebp
0053CFDC    ret 0x04
0053CFDF    push 0x609F4C
0053CFE4    push 0x843
0053CFE9    push 0x6095D4
0053CFEE    mov edx, 0x5B2591
0053CFF3    mov ecx, 0x609F00
0053CFF8    call 0x00489550
0053CFFD    add esp, 0x0C
0053D000    call dword ptr ds:[0x005A422C]
0053D006    cmp eax, 0x01
0053D009    jnz 0x0053D00C
0053D00B    int3
0053D00C    call 0x00489700
