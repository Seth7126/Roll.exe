00484CB0    push ebp
00484CB1    mov ebp, esp
00484CB3    push 0xFFFFFFFF
00484CB5    push 0x59E551
00484CBA    mov eax, dword ptr fs:[0x00000000]
00484CC0    push eax
00484CC1    sub esp, 0x10
00484CC4    push ebx
00484CC5    push esi
00484CC6    push edi
00484CC7    mov eax, dword ptr ds:[0x0061F06C]
00484CCC    xor eax, ebp
00484CCE    push eax
00484CCF    lea eax, ss:[ebp-0x0C]
00484CD2    mov dword ptr fs:[0x00000000], eax
00484CD8    mov dword ptr ss:[ebp-0x14], edx
00484CDB    mov dword ptr ss:[ebp-0x18], ecx
00484CDE    mov esi, dword ptr ss:[ebp+0x08]
00484CE1    mov dword ptr ss:[ebp-0x04], 0x00
00484CE8    mov dword ptr ss:[ebp-0x1C], 0x00
00484CEF    cmp dword ptr ds:[esi+0x0C], 0x00
00484CF3    jz 0x00484E8C
00484CF9    mov ecx, dword ptr ds:[esi]
00484CFB    mov eax, dword ptr ds:[0x00632804]
00484D00    lea edx, ds:[ecx+ecx*2]
00484D03    mov eax, dword ptr ds:[eax+edx*4+0x8C4]
00484D0A    mov edx, 0x01
00484D0F    mov ebx, dword ptr ds:[eax+0x04]
00484D12    call 0x00480C10
00484D17    mov ecx, eax
00484D19    call 0x00483020
00484D1E    push dword ptr ds:[esi+0x08]
00484D21    mov dl, byte ptr ds:[esi+0x04]
00484D24    lea ecx, ss:[ebp-0x10]
00484D27    mov edi, eax
00484D29    call 0x00483370
00484D2E    mov dword ptr ss:[ebp-0x04], 0x01
00484D35    mov eax, 0x5D5964
00484D3A    mov esi, dword ptr ds:[esi+0x0C]
00484D3D    mov edx, 0x5D59B0
00484D42    cmp esi, 0x01
00484D45    mov ecx, 0x5B2591
00484D4A    cmovnle edx, eax
00484D4D    mov eax, dword ptr ss:[ebp-0x10]
00484D50    push edx
00484D51    push esi
00484D52    test eax, eax
00484D54    cmovnz ecx, eax
00484D57    push ecx
00484D58    push edi
00484D59    push ebx
00484D5A    push dword ptr ss:[ebp-0x14]
00484D5D    mov ebx, dword ptr ss:[ebp-0x18]
00484D60    push 0x5EE7A8
00484D65    push ebx
00484D66    call 0x0048A9D0
00484D6B    add esp, 0x24
00484D6E    mov eax, dword ptr ss:[ebp+0x08]
00484D71    xor edx, edx
00484D73    mov dword ptr ss:[ebp-0x1C], 0x01
00484D7A    mov dword ptr ss:[ebp-0x14], edx
00484D7D    mov ecx, dword ptr ds:[eax+0x10]
00484D80    test ecx, ecx
00484D82    jle 0x00484E03
00484D84    lea esi, ds:[eax+0x14]
00484D87    nop word ptr ds:[eax+eax*1], ax
00484D90    mov eax, dword ptr ds:[esi]
00484D92    cmp eax, 0x03
00484D95    jnbe 0x00484E5A
00484D9B    jmp dword ptr ds:[eax*4+0x484EC0]
00484DA2    mov edi, 0x5EDE6C
00484DA7    jmp 0x00484DBC
00484DA9    mov edi, 0x5EDE94
00484DAE    jmp 0x00484DBC
00484DB0    mov edi, 0x5EDEBC
00484DB5    jmp 0x00484DBC
00484DB7    mov edi, 0x5EDEE8
00484DBC    cmp ecx, 0x01
00484DBF    jnz 0x00484DC8
00484DC1    push 0x5D5590
00484DC6    jmp 0x00484DE0
00484DC8    cmp ecx, 0x02
00484DCB    jl 0x00484DDB
00484DCD    lea eax, ds:[ecx-0x01]
00484DD0    cmp edx, eax
00484DD2    jnz 0x00484DDB
00484DD4    push 0x5D5590
00484DD9    jmp 0x00484DE0
00484DDB    push 0x5EE4A4
00484DE0    mov ecx, ebx
00484DE2    call 0x0048A670
00484DE7    push edi
00484DE8    mov ecx, ebx
00484DEA    call 0x0048A670
00484DEF    mov eax, dword ptr ss:[ebp+0x08]
00484DF2    add esi, 0x04
00484DF5    mov edx, dword ptr ss:[ebp-0x14]
00484DF8    inc edx
00484DF9    mov dword ptr ss:[ebp-0x14], edx
00484DFC    mov ecx, dword ptr ds:[eax+0x10]
00484DFF    cmp edx, ecx
00484E01    jl 0x00484D90
00484E03    push 0x5EE624
00484E08    mov ecx, ebx
00484E0A    call 0x0048A670
00484E0F    mov dword ptr ss:[ebp-0x04], 0x02
00484E16    cmp dword ptr ds:[0x00ACA1F4], 0x00
00484E1D    jz 0x00484E46
00484E1F    mov eax, dword ptr ss:[ebp-0x10]
00484E22    test eax, eax
00484E24    jz 0x00484E46
00484E26    cmp byte ptr ds:[eax], 0x00
00484E29    jz 0x00484E46
00484E2B    lea ecx, ss:[ebp-0x10]
00484E2E    call 0x0048A080
00484E33    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00484E37    jnz 0x00484E46
00484E39    mov edx, dword ptr ds:[eax+0x0C]
00484E3C    mov ecx, eax
00484E3E    add edx, 0x10
00484E41    call 0x004984F0
00484E46    mov eax, ebx
00484E48    mov ecx, dword ptr ss:[ebp-0x0C]
00484E4B    mov dword ptr fs:[0x00000000], ecx
00484E52    pop ecx
00484E53    pop edi
00484E54    pop esi
00484E55    pop ebx
00484E56    mov esp, ebp
00484E58    pop ebp
00484E59    ret
00484E5A    push 0x5EDF24
00484E5F    push 0x236
00484E64    push 0x5EDB44
00484E69    mov edx, 0x5B2591
00484E6E    mov ecx, 0x5B258C
00484E73    call 0x00489550
00484E78    add esp, 0x0C
00484E7B    call dword ptr ds:[0x005A422C]
00484E81    cmp eax, 0x01
00484E84    jnz 0x00484E87
00484E86    int3
00484E87    call 0x00489700
00484E8C    push 0x5EE794
00484E91    push 0x3B8
00484E96    push 0x5EDB44
00484E9B    mov edx, 0x5B2591
00484EA0    mov ecx, 0x5EE728
00484EA5    call 0x00489550
00484EAA    add esp, 0x0C
00484EAD    call dword ptr ds:[0x005A422C]
00484EB3    cmp eax, 0x01
00484EB6    jnz 0x00484EB9
00484EB8    int3
00484EB9    call 0x00489700
