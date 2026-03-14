005539F0    push ebp
005539F1    mov ebp, esp
005539F3    push ecx
005539F4    push ebx
005539F5    push esi
005539F6    push edi
005539F7    push 0xAB
005539FC    push dword ptr ds:[0x01151080]
00553A02    call dword ptr ds:[0x005A441C]
00553A08    mov ecx, dword ptr ds:[0x011E6050]
00553A0E    mov esi, eax
00553A10    mov dword ptr ss:[ebp-0x04], esi
00553A13    cmp dword ptr ds:[ecx+0x04], 0x1E
00553A17    jnz 0x00553AA9
00553A1D    call 0x004981F0
00553A22    mov ebx, eax
00553A24    movzx ecx, word ptr ds:[ebx+0x08]
00553A28    shl ecx, 0x10
00553A2B    push ecx
00553A2C    push 0x00
00553A2E    push 0x19B
00553A33    push esi
00553A34    call dword ptr ds:[0x005A4410]
00553A3A    xor esi, esi
00553A3C    cmp dword ptr ds:[ebx+0x08], esi
00553A3F    jle 0x00553A9D
00553A41    mov edx, dword ptr ds:[0x011E705C]
00553A47    xor edi, edi
00553A49    nop dword ptr ds:[eax], eax
00553A50    xor eax, eax
00553A52    test edx, edx
00553A54    jle 0x00553A91
00553A56    mov ecx, dword ptr ds:[ebx]
00553A58    mov ecx, dword ptr ds:[edi+ecx*1]
00553A5B    nop dword ptr ds:[eax+eax*1], eax
00553A60    cmp dword ptr ds:[eax*4+0x11E605C], ecx
00553A67    jz 0x00553A70
00553A69    inc eax
00553A6A    cmp eax, edx
00553A6C    jl 0x00553A60
00553A6E    jmp 0x00553A91
00553A70    movzx eax, si
00553A73    mov ecx, eax
00553A75    shl ecx, 0x10
00553A78    or ecx, eax
00553A7A    push ecx
00553A7B    push 0x01
00553A7D    push 0x19B
00553A82    push dword ptr ss:[ebp-0x04]
00553A85    call dword ptr ds:[0x005A4410]
00553A8B    mov edx, dword ptr ds:[0x011E705C]
00553A91    inc esi
00553A92    add edi, 0x178
00553A98    cmp esi, dword ptr ds:[ebx+0x08]
00553A9B    jl 0x00553A50
00553A9D    call 0x00516090
00553AA2    pop edi
00553AA3    pop esi
00553AA4    pop ebx
00553AA5    mov esp, ebp
00553AA7    pop ebp
00553AA8    ret
00553AA9    push 0x5F54DC
00553AAE    push 0x126
00553AB3    push 0x5F52E0
00553AB8    mov edx, 0x5B2591
00553ABD    mov ecx, 0x5F54E8
00553AC2    call 0x00489550
00553AC7    add esp, 0x0C
00553ACA    call dword ptr ds:[0x005A422C]
00553AD0    cmp eax, 0x01
00553AD3    jnz 0x00553AD6
00553AD5    int3
00553AD6    call 0x00489700
