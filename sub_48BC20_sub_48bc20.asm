0048BC20    push ebp
0048BC21    mov ebp, esp
0048BC23    sub esp, 0x10
0048BC26    mov dword ptr ss:[ebp-0x04], edx
0048BC29    push ebx
0048BC2A    push esi
0048BC2B    push edi
0048BC2C    mov edi, ecx
0048BC2E    test edx, edx
0048BC30    jnle 0x0048BC4B
0048BC32    push 0x5EFEE4
0048BC37    push 0x243
0048BC3C    push 0x5F05B4
0048BC41    mov ecx, 0x5EFBD0
0048BC46    jmp 0x0048BD85
0048BC4B    cmp dword ptr ds:[edi+0x08], 0x00
0048BC4F    jnz 0x0048BC5E
0048BC51    call 0x0048B100
0048BC56    mov dword ptr ss:[ebp-0x0C], eax
0048BC59    lea eax, ss:[ebp-0x0C]
0048BC5C    jmp 0x0048BC8C
0048BC5E    mov eax, dword ptr ds:[edi+0x04]
0048BC61    test eax, eax
0048BC63    jz 0x0048BD74
0048BC69    mov eax, dword ptr ds:[eax]
0048BC6B    mov ecx, 0xFDE8
0048BC70    sub ecx, dword ptr ds:[eax+0xFDEC]
0048BC76    sub ecx, dword ptr ds:[eax+0xFDE8]
0048BC7C    cmp ecx, 0x01
0048BC7F    jnl 0x0048BC97
0048BC81    call 0x0048B100
0048BC86    mov dword ptr ss:[ebp-0x10], eax
0048BC89    lea eax, ss:[ebp-0x10]
0048BC8C    push eax
0048BC8D    mov ecx, edi
0048BC8F    call 0x004362D0
0048BC94    mov edx, dword ptr ss:[ebp-0x04]
0048BC97    mov eax, dword ptr ss:[ebp+0x08]
0048BC9A    mov dword ptr ss:[ebp-0x08], eax
0048BC9D    mov eax, dword ptr ds:[edi+0x04]
0048BCA0    test eax, eax
0048BCA2    jz 0x0048BD74
0048BCA8    nop dword ptr ds:[eax+eax*1], eax
0048BCB0    mov ebx, dword ptr ds:[eax]
0048BCB2    mov esi, 0xFDE8
0048BCB7    mov eax, dword ptr ds:[ebx+0xFDE8]
0048BCBD    sub esi, eax
0048BCBF    mov ecx, dword ptr ds:[ebx+0xFDEC]
0048BCC5    add eax, ecx
0048BCC7    sub esi, ecx
0048BCC9    add eax, ebx
0048BCCB    cmp esi, edx
0048BCCD    jnl 0x0048BD57
0048BCD3    test esi, esi
0048BCD5    jle 0x0048BCF0
0048BCD7    push esi
0048BCD8    push dword ptr ss:[ebp-0x08]
0048BCDB    push eax
0048BCDC    call 0x00579300
0048BCE1    add dword ptr ds:[ebx+0xFDEC], esi
0048BCE7    add esp, 0x0C
0048BCEA    add dword ptr ss:[ebp-0x08], esi
0048BCED    sub dword ptr ss:[ebp-0x04], esi
0048BCF0    call 0x0048B100
0048BCF5    mov ecx, 0x0C
0048BCFA    mov ebx, eax
0048BCFC    call 0x00498440
0048BD01    mov esi, eax
0048BD03    inc dword ptr ds:[esi+0x0C]
0048BD06    mov eax, dword ptr ds:[esi]
0048BD08    test eax, eax
0048BD0A    jnz 0x0048BD15
0048BD0C    mov ecx, esi
0048BD0E    call 0x004982D0
0048BD13    mov eax, dword ptr ds:[esi]
0048BD15    mov ecx, dword ptr ds:[eax]
0048BD17    mov dword ptr ds:[esi], ecx
0048BD19    mov dword ptr ds:[eax+0x08], 0x00
0048BD20    mov dword ptr ds:[eax], ebx
0048BD22    mov dword ptr ds:[eax+0x04], 0x00
0048BD29    mov ecx, dword ptr ds:[edi+0x04]
0048BD2C    mov dword ptr ds:[eax+0x08], ecx
0048BD2F    mov ecx, dword ptr ds:[edi+0x04]
0048BD32    test ecx, ecx
0048BD34    jz 0x0048BD47
0048BD36    mov edx, dword ptr ss:[ebp-0x04]
0048BD39    mov dword ptr ds:[ecx+0x04], eax
0048BD3C    inc dword ptr ds:[edi+0x08]
0048BD3F    mov dword ptr ds:[edi+0x04], eax
0048BD42    jmp 0x0048BCB0
0048BD47    inc dword ptr ds:[edi+0x08]
0048BD4A    mov edx, dword ptr ss:[ebp-0x04]
0048BD4D    mov dword ptr ds:[edi], eax
0048BD4F    mov dword ptr ds:[edi+0x04], eax
0048BD52    jmp 0x0048BCB0
0048BD57    push edx
0048BD58    push dword ptr ss:[ebp-0x08]
0048BD5B    push eax
0048BD5C    call 0x00579300
0048BD61    mov eax, dword ptr ss:[ebp-0x04]
0048BD64    add esp, 0x0C
0048BD67    add dword ptr ds:[ebx+0xFDEC], eax
0048BD6D    pop edi
0048BD6E    pop esi
0048BD6F    pop ebx
0048BD70    mov esp, ebp
0048BD72    pop ebp
0048BD73    ret
0048BD74    push 0x5F0478
0048BD79    push 0x5A
0048BD7B    mov ecx, 0x5F049C
0048BD80    push 0x5F0410
0048BD85    mov edx, 0x5B2591
0048BD8A    call 0x00489550
0048BD8F    add esp, 0x0C
0048BD92    call dword ptr ds:[0x005A422C]
0048BD98    cmp eax, 0x01
0048BD9B    jnz 0x0048BD9E
0048BD9D    int3
0048BD9E    call 0x00489700
