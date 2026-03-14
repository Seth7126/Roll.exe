00531E10    push ebp
00531E11    mov ebp, esp
00531E13    push ecx
00531E14    push ebx
00531E15    push esi
00531E16    push edi
00531E17    mov edi, ecx
00531E19    xor esi, esi
00531E1B    mov ebx, edx
00531E1D    mov ecx, dword ptr ds:[edi+0x2C]
00531E20    test ecx, ecx
00531E22    jle 0x00531E33
00531E24    mov eax, dword ptr ds:[edi+0x28]
00531E27    cmp dword ptr ds:[eax], ebx
00531E29    jz 0x00531E61
00531E2B    inc esi
00531E2C    add eax, 0x04
00531E2F    cmp esi, ecx
00531E31    jl 0x00531E27
00531E33    lea eax, ds:[ecx+0x01]
00531E36    mov dword ptr ss:[ebp-0x04], eax
00531E39    cmp dword ptr ds:[edi+0x30], eax
00531E3C    jnl 0x00531ECA
00531E42    mov ecx, dword ptr ds:[0x01151AE0]
00531E48    shl eax, 0x03
00531E4B    test ecx, ecx
00531E4D    jz 0x00531E6A
00531E4F    push 0x387
00531E54    push 0x6085A8
00531E59    push eax
00531E5A    call ecx
00531E5C    add esp, 0x0C
00531E5F    jmp 0x00531E73
00531E61    pop edi
00531E62    pop esi
00531E63    xor eax, eax
00531E65    pop ebx
00531E66    mov esp, ebp
00531E68    pop ebp
00531E69    ret
00531E6A    push eax
00531E6B    call 0x00580001
00531E70    add esp, 0x04
00531E73    mov esi, eax
00531E75    test esi, esi
00531E77    jz 0x00531E8F
00531E79    mov ecx, dword ptr ss:[ebp-0x04]
00531E7C    lea eax, ds:[ecx*8]
00531E83    push eax
00531E84    push 0x00
00531E86    push esi
00531E87    call 0x00579880
00531E8C    add esp, 0x0C
00531E8F    mov eax, dword ptr ds:[edi+0x2C]
00531E92    shl eax, 0x02
00531E95    push eax
00531E96    push dword ptr ds:[edi+0x28]
00531E99    push esi
00531E9A    call 0x00579300
00531E9F    push dword ptr ds:[edi+0x28]
00531EA2    call 0x0057FFE4
00531EA7    mov ecx, dword ptr ds:[edi+0x2C]
00531EAA    add esp, 0x10
00531EAD    mov eax, dword ptr ss:[ebp-0x04]
00531EB0    add eax, eax
00531EB2    mov dword ptr ds:[edi+0x28], esi
00531EB5    mov dword ptr ds:[edi+0x30], eax
00531EB8    mov eax, 0x01
00531EBD    mov dword ptr ds:[esi+ecx*4], ebx
00531EC0    inc dword ptr ds:[edi+0x2C]
00531EC3    pop edi
00531EC4    pop esi
00531EC5    pop ebx
00531EC6    mov esp, ebp
00531EC8    pop ebp
00531EC9    ret
00531ECA    mov esi, dword ptr ds:[edi+0x28]
00531ECD    mov eax, 0x01
00531ED2    mov dword ptr ds:[esi+ecx*4], ebx
00531ED5    inc dword ptr ds:[edi+0x2C]
00531ED8    pop edi
00531ED9    pop esi
00531EDA    pop ebx
00531EDB    mov esp, ebp
00531EDD    pop ebp
00531EDE    ret
