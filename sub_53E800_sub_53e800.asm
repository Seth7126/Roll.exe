0053E800    push ebp
0053E801    mov ebp, esp
0053E803    sub esp, 0x14
0053E806    mov ecx, dword ptr ss:[ebp+0x0C]
0053E809    add ecx, dword ptr ss:[ebp+0x08]
0053E80C    movzx eax, word ptr ds:[edx]
0053E80F    push ebx
0053E810    push esi
0053E811    push edi
0053E812    xor edi, edi
0053E814    mov dword ptr ss:[ebp-0x14], ecx
0053E817    xor esi, esi
0053E819    mov dword ptr ss:[ebp-0x04], edi
0053E81C    xor ebx, ebx
0053E81E    mov dword ptr ss:[ebp-0x0C], esi
0053E821    cmp eax, ecx
0053E823    jnl 0x0053E8C4
0053E829    nop dword ptr ds:[eax], eax
0053E830    movzx eax, word ptr ds:[edx+0x02]
0053E834    mov dword ptr ss:[ebp-0x08], eax
0053E837    cmp eax, edi
0053E839    jle 0x0053E872
0053E83B    mov ecx, eax
0053E83D    mov dword ptr ss:[ebp-0x04], eax
0053E840    movzx eax, word ptr ds:[edx]
0053E843    sub ecx, edi
0053E845    mov edx, dword ptr ds:[edx+0x04]
0053E848    mov edi, dword ptr ss:[ebp+0x08]
0053E84B    mov dword ptr ss:[ebp-0x08], eax
0053E84E    imul ecx, ebx
0053E851    movzx esi, word ptr ds:[edx]
0053E854    mov eax, esi
0053E856    cmp dword ptr ss:[ebp-0x08], edi
0053E859    jnl 0x0053E866
0053E85B    sub eax, edi
0053E85D    add ebx, eax
0053E85F    mov eax, esi
0053E861    movzx eax, ax
0053E864    jmp 0x0053E89F
0053E866    sub eax, dword ptr ss:[ebp-0x08]
0053E869    add ebx, eax
0053E86B    mov eax, esi
0053E86D    movzx eax, ax
0053E870    jmp 0x0053E89F
0053E872    mov esi, dword ptr ds:[edx+0x04]
0053E875    movzx eax, word ptr ds:[edx]
0053E878    mov edx, dword ptr ss:[ebp+0x0C]
0053E87B    sub edx, ebx
0053E87D    mov dword ptr ss:[ebp-0x10], esi
0053E880    movzx edi, word ptr ds:[esi]
0053E883    mov ecx, edi
0053E885    sub ecx, eax
0053E887    lea eax, ds:[ecx+ebx*1]
0053E88A    cmp eax, dword ptr ss:[ebp+0x0C]
0053E88D    mov eax, edi
0053E88F    cmovle edx, ecx
0053E892    mov ecx, dword ptr ss:[ebp-0x04]
0053E895    sub ecx, dword ptr ss:[ebp-0x08]
0053E898    add ebx, edx
0053E89A    imul ecx, edx
0053E89D    mov edx, esi
0053E89F    mov esi, dword ptr ss:[ebp-0x0C]
0053E8A2    mov edi, dword ptr ss:[ebp-0x04]
0053E8A5    add esi, ecx
0053E8A7    movzx ecx, ax
0053E8AA    mov dword ptr ss:[ebp-0x0C], esi
0053E8AD    cmp ecx, dword ptr ss:[ebp-0x14]
0053E8B0    jl 0x0053E830
0053E8B6    mov ecx, dword ptr ss:[ebp+0x10]
0053E8B9    mov eax, edi
0053E8BB    pop edi
0053E8BC    mov dword ptr ds:[ecx], esi
0053E8BE    pop esi
0053E8BF    pop ebx
0053E8C0    mov esp, ebp
0053E8C2    pop ebp
0053E8C3    ret
0053E8C4    mov eax, dword ptr ss:[ebp+0x10]
0053E8C7    mov dword ptr ds:[eax], esi
0053E8C9    mov eax, edi
0053E8CB    pop edi
0053E8CC    pop esi
0053E8CD    pop ebx
0053E8CE    mov esp, ebp
0053E8D0    pop ebp
0053E8D1    ret
