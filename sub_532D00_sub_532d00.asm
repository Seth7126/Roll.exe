00532D00    push ebp
00532D01    mov ebp, esp
00532D03    sub esp, 0x14
00532D06    push ebx
00532D07    push esi
00532D08    push edi
00532D09    mov edi, ecx
00532D0B    mov dword ptr ss:[ebp-0x08], edx
00532D0E    mov ecx, dword ptr ds:[edx+0x0C]
00532D11    mov dword ptr ss:[ebp-0x14], ecx
00532D14    mov eax, dword ptr ds:[ecx]
00532D16    mov ecx, dword ptr ds:[ecx+0x04]
00532D19    mov dword ptr ss:[ebp-0x04], ecx
00532D1C    mov ebx, dword ptr ds:[eax]
00532D1E    cmp dword ptr ds:[ecx+0x6C], 0x00
00532D22    jz 0x00532D67
00532D24    mov esi, dword ptr ds:[edx]
00532D26    cmp dword ptr ds:[esi+0x08], 0x00
00532D2A    jz 0x00532F69
00532D30    mov eax, dword ptr ds:[edi+0x34]
00532D33    test eax, eax
00532D35    jz 0x00532D67
00532D37    mov eax, dword ptr ds:[eax+0x10]
00532D3A    mov edx, dword ptr ds:[eax+0x08]
00532D3D    mov eax, dword ptr ds:[eax]
00532D3F    mov dword ptr ss:[ebp-0x0C], edx
00532D42    xor edx, edx
00532D44    test eax, eax
00532D46    jle 0x00532D64
00532D48    nop dword ptr ds:[eax+eax*1], eax
00532D50    mov ecx, dword ptr ss:[ebp-0x0C]
00532D53    cmp dword ptr ds:[ecx+edx*4], esi
00532D56    mov ecx, dword ptr ss:[ebp-0x04]
00532D59    jz 0x00532F66
00532D5F    inc edx
00532D60    cmp edx, eax
00532D62    jl 0x00532D50
00532D64    mov edx, dword ptr ss:[ebp-0x08]
00532D67    xor eax, eax
00532D69    mov dword ptr ds:[edx+0x70], eax
00532D6C    test eax, eax
00532D6E    jz 0x00532F5F
00532D74    mov esi, dword ptr ds:[edi+0x34]
00532D77    test esi, esi
00532D79    jz 0x00532D9E
00532D7B    mov esi, dword ptr ds:[esi+0x14]
00532D7E    test esi, esi
00532D80    jz 0x00532D9E
00532D82    cmp dword ptr ds:[esi], ebx
00532D84    jnz 0x00532D97
00532D86    mov edx, dword ptr ds:[esi+0x08]
00532D89    push ecx
00532D8A    mov ecx, edi
00532D8C    call 0x00532A70
00532D91    mov ecx, dword ptr ss:[ebp-0x04]
00532D94    add esp, 0x04
00532D97    mov esi, dword ptr ds:[esi+0x0C]
00532D9A    test esi, esi
00532D9C    jnz 0x00532D82
00532D9E    mov edx, dword ptr ds:[edi]
00532DA0    mov eax, edx
00532DA2    mov esi, dword ptr ds:[edx+0x38]
00532DA5    test esi, esi
00532DA7    jz 0x00532DD3
00532DA9    cmp esi, dword ptr ds:[edi+0x34]
00532DAC    jz 0x00532DD3
00532DAE    mov esi, dword ptr ds:[esi+0x14]
00532DB1    test esi, esi
00532DB3    jz 0x00532DD3
00532DB5    cmp dword ptr ds:[esi], ebx
00532DB7    jnz 0x00532DC7
00532DB9    mov edx, dword ptr ds:[esi+0x08]
00532DBC    push ecx
00532DBD    mov ecx, edi
00532DBF    call 0x00532A70
00532DC4    add esp, 0x04
00532DC7    mov esi, dword ptr ds:[esi+0x0C]
00532DCA    mov ecx, dword ptr ss:[ebp-0x04]
00532DCD    test esi, esi
00532DCF    jnz 0x00532DB5
00532DD1    mov eax, dword ptr ds:[edi]
00532DD3    mov eax, dword ptr ds:[eax+0x30]
00532DD6    xor ecx, ecx
00532DD8    mov dword ptr ss:[ebp-0x10], eax
00532DDB    mov dword ptr ss:[ebp-0x0C], ecx
00532DDE    test eax, eax
00532DE0    jle 0x00532E18
00532DE2    mov eax, dword ptr ds:[edi]
00532DE4    mov eax, dword ptr ds:[eax+0x34]
00532DE7    mov eax, dword ptr ds:[eax+ecx*4]
00532DEA    mov esi, dword ptr ds:[eax+0x14]
00532DED    test esi, esi
00532DEF    jz 0x00532E0F
00532DF1    cmp dword ptr ds:[esi], ebx
00532DF3    jnz 0x00532E05
00532DF5    push dword ptr ss:[ebp-0x04]
00532DF8    mov edx, dword ptr ds:[esi+0x08]
00532DFB    mov ecx, edi
00532DFD    call 0x00532A70
00532E02    add esp, 0x04
00532E05    mov esi, dword ptr ds:[esi+0x0C]
00532E08    test esi, esi
00532E0A    jnz 0x00532DF1
00532E0C    mov ecx, dword ptr ss:[ebp-0x0C]
00532E0F    inc ecx
00532E10    mov dword ptr ss:[ebp-0x0C], ecx
00532E13    cmp ecx, dword ptr ss:[ebp-0x10]
00532E16    jl 0x00532DE2
00532E18    mov edx, dword ptr ss:[ebp-0x14]
00532E1B    mov edx, dword ptr ds:[edx+0x1C]
00532E1E    test edx, edx
00532E20    jz 0x00532E35
00532E22    cmp dword ptr ds:[edx+0x04], 0x04
00532E26    jnz 0x00532E35
00532E28    push dword ptr ss:[ebp-0x04]
00532E2B    mov ecx, edi
00532E2D    call 0x00532A70
00532E32    add esp, 0x04
00532E35    mov eax, dword ptr ss:[ebp-0x08]
00532E38    xor esi, esi
00532E3A    mov edx, dword ptr ds:[eax+0x04]
00532E3D    mov ebx, dword ptr ds:[eax+0x08]
00532E40    mov dword ptr ss:[ebp-0x04], ebx
00532E43    mov dword ptr ss:[ebp-0x0C], edx
00532E46    test edx, edx
00532E48    jle 0x00532EAE
00532E4A    nop word ptr ds:[eax+eax*1], ax
00532E50    mov ebx, dword ptr ds:[ebx+esi*4]
00532E53    cmp dword ptr ds:[ebx+0x68], 0x00
00532E57    jnz 0x00532EA6
00532E59    mov edx, dword ptr ds:[ebx+0x08]
00532E5C    test edx, edx
00532E5E    jz 0x00532E67
00532E60    mov ecx, edi
00532E62    call 0x00532A10
00532E67    mov dword ptr ds:[ebx+0x68], 0x01
00532E6E    mov ecx, dword ptr ds:[edi+0x5C]
00532E71    mov eax, dword ptr ds:[edi+0x60]
00532E74    cmp ecx, eax
00532E76    jnz 0x00532E92
00532E78    add eax, eax
00532E7A    mov dword ptr ds:[edi+0x60], eax
00532E7D    shl eax, 0x03
00532E80    push eax
00532E81    push dword ptr ds:[edi+0x64]
00532E84    call 0x0057FB2F
00532E89    mov ecx, dword ptr ds:[edi+0x5C]
00532E8C    add esp, 0x08
00532E8F    mov dword ptr ds:[edi+0x64], eax
00532E92    mov eax, dword ptr ds:[edi+0x64]
00532E95    mov edx, dword ptr ss:[ebp-0x0C]
00532E98    mov dword ptr ds:[eax+ecx*8], 0x00
00532E9F    mov dword ptr ds:[eax+ecx*8+0x04], ebx
00532EA3    inc dword ptr ds:[edi+0x5C]
00532EA6    mov ebx, dword ptr ss:[ebp-0x04]
00532EA9    inc esi
00532EAA    cmp esi, edx
00532EAC    jl 0x00532E50
00532EAE    mov ecx, dword ptr ds:[edi+0x5C]
00532EB1    mov eax, dword ptr ds:[edi+0x60]
00532EB4    cmp ecx, eax
00532EB6    jnz 0x00532ED5
00532EB8    add eax, eax
00532EBA    mov dword ptr ds:[edi+0x60], eax
00532EBD    shl eax, 0x03
00532EC0    push eax
00532EC1    push dword ptr ds:[edi+0x64]
00532EC4    call 0x0057FB2F
00532EC9    mov ecx, dword ptr ds:[edi+0x5C]
00532ECC    add esp, 0x08
00532ECF    mov edx, dword ptr ss:[ebp-0x0C]
00532ED2    mov dword ptr ds:[edi+0x64], eax
00532ED5    mov eax, dword ptr ds:[edi+0x64]
00532ED8    mov esi, dword ptr ss:[ebp-0x08]
00532EDB    mov dword ptr ds:[eax+ecx*8], 0x02
00532EE2    mov dword ptr ds:[eax+ecx*8+0x04], esi
00532EE6    xor eax, eax
00532EE8    inc dword ptr ds:[edi+0x5C]
00532EEB    mov dword ptr ss:[ebp-0x08], eax
00532EEE    test edx, edx
00532EF0    jle 0x00532F3E
00532EF2    mov eax, dword ptr ds:[ebx+eax*4]
00532EF5    xor edi, edi
00532EF7    mov ebx, dword ptr ds:[eax+0x0C]
00532EFA    mov eax, dword ptr ds:[eax+0x10]
00532EFD    mov dword ptr ss:[ebp-0x14], eax
00532F00    test ebx, ebx
00532F02    jle 0x00532F30
00532F04    mov esi, dword ptr ds:[eax+edi*4]
00532F07    cmp dword ptr ds:[esi+0x6C], 0x00
00532F0B    jz 0x00532F28
00532F0D    cmp dword ptr ds:[esi+0x68], 0x00
00532F11    jz 0x00532F21
00532F13    mov edx, dword ptr ds:[esi+0x0C]
00532F16    mov ecx, dword ptr ds:[esi+0x10]
00532F19    call 0x00532B30
00532F1E    mov eax, dword ptr ss:[ebp-0x14]
00532F21    mov dword ptr ds:[esi+0x68], 0x00
00532F28    inc edi
00532F29    cmp edi, ebx
00532F2B    jl 0x00532F04
00532F2D    mov edx, dword ptr ss:[ebp-0x0C]
00532F30    mov eax, dword ptr ss:[ebp-0x08]
00532F33    mov ebx, dword ptr ss:[ebp-0x04]
00532F36    inc eax
00532F37    mov dword ptr ss:[ebp-0x08], eax
00532F3A    cmp eax, edx
00532F3C    jl 0x00532EF2
00532F3E    xor ecx, ecx
00532F40    test edx, edx
00532F42    jle 0x00532F5F
00532F44    mov esi, dword ptr ss:[ebp-0x04]
00532F47    nop word ptr ds:[eax+eax*1], ax
00532F50    mov eax, dword ptr ds:[esi+ecx*4]
00532F53    inc ecx
00532F54    mov dword ptr ds:[eax+0x68], 0x01
00532F5B    cmp ecx, edx
00532F5D    jl 0x00532F50
00532F5F    pop edi
00532F60    pop esi
00532F61    pop ebx
00532F62    mov esp, ebp
00532F64    pop ebp
00532F65    ret
00532F66    mov edx, dword ptr ss:[ebp-0x08]
00532F69    mov eax, 0x01
00532F6E    jmp 0x00532D69
