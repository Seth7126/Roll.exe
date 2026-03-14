00430A00    push ebp
00430A01    mov ebp, esp
00430A03    push 0xFFFFFFFF
00430A05    push 0x59D6F0
00430A0A    mov eax, dword ptr fs:[0x00000000]
00430A10    push eax
00430A11    sub esp, 0x08
00430A14    push ebx
00430A15    push esi
00430A16    push edi
00430A17    mov eax, dword ptr ds:[0x0061F06C]
00430A1C    xor eax, ebp
00430A1E    push eax
00430A1F    lea eax, ss:[ebp-0x0C]
00430A22    mov dword ptr fs:[0x00000000], eax
00430A28    mov edx, 0x5B3C94
00430A2D    lea ecx, ss:[ebp-0x10]
00430A30    call 0x0048A2C0
00430A35    mov edi, dword ptr ss:[ebp+0x08]
00430A38    mov esi, 0x5B2591
00430A3D    mov eax, dword ptr ss:[ebp-0x10]
00430A40    mov ecx, esi
00430A42    test eax, eax
00430A44    mov edx, dword ptr ds:[edi+0x04]
00430A47    cmovnz ecx, eax
00430A4A    nop word ptr ds:[eax+eax*1], ax
00430A50    mov bl, byte ptr ds:[ecx]
00430A52    cmp bl, byte ptr ds:[edx]
00430A54    jnz 0x00430A70
00430A56    test bl, bl
00430A58    jz 0x00430A6C
00430A5A    mov bl, byte ptr ds:[ecx+0x01]
00430A5D    cmp bl, byte ptr ds:[edx+0x01]
00430A60    jnz 0x00430A70
00430A62    add ecx, 0x02
00430A65    add edx, 0x02
00430A68    test bl, bl
00430A6A    jnz 0x00430A50
00430A6C    xor ecx, ecx
00430A6E    jmp 0x00430A75
00430A70    sbb ecx, ecx
00430A72    or ecx, 0x01
00430A75    test ecx, ecx
00430A77    jz 0x00430A83
00430A79    cmp dword ptr ds:[edi+0x18], 0x02
00430A7D    jz 0x00430A83
00430A7F    xor bl, bl
00430A81    jmp 0x00430A85
00430A83    mov bl, 0x01
00430A85    mov dword ptr ss:[ebp-0x04], 0x00
00430A8C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430A93    jz 0x00430AB9
00430A95    test eax, eax
00430A97    jz 0x00430AB9
00430A99    cmp byte ptr ds:[eax], 0x00
00430A9C    jz 0x00430AB9
00430A9E    lea ecx, ss:[ebp-0x10]
00430AA1    call 0x0048A080
00430AA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430AAA    jnz 0x00430AB9
00430AAC    mov edx, dword ptr ds:[eax+0x0C]
00430AAF    mov ecx, eax
00430AB1    add edx, 0x10
00430AB4    call 0x004984F0
00430AB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430AC0    mov ecx, 0x03
00430AC5    mov eax, dword ptr ds:[0x0062B220]
00430ACA    test bl, bl
00430ACC    mov edx, 0x5B451C
00430AD1    cmovnz eax, ecx
00430AD4    lea ecx, ss:[ebp-0x10]
00430AD7    mov dword ptr ds:[0x0062B220], eax
00430ADC    call 0x0048A2C0
00430AE1    mov eax, dword ptr ss:[ebp-0x10]
00430AE4    mov ecx, esi
00430AE6    mov edx, dword ptr ds:[edi+0x04]
00430AE9    test eax, eax
00430AEB    cmovnz ecx, eax
00430AEE    nop
00430AF0    mov bl, byte ptr ds:[ecx]
00430AF2    cmp bl, byte ptr ds:[edx]
00430AF4    jnz 0x00430B10
00430AF6    test bl, bl
00430AF8    jz 0x00430B0C
00430AFA    mov bl, byte ptr ds:[ecx+0x01]
00430AFD    cmp bl, byte ptr ds:[edx+0x01]
00430B00    jnz 0x00430B10
00430B02    add ecx, 0x02
00430B05    add edx, 0x02
00430B08    test bl, bl
00430B0A    jnz 0x00430AF0
00430B0C    xor edi, edi
00430B0E    jmp 0x00430B15
00430B10    sbb edi, edi
00430B12    or edi, 0x01
00430B15    mov dword ptr ss:[ebp-0x04], 0x01
00430B1C    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430B23    jz 0x00430B49
00430B25    test eax, eax
00430B27    jz 0x00430B49
00430B29    cmp byte ptr ds:[eax], 0x00
00430B2C    jz 0x00430B49
00430B2E    lea ecx, ss:[ebp-0x10]
00430B31    call 0x0048A080
00430B36    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430B3A    jnz 0x00430B49
00430B3C    mov edx, dword ptr ds:[eax+0x0C]
00430B3F    mov ecx, eax
00430B41    add edx, 0x10
00430B44    call 0x004984F0
00430B49    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430B50    test edi, edi
00430B52    jnz 0x00430B6A
00430B54    cmp dword ptr ds:[0x0063C468], 0x04
00430B5B    jnz 0x00430B6A
00430B5D    push 0x5F1414
00430B62    call 0x004892E0
00430B67    add esp, 0x04
00430B6A    mov edx, 0x5B4528
00430B6F    lea ecx, ss:[ebp-0x10]
00430B72    call 0x0048A2C0
00430B77    mov eax, dword ptr ss:[ebp+0x08]
00430B7A    mov ecx, esi
00430B7C    mov edx, dword ptr ds:[eax+0x04]
00430B7F    mov eax, dword ptr ss:[ebp-0x10]
00430B82    test eax, eax
00430B84    cmovnz ecx, eax
00430B87    mov bl, byte ptr ds:[ecx]
00430B89    cmp bl, byte ptr ds:[edx]
00430B8B    jnz 0x00430BA7
00430B8D    test bl, bl
00430B8F    jz 0x00430BA3
00430B91    mov bl, byte ptr ds:[ecx+0x01]
00430B94    cmp bl, byte ptr ds:[edx+0x01]
00430B97    jnz 0x00430BA7
00430B99    add ecx, 0x02
00430B9C    add edx, 0x02
00430B9F    test bl, bl
00430BA1    jnz 0x00430B87
00430BA3    xor edi, edi
00430BA5    jmp 0x00430BAC
00430BA7    sbb edi, edi
00430BA9    or edi, 0x01
00430BAC    mov dword ptr ss:[ebp-0x04], 0x02
00430BB3    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430BBA    jz 0x00430BE0
00430BBC    test eax, eax
00430BBE    jz 0x00430BE0
00430BC0    cmp byte ptr ds:[eax], 0x00
00430BC3    jz 0x00430BE0
00430BC5    lea ecx, ss:[ebp-0x10]
00430BC8    call 0x0048A080
00430BCD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430BD1    jnz 0x00430BE0
00430BD3    mov edx, dword ptr ds:[eax+0x0C]
00430BD6    mov ecx, eax
00430BD8    add edx, 0x10
00430BDB    call 0x004984F0
00430BE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430BE7    test edi, edi
00430BE9    jnz 0x00430BFA
00430BEB    mov eax, dword ptr ss:[ebp+0x08]
00430BEE    push dword ptr ds:[eax+0x08]
00430BF1    push edi
00430BF2    call 0x004305F0
00430BF7    add esp, 0x08
00430BFA    mov edx, 0x5B4538
00430BFF    lea ecx, ss:[ebp-0x10]
00430C02    call 0x0048A2C0
00430C07    mov eax, dword ptr ss:[ebp+0x08]
00430C0A    mov ecx, esi
00430C0C    mov edx, dword ptr ds:[eax+0x04]
00430C0F    mov eax, dword ptr ss:[ebp-0x10]
00430C12    test eax, eax
00430C14    cmovnz ecx, eax
00430C17    mov bl, byte ptr ds:[ecx]
00430C19    cmp bl, byte ptr ds:[edx]
00430C1B    jnz 0x00430C37
00430C1D    test bl, bl
00430C1F    jz 0x00430C33
00430C21    mov bl, byte ptr ds:[ecx+0x01]
00430C24    cmp bl, byte ptr ds:[edx+0x01]
00430C27    jnz 0x00430C37
00430C29    add ecx, 0x02
00430C2C    add edx, 0x02
00430C2F    test bl, bl
00430C31    jnz 0x00430C17
00430C33    xor edi, edi
00430C35    jmp 0x00430C3C
00430C37    sbb edi, edi
00430C39    or edi, 0x01
00430C3C    mov dword ptr ss:[ebp-0x04], 0x03
00430C43    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430C4A    jz 0x00430C70
00430C4C    test eax, eax
00430C4E    jz 0x00430C70
00430C50    cmp byte ptr ds:[eax], 0x00
00430C53    jz 0x00430C70
00430C55    lea ecx, ss:[ebp-0x10]
00430C58    call 0x0048A080
00430C5D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430C61    jnz 0x00430C70
00430C63    mov edx, dword ptr ds:[eax+0x0C]
00430C66    mov ecx, eax
00430C68    add edx, 0x10
00430C6B    call 0x004984F0
00430C70    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430C77    test edi, edi
00430C79    jnz 0x00430C8B
00430C7B    mov eax, dword ptr ss:[ebp+0x08]
00430C7E    push dword ptr ds:[eax+0x08]
00430C81    push 0x01
00430C83    call 0x004305F0
00430C88    add esp, 0x08
00430C8B    mov edx, 0x5B4548
00430C90    lea ecx, ss:[ebp-0x10]
00430C93    call 0x0048A2C0
00430C98    mov eax, dword ptr ss:[ebp+0x08]
00430C9B    mov ecx, esi
00430C9D    mov edx, dword ptr ds:[eax+0x04]
00430CA0    mov eax, dword ptr ss:[ebp-0x10]
00430CA3    test eax, eax
00430CA5    cmovnz ecx, eax
00430CA8    mov bl, byte ptr ds:[ecx]
00430CAA    cmp bl, byte ptr ds:[edx]
00430CAC    jnz 0x00430CC8
00430CAE    test bl, bl
00430CB0    jz 0x00430CC4
00430CB2    mov bl, byte ptr ds:[ecx+0x01]
00430CB5    cmp bl, byte ptr ds:[edx+0x01]
00430CB8    jnz 0x00430CC8
00430CBA    add ecx, 0x02
00430CBD    add edx, 0x02
00430CC0    test bl, bl
00430CC2    jnz 0x00430CA8
00430CC4    xor edi, edi
00430CC6    jmp 0x00430CCD
00430CC8    sbb edi, edi
00430CCA    or edi, 0x01
00430CCD    mov dword ptr ss:[ebp-0x04], 0x04
00430CD4    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430CDB    jz 0x00430D01
00430CDD    test eax, eax
00430CDF    jz 0x00430D01
00430CE1    cmp byte ptr ds:[eax], 0x00
00430CE4    jz 0x00430D01
00430CE6    lea ecx, ss:[ebp-0x10]
00430CE9    call 0x0048A080
00430CEE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430CF2    jnz 0x00430D01
00430CF4    mov edx, dword ptr ds:[eax+0x0C]
00430CF7    mov ecx, eax
00430CF9    add edx, 0x10
00430CFC    call 0x004984F0
00430D01    mov ebx, dword ptr ss:[ebp+0x08]
00430D04    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430D0B    test edi, edi
00430D0D    jnz 0x00430D20
00430D0F    mov eax, dword ptr ds:[ebx+0x08]
00430D12    lea ecx, ss:[ebp-0x14]
00430D15    mov dword ptr ss:[ebp-0x14], edi
00430D18    mov dword ptr ss:[ebp-0x10], eax
00430D1B    call 0x00430920
00430D20    mov edx, 0x5B455C
00430D25    lea ecx, ss:[ebp-0x10]
00430D28    call 0x0048A2C0
00430D2D    mov eax, dword ptr ss:[ebp-0x10]
00430D30    test eax, eax
00430D32    mov ecx, dword ptr ds:[ebx+0x04]
00430D35    cmovnz esi, eax
00430D38    mov dl, byte ptr ds:[esi]
00430D3A    cmp dl, byte ptr ds:[ecx]
00430D3C    jnz 0x00430D58
00430D3E    test dl, dl
00430D40    jz 0x00430D54
00430D42    mov dl, byte ptr ds:[esi+0x01]
00430D45    cmp dl, byte ptr ds:[ecx+0x01]
00430D48    jnz 0x00430D58
00430D4A    add esi, 0x02
00430D4D    add ecx, 0x02
00430D50    test dl, dl
00430D52    jnz 0x00430D38
00430D54    xor esi, esi
00430D56    jmp 0x00430D5D
00430D58    sbb esi, esi
00430D5A    or esi, 0x01
00430D5D    mov dword ptr ss:[ebp-0x04], 0x05
00430D64    cmp dword ptr ds:[0x00ACA1F4], 0x00
00430D6B    jz 0x00430D91
00430D6D    test eax, eax
00430D6F    jz 0x00430D91
00430D71    cmp byte ptr ds:[eax], 0x00
00430D74    jz 0x00430D91
00430D76    lea ecx, ss:[ebp-0x10]
00430D79    call 0x0048A080
00430D7E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00430D82    jnz 0x00430D91
00430D84    mov edx, dword ptr ds:[eax+0x0C]
00430D87    mov ecx, eax
00430D89    add edx, 0x10
00430D8C    call 0x004984F0
00430D91    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00430D98    test esi, esi
00430D9A    jnz 0x00430DB1
00430D9C    mov eax, dword ptr ds:[ebx+0x08]
00430D9F    lea ecx, ss:[ebp-0x14]
00430DA2    mov dword ptr ss:[ebp-0x14], 0x01
00430DA9    mov dword ptr ss:[ebp-0x10], eax
00430DAC    call 0x00430920
00430DB1    mov ecx, dword ptr ss:[ebp-0x0C]
00430DB4    mov dword ptr fs:[0x00000000], ecx
00430DBB    pop ecx
00430DBC    pop edi
00430DBD    pop esi
00430DBE    pop ebx
00430DBF    mov esp, ebp
00430DC1    pop ebp
00430DC2    ret
