004B6550    push ebx
004B6551    mov ebx, dword ptr ds:[ecx+0x1410]
004B6557    xor eax, eax
004B6559    mov ecx, dword ptr ds:[0x0063E5A8]
004B655F    push esi
004B6560    imul esi, dword ptr ds:[0x0063E5AC], 0x1418
004B656A    push edi
004B656B    add esi, ecx
004B656D    jmp 0x004B6576
004B656F    nop
004B6570    mov ecx, dword ptr ds:[0x0063E5A8]
004B6576    test eax, eax
004B6578    jnz 0x004B657E
004B657A    mov eax, ecx
004B657C    jmp 0x004B6583
004B657E    add eax, 0x1418
004B6583    cmp eax, esi
004B6585    jnb 0x004B65A5
004B6587    nop word ptr ds:[eax+eax*1], ax
004B6590    test dword ptr ds:[eax+0x1410], 0xFFFF0000
004B659A    jnz 0x004B65AB
004B659C    add eax, 0x1418
004B65A1    cmp eax, esi
004B65A3    jb 0x004B6590
004B65A5    xor eax, eax
004B65A7    pop edi
004B65A8    pop esi
004B65A9    pop ebx
004B65AA    ret
004B65AB    mov edi, dword ptr ds:[eax+0x1190]
004B65B1    xor ecx, ecx
004B65B3    test edi, edi
004B65B5    jle 0x004B6570
004B65B7    lea edx, ds:[eax+0x1194]
004B65BD    nop dword ptr ds:[eax], eax
004B65C0    cmp dword ptr ds:[edx], ebx
004B65C2    jz 0x004B65CE
004B65C4    inc ecx
004B65C5    add edx, 0x04
004B65C8    cmp ecx, edi
004B65CA    jl 0x004B65C0
004B65CC    jmp 0x004B6570
004B65CE    test ecx, ecx
004B65D0    jz 0x004B65A5
004B65D2    mov ecx, dword ptr ds:[eax+ecx*4+0x1190]
004B65D9    test ecx, ecx
004B65DB    jnz 0x004B65EB
004B65DD    push 0x5F3D68
004B65E2    push 0x6C
004B65E4    mov ecx, 0x5B3014
004B65E9    jmp 0x004B6616
004B65EB    movzx eax, cx
004B65EE    cmp eax, dword ptr ds:[0x0063E5AC]
004B65F4    jnb 0x004B660A
004B65F6    imul eax, eax, 0x1418
004B65FC    add eax, dword ptr ds:[0x0063E5A8]
004B6602    cmp dword ptr ds:[eax+0x1410], ecx
004B6608    jz 0x004B65A7
004B660A    push 0x5F3D68
004B660F    push 0x6D
004B6611    mov ecx, 0x5B3028
004B6616    push 0x5B2644
004B661B    mov edx, 0x5B2591
004B6620    call 0x00489550
004B6625    add esp, 0x0C
004B6628    call dword ptr ds:[0x005A422C]
004B662E    cmp eax, 0x01
004B6631    jnz 0x004B6634
004B6633    int3
004B6634    call 0x00489700
