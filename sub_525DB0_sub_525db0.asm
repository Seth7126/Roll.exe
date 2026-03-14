00525DB0    push ebp
00525DB1    mov ebp, esp
00525DB3    push 0xFFFFFFFF
00525DB5    push 0x5A2778
00525DBA    mov eax, dword ptr fs:[0x00000000]
00525DC0    push eax
00525DC1    push ebx
00525DC2    push esi
00525DC3    push edi
00525DC4    mov eax, dword ptr ds:[0x0061F06C]
00525DC9    xor eax, ebp
00525DCB    push eax
00525DCC    lea eax, ss:[ebp-0x0C]
00525DCF    mov dword ptr fs:[0x00000000], eax
00525DD5    mov edi, ecx
00525DD7    mov dword ptr ss:[ebp-0x04], 0x00
00525DDE    mov esi, 0x5B2591
00525DE3    mov eax, dword ptr ss:[ebp+0x08]
00525DE6    test eax, eax
00525DE8    cmovnz esi, eax
00525DEB    mov ecx, esi
00525DED    call 0x00523D70
00525DF2    mov ecx, dword ptr ss:[ebp+0x10]
00525DF5    movss xmm0, dword ptr ds:[0x0060C43C]
00525DFD    mov ebx, dword ptr ss:[ebp+0x0C]
00525E00    divss xmm0, dword ptr ds:[ecx+0x1C]
00525E05    movss dword ptr ds:[ebx+0x0C], xmm0
00525E0A    cmp eax, 0x04
00525E0D    jnz 0x00525E24
00525E0F    mov eax, dword ptr ds:[ecx]
00525E11    test eax, eax
00525E13    jz 0x00525E1A
00525E15    cmp eax, 0x08
00525E18    jnz 0x00525E5E
00525E1A    push esi
00525E1B    mov edx, ebx
00525E1D    call 0x00524440
00525E22    jmp 0x00525E7A
00525E24    cmp eax, 0x05
00525E27    jnz 0x00525E44
00525E29    cmp dword ptr ds:[ecx+0x18], 0x00
00525E2D    jnz 0x00525E5E
00525E2F    mov eax, dword ptr ds:[ecx]
00525E31    test eax, eax
00525E33    jz 0x00525E3A
00525E35    cmp eax, 0x05
00525E38    jnz 0x00525E5E
00525E3A    push esi
00525E3B    mov edx, ebx
00525E3D    call 0x00524440
00525E42    jmp 0x00525E7A
00525E44    cmp eax, 0x0A
00525E47    jnz 0x00525E5E
00525E49    mov eax, dword ptr ds:[ecx]
00525E4B    test eax, eax
00525E4D    jz 0x00525E54
00525E4F    cmp eax, 0x0A
00525E52    jnz 0x00525E5E
00525E54    push esi
00525E55    mov edx, ebx
00525E57    call 0x00524440
00525E5C    jmp 0x00525E7A
00525E5E    cmp dword ptr ds:[ecx], 0x09
00525E61    push esi
00525E62    jnz 0x00525E73
00525E64    mov edx, ecx
00525E66    mov ecx, edi
00525E68    push ebx
00525E69    call 0x005245D0
00525E6E    add esp, 0x08
00525E71    jmp 0x00525E7D
00525E73    mov edx, ebx
00525E75    call 0x00525B80
00525E7A    add esp, 0x04
00525E7D    test al, al
00525E7F    jnz 0x00525EDE
00525E81    xor edi, edi
00525E83    cmp dword ptr ds:[ebx+0x3C], edi
00525E86    jle 0x00525EBF
00525E88    xor esi, esi
00525E8A    nop word ptr ds:[eax+eax*1], ax
00525E90    mov ebx, dword ptr ds:[ebx+0x48]
00525E93    mov eax, dword ptr ds:[esi+ebx*1+0x08]
00525E97    test eax, eax
00525E99    jz 0x00525EAC
00525E9B    push eax
00525E9C    call 0x00586F45
00525EA1    add esp, 0x04
00525EA4    mov dword ptr ds:[esi+ebx*1+0x08], 0x00
00525EAC    mov dword ptr ds:[esi+ebx*1], 0x00
00525EB3    inc edi
00525EB4    mov ebx, dword ptr ss:[ebp+0x0C]
00525EB7    add esi, 0x10
00525EBA    cmp edi, dword ptr ds:[ebx+0x3C]
00525EBD    jl 0x00525E90
00525EBF    mov eax, dword ptr ss:[ebp+0x08]
00525EC2    mov ecx, 0x5B2591
00525EC7    test eax, eax
00525EC9    cmovnz ecx, eax
00525ECC    push ecx
00525ECD    push 0x607F24
00525ED2    call 0x004892E0
00525ED7    add esp, 0x08
00525EDA    xor bl, bl
00525EDC    jmp 0x00525EE0
00525EDE    mov bl, 0x01
00525EE0    mov dword ptr ss:[ebp-0x04], 0x02
00525EE7    cmp dword ptr ds:[0x00ACA1F4], 0x00
00525EEE    jz 0x00525F17
00525EF0    mov eax, dword ptr ss:[ebp+0x08]
00525EF3    test eax, eax
00525EF5    jz 0x00525F17
00525EF7    cmp byte ptr ds:[eax], 0x00
00525EFA    jz 0x00525F17
00525EFC    lea ecx, ss:[ebp+0x08]
00525EFF    call 0x0048A080
00525F04    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00525F08    jnz 0x00525F17
00525F0A    mov edx, dword ptr ds:[eax+0x0C]
00525F0D    mov ecx, eax
00525F0F    add edx, 0x10
00525F12    call 0x004984F0
00525F17    mov al, bl
00525F19    mov ecx, dword ptr ss:[ebp-0x0C]
00525F1C    mov dword ptr fs:[0x00000000], ecx
00525F23    pop ecx
00525F24    pop edi
00525F25    pop esi
00525F26    pop ebx
00525F27    mov esp, ebp
00525F29    pop ebp
00525F2A    ret
