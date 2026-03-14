00521C20    push ebp
00521C21    mov ebp, esp
00521C23    mov eax, dword ptr ss:[ebp+0x08]
00521C26    push edi
00521C27    test eax, eax
00521C29    jz 0x00521C9F
00521C2B    movzx edx, ax
00521C2E    cmp edx, dword ptr ds:[ecx+0x4244]
00521C34    jnb 0x00521C9F
00521C36    imul edi, edx, 0x14C
00521C3C    add edi, dword ptr ds:[ecx+0x4240]
00521C42    cmp dword ptr ds:[edi+0x148], eax
00521C48    jnz 0x00521C9F
00521C4A    cmp byte ptr ds:[edi+0x13C], 0x00
00521C51    push esi
00521C52    jz 0x00521C8F
00521C54    mov eax, dword ptr ds:[edi+0xDC]
00521C5A    cmp eax, 0x10
00521C5D    jnbe 0x00521CA6
00521C5F    mov esi, dword ptr ds:[0x01151ADC]
00521C65    lea ecx, ds:[eax+eax*2]
00521C68    shl ecx, 0x06
00521C6B    add esi, 0x4370
00521C71    add esi, ecx
00521C73    xor edx, edx
00521C75    mov ecx, dword ptr ss:[ebp+0x0C]
00521C78    mov ecx, dword ptr ds:[ecx]
00521C7A    call 0x004F0140
00521C7F    xor ecx, ecx
00521C81    cmp dword ptr ds:[esi+0x04], eax
00521C84    jz 0x00521C97
00521C86    inc ecx
00521C87    add esi, 0x0C
00521C8A    cmp ecx, 0x10
00521C8D    jl 0x00521C81
00521C8F    mov eax, dword ptr ds:[edi]
00521C91    pop esi
00521C92    pop edi
00521C93    pop ebp
00521C94    ret 0x08
00521C97    mov eax, dword ptr ds:[esi]
00521C99    pop esi
00521C9A    pop edi
00521C9B    pop ebp
00521C9C    ret 0x08
00521C9F    xor eax, eax
00521CA1    pop edi
00521CA2    pop ebp
00521CA3    ret 0x08
00521CA6    push 0x607610
00521CAB    push 0x13AB
00521CB0    push 0x6068BC
00521CB5    mov edx, 0x5B2591
00521CBA    mov ecx, 0x606D38
00521CBF    call 0x00489550
00521CC4    add esp, 0x0C
00521CC7    call dword ptr ds:[0x005A422C]
00521CCD    cmp eax, 0x01
00521CD0    jnz 0x00521CD3
00521CD2    int3
00521CD3    call 0x00489700
