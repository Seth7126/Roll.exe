00510C70    push ebp
00510C71    mov ebp, esp
00510C73    push 0xFFFFFFFF
00510C75    push 0x5A2020
00510C7A    mov eax, dword ptr fs:[0x00000000]
00510C80    push eax
00510C81    sub esp, 0x08
00510C84    push esi
00510C85    push edi
00510C86    mov eax, dword ptr ds:[0x0061F06C]
00510C8B    xor eax, ebp
00510C8D    push eax
00510C8E    lea eax, ss:[ebp-0x0C]
00510C91    mov dword ptr fs:[0x00000000], eax
00510C97    cmp byte ptr ds:[0x011510AC], 0x00
00510C9E    jz 0x00510E68
00510CA4    mov edi, dword ptr ds:[0x01151AD8]
00510CAA    push ecx
00510CAB    mov ecx, esp
00510CAD    mov eax, dword ptr ds:[edi+0x20]
00510CB0    mov esi, dword ptr ds:[edi+0x04]
00510CB3    mov dword ptr ds:[ecx], eax
00510CB5    test eax, eax
00510CB7    jz 0x00510CC6
00510CB9    cmp byte ptr ds:[eax], 0x00
00510CBC    jz 0x00510CC6
00510CBE    call 0x0048A080
00510CC3    inc dword ptr ds:[eax+0x04]
00510CC6    mov edx, esi
00510CC8    lea ecx, ss:[ebp-0x14]
00510CCB    call 0x004E6020
00510CD0    add esp, 0x04
00510CD3    mov dword ptr ss:[ebp-0x04], 0x00
00510CDA    mov esi, 0x5B2591
00510CDF    mov eax, dword ptr ss:[ebp-0x14]
00510CE2    mov ecx, esi
00510CE4    test eax, eax
00510CE6    cmovnz ecx, eax
00510CE9    lea eax, ss:[ebp-0x10]
00510CEC    push ecx
00510CED    push 0x6059F0
00510CF2    push eax
00510CF3    call 0x0048A9D0
00510CF8    add esp, 0x0C
00510CFB    mov byte ptr ss:[ebp-0x04], 0x01
00510CFF    mov eax, dword ptr ss:[ebp-0x10]
00510D02    test eax, eax
00510D04    push 0x03
00510D06    push 0x605A0C
00510D0B    cmovnz esi, eax
00510D0E    push esi
00510D0F    push dword ptr ds:[0x011518C4]
00510D15    call dword ptr ds:[0x005A4320]
00510D1B    cmp eax, 0x06
00510D1E    jnz 0x00510D2E
00510D20    call 0x005175F0
00510D25    test al, al
00510D27    jz 0x00510D37
00510D29    jmp 0x00510DE8
00510D2E    cmp eax, 0x02
00510D31    jnz 0x00510DBC
00510D37    mov byte ptr ss:[ebp-0x04], 0x04
00510D3B    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510D42    jz 0x00510D72
00510D44    mov eax, dword ptr ss:[ebp-0x10]
00510D47    test eax, eax
00510D49    jz 0x00510D72
00510D4B    cmp byte ptr ds:[eax], 0x00
00510D4E    jz 0x00510D72
00510D50    lea ecx, ss:[ebp-0x10]
00510D53    call 0x0048A080
00510D58    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510D5C    jnz 0x00510D72
00510D5E    mov edx, dword ptr ds:[eax+0x0C]
00510D61    mov ecx, eax
00510D63    add edx, 0x10
00510D66    call 0x004984F0
00510D6B    mov dword ptr ss:[ebp-0x10], 0x5B2591
00510D72    mov dword ptr ss:[ebp-0x04], 0x05
00510D79    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510D80    jz 0x00510DA9
00510D82    mov eax, dword ptr ss:[ebp-0x14]
00510D85    test eax, eax
00510D87    jz 0x00510DA9
00510D89    cmp byte ptr ds:[eax], 0x00
00510D8C    jz 0x00510DA9
00510D8E    lea ecx, ss:[ebp-0x14]
00510D91    call 0x0048A080
00510D96    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510D9A    jnz 0x00510DA9
00510D9C    mov edx, dword ptr ds:[eax+0x0C]
00510D9F    mov ecx, eax
00510DA1    add edx, 0x10
00510DA4    call 0x004984F0
00510DA9    xor al, al
00510DAB    mov ecx, dword ptr ss:[ebp-0x0C]
00510DAE    mov dword ptr fs:[0x00000000], ecx
00510DB5    pop ecx
00510DB6    pop edi
00510DB7    pop esi
00510DB8    mov esp, ebp
00510DBA    pop ebp
00510DBB    ret
00510DBC    cmp eax, 0x07
00510DBF    jnz 0x00510DE8
00510DC1    mov byte ptr ds:[0x011510AC], 0x00
00510DC8    mov ecx, edi
00510DCA    dec dword ptr ds:[edi+0x1C]
00510DCD    call 0x004D0720
00510DD2    cmp dword ptr ds:[edi], 0x00
00510DD5    jnz 0x00510DE5
00510DD7    push 0x01
00510DD9    xor dl, dl
00510DDB    mov ecx, edi
00510DDD    call 0x004D0FF0
00510DE2    add esp, 0x04
00510DE5    inc dword ptr ds:[edi+0x1C]
00510DE8    mov byte ptr ss:[ebp-0x04], 0x06
00510DEC    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510DF3    jz 0x00510E23
00510DF5    mov eax, dword ptr ss:[ebp-0x10]
00510DF8    test eax, eax
00510DFA    jz 0x00510E23
00510DFC    cmp byte ptr ds:[eax], 0x00
00510DFF    jz 0x00510E23
00510E01    lea ecx, ss:[ebp-0x10]
00510E04    call 0x0048A080
00510E09    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510E0D    jnz 0x00510E23
00510E0F    mov edx, dword ptr ds:[eax+0x0C]
00510E12    mov ecx, eax
00510E14    add edx, 0x10
00510E17    call 0x004984F0
00510E1C    mov dword ptr ss:[ebp-0x10], 0x5B2591
00510E23    mov dword ptr ss:[ebp-0x04], 0x07
00510E2A    cmp dword ptr ds:[0x00ACA1F4], 0x00
00510E31    jz 0x00510E61
00510E33    mov eax, dword ptr ss:[ebp-0x14]
00510E36    test eax, eax
00510E38    jz 0x00510E61
00510E3A    cmp byte ptr ds:[eax], 0x00
00510E3D    jz 0x00510E61
00510E3F    lea ecx, ss:[ebp-0x14]
00510E42    call 0x0048A080
00510E47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00510E4B    jnz 0x00510E61
00510E4D    mov edx, dword ptr ds:[eax+0x0C]
00510E50    mov ecx, eax
00510E52    add edx, 0x10
00510E55    call 0x004984F0
00510E5A    mov dword ptr ss:[ebp-0x14], 0x5B2591
00510E61    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00510E68    call 0x00518610
00510E6D    mov al, 0x01
00510E6F    mov ecx, dword ptr ss:[ebp-0x0C]
00510E72    mov dword ptr fs:[0x00000000], ecx
00510E79    pop ecx
00510E7A    pop edi
00510E7B    pop esi
00510E7C    mov esp, ebp
00510E7E    pop ebp
00510E7F    ret
