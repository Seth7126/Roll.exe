00532A70    push ebp
00532A71    mov ebp, esp
00532A73    sub esp, 0x10
00532A76    cmp dword ptr ds:[edx+0x04], 0x04
00532A7A    push edi
00532A7B    mov edi, ecx
00532A7D    jnz 0x00532B29
00532A83    mov ecx, dword ptr ds:[edx+0x18]
00532A86    mov eax, dword ptr ds:[edx+0x14]
00532A89    mov dword ptr ss:[ebp-0x04], ecx
00532A8C    mov dword ptr ss:[ebp-0x10], eax
00532A8F    test ecx, ecx
00532A91    jnz 0x00532AA2
00532A93    mov edx, dword ptr ss:[ebp+0x08]
00532A96    mov ecx, edi
00532A98    call 0x00532A10
00532A9D    pop edi
00532A9E    mov esp, ebp
00532AA0    pop ebp
00532AA1    ret
00532AA2    mov edx, dword ptr ds:[edi+0x08]
00532AA5    push esi
00532AA6    xor esi, esi
00532AA8    mov dword ptr ss:[ebp-0x08], edx
00532AAB    test eax, eax
00532AAD    jle 0x00532B28
00532AAF    push ebx
00532AB0    mov eax, dword ptr ds:[ecx+esi*4]
00532AB3    inc esi
00532AB4    add eax, esi
00532AB6    mov dword ptr ss:[ebp-0x0C], eax
00532AB9    cmp esi, eax
00532ABB    jnl 0x00532B22
00532ABD    nop dword ptr ds:[eax], eax
00532AC0    mov eax, dword ptr ds:[ecx+esi*4]
00532AC3    mov ebx, dword ptr ds:[edx+eax*4]
00532AC6    cmp dword ptr ds:[ebx+0x68], 0x00
00532ACA    jnz 0x00532B1C
00532ACC    mov edx, dword ptr ds:[ebx+0x08]
00532ACF    test edx, edx
00532AD1    jz 0x00532ADA
00532AD3    mov ecx, edi
00532AD5    call 0x00532A10
00532ADA    mov dword ptr ds:[ebx+0x68], 0x01
00532AE1    mov ecx, dword ptr ds:[edi+0x5C]
00532AE4    mov eax, dword ptr ds:[edi+0x60]
00532AE7    cmp ecx, eax
00532AE9    jnz 0x00532B05
00532AEB    add eax, eax
00532AED    mov dword ptr ds:[edi+0x60], eax
00532AF0    shl eax, 0x03
00532AF3    push eax
00532AF4    push dword ptr ds:[edi+0x64]
00532AF7    call 0x0057FB2F
00532AFC    mov ecx, dword ptr ds:[edi+0x5C]
00532AFF    add esp, 0x08
00532B02    mov dword ptr ds:[edi+0x64], eax
00532B05    mov eax, dword ptr ds:[edi+0x64]
00532B08    mov edx, dword ptr ss:[ebp-0x08]
00532B0B    mov dword ptr ds:[eax+ecx*8], 0x00
00532B12    mov dword ptr ds:[eax+ecx*8+0x04], ebx
00532B16    inc dword ptr ds:[edi+0x5C]
00532B19    mov ecx, dword ptr ss:[ebp-0x04]
00532B1C    inc esi
00532B1D    cmp esi, dword ptr ss:[ebp-0x0C]
00532B20    jl 0x00532AC0
00532B22    cmp esi, dword ptr ss:[ebp-0x10]
00532B25    jl 0x00532AB0
00532B27    pop ebx
00532B28    pop esi
00532B29    pop edi
00532B2A    mov esp, ebp
00532B2C    pop ebp
00532B2D    ret
