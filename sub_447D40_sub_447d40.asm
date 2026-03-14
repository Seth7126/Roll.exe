00447D40    push ebp
00447D41    mov ebp, esp
00447D43    sub esp, 0x52C
00447D49    mov eax, dword ptr ds:[0x0061F06C]
00447D4E    xor eax, ebp
00447D50    mov dword ptr ss:[ebp-0x04], eax
00447D53    push ebx
00447D54    push esi
00447D55    mov esi, ecx
00447D57    mov dword ptr ss:[ebp-0x524], 0x00
00447D61    push edi
00447D62    mov eax, dword ptr ds:[esi]
00447D64    cmp dword ptr ds:[eax+0x04], 0x00
00447D68    jle 0x00447F0B
00447D6E    lea ebx, ds:[esi+0x174]
00447D74    mov dword ptr ss:[ebp-0x52C], ebx
00447D7A    nop word ptr ds:[eax+eax*1], ax
00447D80    mov eax, dword ptr ds:[ebx]
00447D82    xor edx, edx
00447D84    cmp eax, 0xFFFFFFFF
00447D87    jz 0x00447DA8
00447D89    nop dword ptr ds:[eax], eax
00447D90    mov dword ptr ss:[ebp+edx*4-0x520], eax
00447D97    lea ecx, ds:[eax+eax*2]
00447D9A    movsx eax, byte ptr ds:[esi+ecx*4+0x8CA]
00447DA2    inc edx
00447DA3    cmp eax, 0xFFFFFFFF
00447DA6    jnz 0x00447D90
00447DA8    mov ecx, dword ptr ds:[ebx+0x04]
00447DAB    xor edi, edi
00447DAD    cmp ecx, 0xFFFFFFFF
00447DB0    jz 0x00447DDA
00447DB2    lea ebx, ss:[ebp-0x520]
00447DB8    lea ebx, ds:[ebx+edx*4]
00447DBB    nop dword ptr ds:[eax+eax*1], eax
00447DC0    mov dword ptr ds:[ebx+edi*4], ecx
00447DC3    lea eax, ds:[ecx+ecx*2]
00447DC6    movsx ecx, byte ptr ds:[esi+eax*4+0x8CA]
00447DCE    inc edi
00447DCF    cmp ecx, 0xFFFFFFFF
00447DD2    jnz 0x00447DC0
00447DD4    mov ebx, dword ptr ss:[ebp-0x52C]
00447DDA    lea eax, ds:[edi+edx*1]
00447DDD    mov edi, dword ptr ss:[ebp-0x524]
00447DE3    mov dword ptr ss:[ebp-0x528], eax
00447DE9    cmp eax, 0x03
00447DEC    jl 0x00447EED
00447DF2    mov eax, dword ptr ds:[ebx+0x50]
00447DF5    cmp eax, dword ptr ds:[ebx+0x4C]
00447DF8    jl 0x00447E41
00447DFA    mov eax, dword ptr ds:[ebx-0x158]
00447E00    lea ecx, ss:[ebp-0x528]
00447E06    push 0x00
00447E08    push 0x00
00447E0A    push 0x00
00447E0C    mov eax, dword ptr ds:[eax+0x04]
00447E0F    push 0x00
00447E11    push 0x00
00447E13    push ecx
00447E14    lea ecx, ss:[ebp-0x520]
00447E1A    push ecx
00447E1B    push 0x12
00447E1D    push edi
00447E1E    push esi
00447E1F    call eax
00447E21    add esp, 0x28
00447E24    cmp dword ptr ds:[esi+0xC3C], 0x00
00447E2B    jnz 0x00447E61
00447E2D    mov eax, dword ptr ds:[ebx-0x158]
00447E33    mov eax, dword ptr ds:[eax+0x0C]
00447E36    test eax, eax
00447E38    jz 0x00447E41
00447E3A    push edi
00447E3B    push esi
00447E3C    call eax
00447E3E    add esp, 0x08
00447E41    push 0x00
00447E43    push 0x00
00447E45    lea eax, ss:[ebp-0x528]
00447E4B    mov edx, edi
00447E4D    push eax
00447E4E    lea eax, ss:[ebp-0x520]
00447E54    mov ecx, esi
00447E56    push eax
00447E57    push 0x12
00447E59    call 0x00444560
00447E5E    add esp, 0x14
00447E61    mov edx, dword ptr ss:[ebp-0x520]
00447E67    mov ecx, esi
00447E69    push 0x00
00447E6B    push 0x01
00447E6D    push 0xFFFFFFFF
00447E6F    call 0x00445280
00447E74    add esp, 0x0C
00447E77    cmp dword ptr ds:[esi+0x10], 0x00
00447E7B    jnz 0x00447EED
00447E7D    mov edx, dword ptr ss:[ebp-0x520]
00447E83    lea eax, ds:[edx+edx*2]
00447E86    movzx ecx, byte ptr ds:[esi+eax*4+0x8CB]
00447E8E    lea eax, ds:[edx+edx*2]
00447E91    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00447E98    push dword ptr ds:[eax+ecx*4]
00447E9B    lea eax, ss:[ebp-0x408]
00447EA1    push edx
00447EA2    push dword ptr ds:[ebx-0x15C]
00447EA8    push 0x5D5734
00447EAD    push eax
00447EAE    call 0x0041DA20
00447EB3    add esp, 0x14
00447EB6    lea eax, ss:[ebp-0x408]
00447EBC    push eax
00447EBD    call 0x004892E0
00447EC2    mov ecx, dword ptr ss:[ebp-0x520]
00447EC8    add esp, 0x04
00447ECB    mov edx, 0x18
00447ED0    lea eax, ds:[ecx+ecx*2]
00447ED3    mov eax, dword ptr ds:[esi+eax*4+0x8C4]
00447EDA    push 0x00
00447EDC    push 0x00
00447EDE    push dword ptr ds:[eax+0x0C]
00447EE1    push ecx
00447EE2    push edi
00447EE3    mov ecx, esi
00447EE5    call 0x00444430
00447EEA    add esp, 0x14
00447EED    mov eax, dword ptr ds:[esi]
00447EEF    inc edi
00447EF0    add ebx, 0x1BC
00447EF6    mov dword ptr ss:[ebp-0x524], edi
00447EFC    mov dword ptr ss:[ebp-0x52C], ebx
00447F02    cmp edi, dword ptr ds:[eax+0x04]
00447F05    jl 0x00447D80
00447F0B    xor ebx, ebx
00447F0D    lea edi, ds:[esi+0x8CB]
00447F13    cmp byte ptr ds:[edi-0x02], 0x01
00447F17    jnz 0x00447F2E
00447F19    push 0x00
00447F1B    push 0x00
00447F1D    push 0xFFFFFFFF
00447F1F    mov edx, ebx
00447F21    mov ecx, esi
00447F23    call 0x00445280
00447F28    add esp, 0x0C
00447F2B    mov byte ptr ds:[edi], 0xFF
00447F2E    inc ebx
00447F2F    add edi, 0x0C
00447F32    cmp ebx, 0x46
00447F35    jl 0x00447F13
00447F37    mov edx, dword ptr ds:[esi+0xC0C]
00447F3D    xor ecx, ecx
00447F3F    test edx, edx
00447F41    jle 0x00447F78
00447F43    add esi, 0x8C9
00447F49    nop dword ptr ds:[eax], eax
00447F50    cmp byte ptr ds:[esi], 0x00
00447F53    lea eax, ds:[ecx+0x01]
00447F56    lea esi, ds:[esi+0x0C]
00447F59    cmovnz eax, ecx
00447F5C    mov ecx, eax
00447F5E    sub edx, 0x01
00447F61    jnz 0x00447F50
00447F63    test ecx, ecx
00447F65    jz 0x00447F78
00447F67    mov ecx, dword ptr ss:[ebp-0x04]
00447F6A    pop edi
00447F6B    pop esi
00447F6C    xor ecx, ebp
00447F6E    pop ebx
00447F6F    call 0x00577333
00447F74    mov esp, ebp
00447F76    pop ebp
00447F77    ret
00447F78    push 0x5D5754
00447F7D    call 0x00444530
