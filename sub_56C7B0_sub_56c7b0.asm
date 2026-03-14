0056C7B0    push ebp
0056C7B1    mov ebp, esp
0056C7B3    push ecx
0056C7B4    push ebx
0056C7B5    push esi
0056C7B6    mov esi, ecx
0056C7B8    mov dword ptr ss:[ebp-0x04], edx
0056C7BB    push edi
0056C7BC    xor edi, edi
0056C7BE    mov eax, dword ptr ds:[esi+0xA8]
0056C7C4    cmp eax, dword ptr ds:[esi+0xAC]
0056C7CA    jnb 0x0056C7D7
0056C7CC    mov bl, byte ptr ds:[eax]
0056C7CE    inc eax
0056C7CF    mov dword ptr ds:[esi+0xA8], eax
0056C7D5    jmp 0x0056C7F4
0056C7D7    cmp dword ptr ds:[esi+0x20], edi
0056C7DA    jz 0x0056C7F2
0056C7DC    call 0x00561250
0056C7E1    mov eax, dword ptr ds:[esi+0xA8]
0056C7E7    mov bl, byte ptr ds:[eax]
0056C7E9    inc eax
0056C7EA    mov dword ptr ds:[esi+0xA8], eax
0056C7F0    jmp 0x0056C7F4
0056C7F2    xor bl, bl
0056C7F4    cmp dword ptr ds:[esi+0x10], 0x00
0056C7F8    jz 0x0056C813
0056C7FA    push dword ptr ds:[esi+0x1C]
0056C7FD    mov eax, dword ptr ds:[esi+0x18]
0056C800    call eax
0056C802    add esp, 0x04
0056C805    test eax, eax
0056C807    jz 0x0056C825
0056C809    cmp dword ptr ds:[esi+0x20], 0x00
0056C80D    jz 0x0056C8C1
0056C813    mov eax, dword ptr ds:[esi+0xA8]
0056C819    cmp eax, dword ptr ds:[esi+0xAC]
0056C81F    jnb 0x0056C8C1
0056C825    cmp bl, 0x0A
0056C828    jz 0x0056C8C1
0056C82E    mov eax, dword ptr ss:[ebp-0x04]
0056C831    mov byte ptr ds:[edi+eax*1], bl
0056C834    inc edi
0056C835    cmp edi, 0x3FF
0056C83B    jz 0x0056C863
0056C83D    mov eax, dword ptr ds:[esi+0xA8]
0056C843    cmp eax, dword ptr ds:[esi+0xAC]
0056C849    jnb 0x0056C856
0056C84B    mov bl, byte ptr ds:[eax]
0056C84D    inc eax
0056C84E    mov dword ptr ds:[esi+0xA8], eax
0056C854    jmp 0x0056C7F4
0056C856    cmp dword ptr ds:[esi+0x20], 0x00
0056C85A    jz 0x0056C7F2
0056C85C    mov ecx, esi
0056C85E    jmp 0x0056C7DC
0056C863    cmp dword ptr ds:[esi+0x10], 0x00
0056C867    jz 0x0056C88C
0056C869    push dword ptr ds:[esi+0x1C]
0056C86C    mov eax, dword ptr ds:[esi+0x18]
0056C86F    call eax
0056C871    add esp, 0x04
0056C874    test eax, eax
0056C876    jnz 0x0056C886
0056C878    mov eax, dword ptr ds:[esi+0xA8]
0056C87E    mov ecx, dword ptr ds:[esi+0xAC]
0056C884    jmp 0x0056C89C
0056C886    cmp dword ptr ds:[esi+0x20], 0x00
0056C88A    jz 0x0056C8C1
0056C88C    mov eax, dword ptr ds:[esi+0xA8]
0056C892    mov ecx, dword ptr ds:[esi+0xAC]
0056C898    cmp eax, ecx
0056C89A    jnb 0x0056C8C1
0056C89C    cmp eax, ecx
0056C89E    jb 0x0056C8B3
0056C8A0    cmp dword ptr ds:[esi+0x20], 0x00
0056C8A4    jz 0x0056C863
0056C8A6    mov ecx, esi
0056C8A8    call 0x00561250
0056C8AD    mov eax, dword ptr ds:[esi+0xA8]
0056C8B3    mov cl, byte ptr ds:[eax]
0056C8B5    inc eax
0056C8B6    mov dword ptr ds:[esi+0xA8], eax
0056C8BC    cmp cl, 0x0A
0056C8BF    jnz 0x0056C863
0056C8C1    mov eax, dword ptr ss:[ebp-0x04]
0056C8C4    mov byte ptr ds:[edi+eax*1], 0x00
0056C8C8    pop edi
0056C8C9    pop esi
0056C8CA    pop ebx
0056C8CB    mov esp, ebp
0056C8CD    pop ebp
0056C8CE    ret
