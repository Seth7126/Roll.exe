00444DD0    push ebp
00444DD1    mov ebp, esp
00444DD3    sub esp, 0x08
00444DD6    push ebx
00444DD7    mov ebx, ecx
00444DD9    push esi
00444DDA    push edi
00444DDB    xor edi, edi
00444DDD    or esi, 0xFFFFFFFF
00444DE0    mov eax, dword ptr ds:[ebx]
00444DE2    mov eax, dword ptr ds:[eax+0x04]
00444DE5    mov dword ptr ss:[ebp-0x08], eax
00444DE8    test eax, eax
00444DEA    jle 0x00444E40
00444DEC    lea edx, ds:[ebx+0x170]
00444DF2    mov dword ptr ss:[ebp-0x04], eax
00444DF5    mov ecx, eax
00444DF7    mov eax, dword ptr ds:[edx]
00444DF9    cmp eax, 0xFFFFFFFF
00444DFC    jz 0x00444E2F
00444DFE    nop
00444E00    lea ecx, ds:[eax+eax*2]
00444E03    cmp byte ptr ds:[ebx+ecx*4+0x8CB], 0x01
00444E0B    jnz 0x00444E1C
00444E0D    mov ecx, dword ptr ds:[ebx+ecx*4+0x8C4]
00444E14    mov ecx, dword ptr ds:[ecx+0x14]
00444E17    cmp ecx, edi
00444E19    cmovnle edi, ecx
00444E1C    lea ecx, ds:[eax+eax*2]
00444E1F    movsx eax, byte ptr ds:[ebx+ecx*4+0x8CA]
00444E27    cmp eax, 0xFFFFFFFF
00444E2A    jnz 0x00444E00
00444E2C    mov ecx, dword ptr ss:[ebp-0x04]
00444E2F    add edx, 0x1BC
00444E35    sub ecx, 0x01
00444E38    mov dword ptr ss:[ebp-0x04], ecx
00444E3B    jnz 0x00444DF7
00444E3D    mov eax, dword ptr ss:[ebp-0x08]
00444E40    xor edx, edx
00444E42    test eax, eax
00444E44    jle 0x00444EA5
00444E46    lea eax, ds:[ebx+0x170]
00444E4C    mov dword ptr ss:[ebp-0x04], eax
00444E4F    nop
00444E50    mov ecx, dword ptr ds:[eax]
00444E52    cmp ecx, 0xFFFFFFFF
00444E55    jz 0x00444E97
00444E57    nop word ptr ds:[eax+eax*1], ax
00444E60    lea eax, ds:[ecx+ecx*2]
00444E63    cmp byte ptr ds:[ebx+eax*4+0x8CB], 0x01
00444E6B    jnz 0x00444E84
00444E6D    mov eax, dword ptr ds:[ebx+eax*4+0x8C4]
00444E74    cmp dword ptr ds:[eax+0x14], edi
00444E77    jnz 0x00444E84
00444E79    cmp esi, 0xFFFFFFFF
00444E7C    jz 0x00444E82
00444E7E    cmp esi, edx
00444E80    jnz 0x00444EAE
00444E82    mov esi, edx
00444E84    lea eax, ds:[ecx+ecx*2]
00444E87    movsx ecx, byte ptr ds:[ebx+eax*4+0x8CA]
00444E8F    cmp ecx, 0xFFFFFFFF
00444E92    jnz 0x00444E60
00444E94    mov eax, dword ptr ss:[ebp-0x04]
00444E97    inc edx
00444E98    add eax, 0x1BC
00444E9D    mov dword ptr ss:[ebp-0x04], eax
00444EA0    cmp edx, dword ptr ss:[ebp-0x08]
00444EA3    jl 0x00444E50
00444EA5    pop edi
00444EA6    mov eax, esi
00444EA8    pop esi
00444EA9    pop ebx
00444EAA    mov esp, ebp
00444EAC    pop ebp
00444EAD    ret
00444EAE    pop edi
00444EAF    pop esi
00444EB0    or eax, 0xFFFFFFFF
00444EB3    pop ebx
00444EB4    mov esp, ebp
00444EB6    pop ebp
00444EB7    ret
