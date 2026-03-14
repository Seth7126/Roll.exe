00581CFB    mov edi, edi
00581CFD    push ebp
00581CFE    mov ebp, esp
00581D00    sub esp, 0x1C
00581D03    push ebx
00581D04    push esi
00581D05    mov esi, ecx
00581D07    xor ebx, ebx
00581D09    push edi
00581D0A    cmp byte ptr ds:[esi+0x26], bl
00581D0D    jnz 0x00581D49
00581D0F    add dword ptr ds:[esi+0x64], 0x04
00581D13    mov ecx, dword ptr ds:[esi+0x64]
00581D16    mov ebx, dword ptr ds:[ecx-0x04]
00581D19    test ebx, ebx
00581D1B    jnz 0x00581D34
00581D1D    call 0x00589E04
00581D22    mov dword ptr ds:[eax], 0x16
00581D28    call 0x00589634
00581D2D    xor al, al
00581D2F    jmp 0x00581E65
00581D34    mov eax, dword ptr ds:[esi]
00581D36    and eax, 0x01
00581D39    or eax, 0x00
00581D3C    jz 0x00581D49
00581D3E    lea eax, ds:[ecx+0x04]
00581D41    mov dword ptr ds:[esi+0x64], eax
00581D44    mov edi, dword ptr ds:[eax-0x04]
00581D47    jmp 0x00581D4C
00581D49    or edi, 0xFFFFFFFF
00581D4C    test edi, edi
00581D4E    jnz 0x00581D7A
00581D50    mov eax, dword ptr ds:[esi]
00581D52    and eax, 0x04
00581D55    or eax, edi
00581D57    jz 0x00581D6D
00581D59    push dword ptr ds:[esi+0x08]
00581D5C    call 0x0058DC38
00581D61    pop ecx
00581D62    cmp eax, 0xFFFFFFFF
00581D65    jz 0x00581D6A
00581D67    inc dword ptr ds:[esi+0x0C]
00581D6A    mov byte ptr ds:[ebx], 0x00
00581D6D    call 0x00589E04
00581D72    mov dword ptr ds:[eax], 0x0C
00581D78    jmp 0x00581D2D
00581D7A    cmp dword ptr ss:[ebp+0x08], 0x00
00581D7E    mov eax, dword ptr ds:[esi+0x28]
00581D81    mov dword ptr ss:[ebp-0x10], eax
00581D84    mov eax, dword ptr ds:[esi+0x2C]
00581D87    mov dword ptr ss:[ebp-0x14], eax
00581D8A    mov dword ptr ss:[ebp-0x18], ebx
00581D8D    mov dword ptr ss:[ebp-0x04], edi
00581D90    jz 0x00581D9D
00581D92    cmp edi, 0xFFFFFFFF
00581D95    jz 0x00581D9D
00581D97    lea eax, ds:[edi-0x01]
00581D9A    mov dword ptr ss:[ebp-0x04], eax
00581D9D    xor edx, edx
00581D9F    xor ecx, ecx
00581DA1    mov eax, dword ptr ss:[ebp-0x10]
00581DA4    or eax, dword ptr ss:[ebp-0x14]
00581DA7    mov dword ptr ss:[ebp-0x08], ecx
00581DAA    mov dword ptr ss:[ebp-0x0C], edx
00581DAD    jz 0x00581DB9
00581DAF    cmp edx, dword ptr ss:[ebp-0x10]
00581DB2    jnz 0x00581DB9
00581DB4    cmp ecx, dword ptr ss:[ebp-0x14]
00581DB7    jz 0x00581E29
00581DB9    push dword ptr ds:[esi+0x08]
00581DBC    call 0x0058DC38
00581DC1    pop ecx
00581DC2    mov ecx, eax
00581DC4    mov dword ptr ss:[ebp-0x1C], ecx
00581DC7    cmp ecx, 0xFFFFFFFF
00581DCA    jz 0x00581DCF
00581DCC    inc dword ptr ds:[esi+0x0C]
00581DCF    push ecx
00581DD0    push dword ptr ss:[ebp+0x08]
00581DD3    mov ecx, esi
00581DD5    call 0x00585010
00581DDA    test al, al
00581DDC    jz 0x00581E17
00581DDE    cmp byte ptr ds:[esi+0x26], 0x00
00581DE2    jnz 0x00581DFB
00581DE4    mov ecx, dword ptr ss:[ebp-0x04]
00581DE7    test ecx, ecx
00581DE9    jz 0x00581E09
00581DEB    mov edx, dword ptr ss:[ebp-0x18]
00581DEE    mov eax, dword ptr ss:[ebp-0x1C]
00581DF1    mov byte ptr ds:[edx], al
00581DF3    inc edx
00581DF4    dec ecx
00581DF5    mov dword ptr ss:[ebp-0x18], edx
00581DF8    mov dword ptr ss:[ebp-0x04], ecx
00581DFB    mov edx, dword ptr ss:[ebp-0x0C]
00581DFE    mov ecx, dword ptr ss:[ebp-0x08]
00581E01    add edx, 0x01
00581E04    adc ecx, 0x00
00581E07    jmp 0x00581DA1
00581E09    cmp edi, 0xFFFFFFFF
00581E0C    jz 0x00581D6D
00581E12    jmp 0x00581D6A
00581E17    mov eax, dword ptr ss:[ebp-0x1C]
00581E1A    lea ecx, ds:[esi+0x08]
00581E1D    push eax
00581E1E    call 0x00585CDF
00581E23    mov ecx, dword ptr ss:[ebp-0x08]
00581E26    mov edx, dword ptr ss:[ebp-0x0C]
00581E29    mov eax, edx
00581E2B    or eax, ecx
00581E2D    jz 0x00581D2D
00581E33    cmp dword ptr ss:[ebp+0x08], 0x00
00581E37    jnz 0x00581E51
00581E39    cmp edx, dword ptr ss:[ebp-0x10]
00581E3C    jnz 0x00581E43
00581E3E    cmp ecx, dword ptr ss:[ebp-0x14]
00581E41    jz 0x00581E51
00581E43    mov eax, dword ptr ds:[esi]
00581E45    and eax, 0x04
00581E48    or eax, 0x00
00581E4B    jz 0x00581D2D
00581E51    cmp byte ptr ds:[esi+0x26], 0x00
00581E55    jnz 0x00581E63
00581E57    cmp dword ptr ss:[ebp+0x08], 0x00
00581E5B    jz 0x00581E63
00581E5D    mov eax, dword ptr ss:[ebp-0x18]
00581E60    mov byte ptr ds:[eax], 0x00
00581E63    mov al, 0x01
00581E65    pop edi
00581E66    pop esi
00581E67    pop ebx
00581E68    mov esp, ebp
00581E6A    pop ebp
00581E6B    ret 0x08
