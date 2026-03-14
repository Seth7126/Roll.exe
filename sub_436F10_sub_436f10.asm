00436F10    push ebp
00436F11    mov ebp, esp
00436F13    push 0xFFFFFFFF
00436F15    push 0x59D998
00436F1A    mov eax, dword ptr fs:[0x00000000]
00436F20    push eax
00436F21    sub esp, 0x0C
00436F24    push ebx
00436F25    push esi
00436F26    push edi
00436F27    mov eax, dword ptr ds:[0x0061F06C]
00436F2C    xor eax, ebp
00436F2E    push eax
00436F2F    lea eax, ss:[ebp-0x0C]
00436F32    mov dword ptr fs:[0x00000000], eax
00436F38    mov edi, ecx
00436F3A    push ecx
00436F3B    mov ecx, esp
00436F3D    mov edx, 0x5D4C08
00436F42    call 0x0048A2C0
00436F47    xor edx, edx
00436F49    lea ecx, ss:[ebp-0x14]
00436F4C    call 0x004CFCE0
00436F51    add esp, 0x04
00436F54    mov dword ptr ss:[ebp-0x04], 0x00
00436F5B    cmp dword ptr ds:[edi], 0x00
00436F5E    jnz 0x00437045
00436F64    mov esi, dword ptr ds:[0x0126B918]
00436F6A    lea edx, ss:[ebp-0x14]
00436F6D    mov ecx, esi
00436F6F    call 0x004D8120
00436F74    mov ebx, eax
00436F76    test ebx, ebx
00436F78    jnz 0x00436F7E
00436F7A    xor esi, esi
00436F7C    jmp 0x00436F90
00436F7E    mov edx, esi
00436F80    mov ecx, ebx
00436F82    call 0x004D60D0
00436F87    mov ecx, ebx
00436F89    mov esi, eax
00436F8B    call 0x004D4BB0
00436F90    mov dword ptr ds:[edi], esi
00436F92    test esi, esi
00436F94    jnz 0x00436FA5
00436F96    mov ecx, dword ptr ds:[0x0126B918]
00436F9C    call 0x004CF0B0
00436FA1    mov esi, eax
00436FA3    mov dword ptr ds:[edi], esi
00436FA5    mov ecx, dword ptr ds:[esi+0x1C]
00436FA8    cmp ecx, 0x300
00436FAE    jnl 0x00436FB7
00436FB0    mov ecx, 0x300
00436FB5    jmp 0x00436FC1
00436FB7    mov eax, 0x1000
00436FBC    cmp ecx, eax
00436FBE    cmovnle ecx, eax
00436FC1    mov esi, dword ptr ds:[0x00ACA1EC]
00436FC7    mov dword ptr ds:[esi+0x18], ecx
00436FCA    mov eax, dword ptr ds:[edi]
00436FCC    cmp dword ptr ds:[eax+0x14], 0x00
00436FD0    jz 0x00436FE0
00436FD2    shl ecx, 0x04
00436FD5    mov eax, 0x38E38E39
00436FDA    imul ecx
00436FDC    sar edx, 0x01
00436FDE    jmp 0x00436FEA
00436FE0    shl ecx, 0x02
00436FE3    mov eax, 0x55555556
00436FE8    imul ecx
00436FEA    mov eax, edx
00436FEC    shr eax, 0x1F
00436FEF    add eax, edx
00436FF1    mov dword ptr ds:[esi+0x14], eax
00436FF4    mov eax, dword ptr ds:[edi]
00436FF6    mov al, byte ptr ds:[eax+0x18]
00436FF9    mov byte ptr ds:[esi+0x23], al
00436FFC    mov dword ptr ss:[ebp-0x04], 0x01
00437003    cmp dword ptr ds:[0x00ACA1F4], 0x00
0043700A    jz 0x00437033
0043700C    mov eax, dword ptr ss:[ebp-0x10]
0043700F    test eax, eax
00437011    jz 0x00437033
00437013    cmp byte ptr ds:[eax], 0x00
00437016    jz 0x00437033
00437018    lea ecx, ss:[ebp-0x10]
0043701B    call 0x0048A080
00437020    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00437024    jnz 0x00437033
00437026    mov edx, dword ptr ds:[eax+0x0C]
00437029    mov ecx, eax
0043702B    add edx, 0x10
0043702E    call 0x004984F0
00437033    mov ecx, dword ptr ss:[ebp-0x0C]
00437036    mov dword ptr fs:[0x00000000], ecx
0043703D    pop ecx
0043703E    pop edi
0043703F    pop esi
00437040    pop ebx
00437041    mov esp, ebp
00437043    pop ebp
00437044    ret
00437045    push 0x5D4C1C
0043704A    push 0xFB
0043704F    push 0x5D4B98
00437054    mov edx, 0x5B2591
00437059    mov ecx, 0x5D4C30
0043705E    call 0x00489550
00437063    add esp, 0x0C
00437066    call dword ptr ds:[0x005A422C]
0043706C    cmp eax, 0x01
0043706F    jnz 0x00437072
00437071    int3
00437072    call 0x00489700
