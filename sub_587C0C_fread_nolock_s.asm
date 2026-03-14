00587C0C    mov edi, edi
00587C0E    push ebp
00587C0F    mov ebp, esp
00587C11    sub esp, 0x14
00587C14    push ebx
00587C15    mov ebx, dword ptr ss:[ebp+0x10]
00587C18    push esi
00587C19    push edi
00587C1A    test ebx, ebx
00587C1C    jz 0x00587C3B
00587C1E    mov esi, dword ptr ss:[ebp+0x14]
00587C21    test esi, esi
00587C23    jz 0x00587C3B
00587C25    cmp dword ptr ss:[ebp+0x08], 0x00
00587C29    jnz 0x00587C44
00587C2B    call 0x00589E04
00587C30    mov dword ptr ds:[eax], 0x16
00587C36    call 0x00589634
00587C3B    xor eax, eax
00587C3D    pop edi
00587C3E    pop esi
00587C3F    pop ebx
00587C40    mov esp, ebp
00587C42    pop ebp
00587C43    ret
00587C44    mov ecx, dword ptr ss:[ebp+0x18]
00587C47    mov edi, dword ptr ss:[ebp+0x0C]
00587C4A    test ecx, ecx
00587C4C    jz 0x00587C59
00587C4E    or eax, 0xFFFFFFFF
00587C51    xor edx, edx
00587C53    div ebx
00587C55    cmp esi, eax
00587C57    jbe 0x00587C7E
00587C59    cmp edi, 0xFFFFFFFF
00587C5C    jz 0x00587C6F
00587C5E    push edi
00587C5F    push 0x00
00587C61    push dword ptr ss:[ebp+0x08]
00587C64    call 0x00579880
00587C69    mov ecx, dword ptr ss:[ebp+0x18]
00587C6C    add esp, 0x0C
00587C6F    test ecx, ecx
00587C71    jz 0x00587C2B
00587C73    or eax, 0xFFFFFFFF
00587C76    xor edx, edx
00587C78    div ebx
00587C7A    cmp esi, eax
00587C7C    jnbe 0x00587C2B
00587C7E    lea eax, ds:[ecx+0x0C]
00587C81    mov dword ptr ss:[ebp-0x14], eax
00587C84    mov eax, dword ptr ds:[eax]
00587C86    test eax, 0x4C0
00587C8B    jz 0x00587C95
00587C8D    mov eax, dword ptr ds:[ecx+0x18]
00587C90    mov dword ptr ss:[ebp-0x0C], eax
00587C93    jmp 0x00587C9C
00587C95    mov dword ptr ss:[ebp-0x0C], 0x1000
00587C9C    mov eax, dword ptr ss:[ebp+0x08]
00587C9F    mov esi, ebx
00587CA1    imul esi, dword ptr ss:[ebp+0x14]
00587CA5    mov edx, edi
00587CA7    mov dword ptr ss:[ebp-0x10], eax
00587CAA    mov ebx, esi
00587CAC    test esi, esi
00587CAE    jmp 0x00587D96
00587CB3    mov eax, dword ptr ds:[ecx+0x0C]
00587CB6    test eax, 0x4C0
00587CBB    jz 0x00587D04
00587CBD    mov eax, dword ptr ds:[ecx+0x08]
00587CC0    mov dword ptr ss:[ebp-0x08], eax
00587CC3    test eax, eax
00587CC5    jz 0x00587D04
00587CC7    js 0x00587DCA
00587CCD    cmp ebx, eax
00587CCF    jnb 0x00587CD6
00587CD1    mov eax, ebx
00587CD3    mov dword ptr ss:[ebp-0x08], ebx
00587CD6    cmp eax, edx
00587CD8    jnbe 0x00587DA7
00587CDE    push eax
00587CDF    push dword ptr ds:[ecx]
00587CE1    push edx
00587CE2    push dword ptr ss:[ebp-0x10]
00587CE5    call 0x00585FE7
00587CEA    mov ecx, dword ptr ss:[ebp+0x18]
00587CED    add esp, 0x10
00587CF0    mov eax, dword ptr ss:[ebp-0x08]
00587CF3    sub ebx, eax
00587CF5    mov edx, dword ptr ss:[ebp-0x04]
00587CF8    sub dword ptr ds:[ecx+0x08], eax
00587CFB    add dword ptr ds:[ecx], eax
00587CFD    sub edx, eax
00587CFF    jmp 0x00587D91
00587D04    cmp ebx, dword ptr ss:[ebp-0x0C]
00587D07    jb 0x00587D6B
00587D09    mov eax, 0x7FFFFFFF
00587D0E    cmp ebx, eax
00587D10    jbe 0x00587D17
00587D12    mov dword ptr ss:[ebp-0x08], eax
00587D15    jmp 0x00587D1C
00587D17    mov eax, ebx
00587D19    mov dword ptr ss:[ebp-0x08], ebx
00587D1C    cmp dword ptr ss:[ebp-0x0C], 0x00
00587D20    jz 0x00587D2F
00587D22    xor edx, edx
00587D24    div dword ptr ss:[ebp-0x0C]
00587D27    mov eax, dword ptr ss:[ebp-0x08]
00587D2A    sub eax, edx
00587D2C    mov edx, dword ptr ss:[ebp-0x04]
00587D2F    mov dword ptr ss:[ebp-0x08], eax
00587D32    cmp eax, edx
00587D34    jnbe 0x00587DA7
00587D36    push dword ptr ss:[ebp-0x08]
00587D39    mov eax, dword ptr ds:[ecx+0x04]
00587D3C    push dword ptr ss:[ebp-0x10]
00587D3F    and dword ptr ds:[ecx+0x08], 0x00
00587D43    push ecx
00587D44    mov dword ptr ds:[ecx], eax
00587D46    call 0x0058CE43
00587D4B    pop ecx
00587D4C    push eax
00587D4D    call 0x0058FE19
00587D52    add esp, 0x0C
00587D55    test eax, eax
00587D57    jz 0x00587DE1
00587D5D    js 0x00587DCA
00587D5F    mov edx, dword ptr ss:[ebp-0x04]
00587D62    sub ebx, eax
00587D64    mov ecx, dword ptr ss:[ebp+0x18]
00587D67    sub edx, eax
00587D69    jmp 0x00587D91
00587D6B    push ecx
00587D6C    call 0x0059034E
00587D71    pop ecx
00587D72    cmp eax, 0xFFFFFFFF
00587D75    jz 0x00587DD3
00587D77    mov edx, dword ptr ss:[ebp-0x04]
00587D7A    test edx, edx
00587D7C    jz 0x00587DA7
00587D7E    mov ecx, dword ptr ss:[ebp-0x10]
00587D81    dec ebx
00587D82    dec edx
00587D83    mov byte ptr ds:[ecx], al
00587D85    mov ecx, dword ptr ss:[ebp+0x18]
00587D88    mov eax, dword ptr ds:[ecx+0x18]
00587D8B    mov dword ptr ss:[ebp-0x0C], eax
00587D8E    xor eax, eax
00587D90    inc eax
00587D91    add dword ptr ss:[ebp-0x10], eax
00587D94    test ebx, ebx
00587D96    mov dword ptr ss:[ebp-0x04], edx
00587D99    jnz 0x00587CB3
00587D9F    mov eax, dword ptr ss:[ebp+0x14]
00587DA2    jmp 0x00587C3D
00587DA7    cmp edi, 0xFFFFFFFF
00587DAA    jz 0x00587DBA
00587DAC    push edi
00587DAD    push 0x00
00587DAF    push dword ptr ss:[ebp+0x08]
00587DB2    call 0x00579880
00587DB7    add esp, 0x0C
00587DBA    call 0x00589E04
00587DBF    mov dword ptr ds:[eax], 0x22
00587DC5    jmp 0x00587C36
00587DCA    push 0x10
00587DCC    mov eax, dword ptr ss:[ebp-0x14]
00587DCF    pop ecx
00587DD0    lock or dword ptr ds:[eax], ecx
00587DD3    sub esi, ebx
00587DD5    xor edx, edx
00587DD7    mov eax, esi
00587DD9    div dword ptr ss:[ebp+0x10]
00587DDC    jmp 0x00587C3D
00587DE1    push 0x08
00587DE3    jmp 0x00587DCC
