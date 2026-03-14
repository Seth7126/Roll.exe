0048A670    push ebp
0048A671    mov ebp, esp
0048A673    push ebx
0048A674    mov ebx, dword ptr ss:[ebp+0x08]
0048A677    push edi
0048A678    mov edi, ecx
0048A67A    cmp byte ptr ds:[ebx], 0x00
0048A67D    jz 0x0048A6D6
0048A67F    mov eax, dword ptr ds:[edi]
0048A681    test eax, eax
0048A683    jz 0x0048A6CF
0048A685    cmp byte ptr ds:[eax], 0x00
0048A688    jz 0x0048A6CF
0048A68A    push esi
0048A68B    call 0x0048A080
0048A690    mov esi, ebx
0048A692    mov ecx, dword ptr ds:[eax+0x08]
0048A695    mov dword ptr ss:[ebp+0x08], ecx
0048A698    lea edx, ds:[esi+0x01]
0048A69B    nop dword ptr ds:[eax+eax*1], eax
0048A6A0    mov al, byte ptr ds:[esi]
0048A6A2    inc esi
0048A6A3    test al, al
0048A6A5    jnz 0x0048A6A0
0048A6A7    sub esi, edx
0048A6A9    push 0x01
0048A6AB    lea edx, ds:[esi+ecx*1]
0048A6AE    mov ecx, edi
0048A6B0    call 0x0048A180
0048A6B5    lea eax, ds:[esi+0x01]
0048A6B8    push eax
0048A6B9    mov eax, dword ptr ds:[edi]
0048A6BB    add eax, dword ptr ss:[ebp+0x08]
0048A6BE    push ebx
0048A6BF    push eax
0048A6C0    call 0x00579300
0048A6C5    add esp, 0x10
0048A6C8    pop esi
0048A6C9    pop edi
0048A6CA    pop ebx
0048A6CB    pop ebp
0048A6CC    ret 0x04
0048A6CF    mov edx, ebx
0048A6D1    call 0x0048A2C0
0048A6D6    pop edi
0048A6D7    pop ebx
0048A6D8    pop ebp
0048A6D9    ret 0x04
