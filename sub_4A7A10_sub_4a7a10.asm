004A7A10    push ebp
004A7A11    mov ebp, esp
004A7A13    push 0xFFFFFFFF
004A7A15    push 0x59F480
004A7A1A    mov eax, dword ptr fs:[0x00000000]
004A7A20    push eax
004A7A21    sub esp, 0x1C
004A7A24    push ebx
004A7A25    push esi
004A7A26    push edi
004A7A27    mov eax, dword ptr ds:[0x0061F06C]
004A7A2C    xor eax, ebp
004A7A2E    push eax
004A7A2F    lea eax, ss:[ebp-0x0C]
004A7A32    mov dword ptr fs:[0x00000000], eax
004A7A38    mov eax, ecx
004A7A3A    mov dword ptr ss:[ebp-0x28], eax
004A7A3D    xor ebx, ebx
004A7A3F    mov dword ptr ss:[ebp-0x20], ebx
004A7A42    cmp dword ptr ds:[eax], ebx
004A7A44    jle 0x004A7C48
004A7A4A    mov edx, dword ptr ds:[0x006218EC]
004A7A50    xor ecx, ecx
004A7A52    mov dword ptr ss:[ebp-0x24], ecx
004A7A55    mov esi, dword ptr ds:[eax+0x08]
004A7A58    add esi, ecx
004A7A5A    mov ecx, dword ptr ds:[esi]
004A7A5C    test ecx, ecx
004A7A5E    js 0x004A7C5A
004A7A64    cmp ecx, edx
004A7A66    jnl 0x004A7C5A
004A7A6C    mov eax, dword ptr ds:[0x006218E8]
004A7A71    mov eax, dword ptr ds:[eax+ecx*4]
004A7A74    mov eax, dword ptr ds:[eax+0x0C]
004A7A77    test eax, eax
004A7A79    jz 0x004A7D22
004A7A7F    cmp eax, dword ptr ds:[0x0126CD24]
004A7A85    jnz 0x004A7B00
004A7A87    mov edi, dword ptr ds:[esi+0x08]
004A7A8A    mov eax, dword ptr ds:[edi+0x08]
004A7A8D    test eax, eax
004A7A8F    jz 0x004A7AEE
004A7A91    movzx ecx, ax
004A7A94    cmp ecx, dword ptr ds:[0x0063E5C8]
004A7A9A    jnb 0x004A7AEE
004A7A9C    imul esi, ecx, 0x248
004A7AA2    add esi, dword ptr ds:[0x0063E5C4]
004A7AA8    cmp dword ptr ds:[esi+0x244], eax
004A7AAE    jnz 0x004A7AEE
004A7AB0    push 0x498C00
004A7AB5    push 0x02
004A7AB7    push 0x34
004A7AB9    lea eax, ds:[esi+0x0C]
004A7ABC    mov dword ptr ss:[ebp-0x04], 0x00
004A7AC3    push eax
004A7AC4    call 0x00577652
004A7AC9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A7AD0    movzx eax, word ptr ds:[esi+0x244]
004A7AD7    mov ecx, dword ptr ds:[0x0063E5D0]
004A7ADD    mov dword ptr ds:[0x0063E5D0], eax
004A7AE2    mov dword ptr ds:[esi+0x244], ecx
004A7AE8    dec dword ptr ds:[0x0063E5D4]
004A7AEE    mov dword ptr ds:[edi+0x08], 0x00
004A7AF5    mov edx, dword ptr ds:[0x006218EC]
004A7AFB    jmp 0x004A7C30
004A7B00    test ecx, ecx
004A7B02    js 0x004A7CF0
004A7B08    cmp ecx, edx
004A7B0A    jnl 0x004A7CF0
004A7B10    cmp eax, dword ptr ds:[0x0126CC78]
004A7B16    jnz 0x004A7C30
004A7B1C    mov eax, dword ptr ds:[esi+0x08]
004A7B1F    xor esi, esi
004A7B21    mov dword ptr ss:[ebp-0x1C], eax
004A7B24    mov dword ptr ss:[ebp-0x14], esi
004A7B27    cmp dword ptr ds:[eax+0x08], esi
004A7B2A    jle 0x004A7C30
004A7B30    mov ecx, 0x08
004A7B35    mov dword ptr ss:[ebp-0x18], ecx
004A7B38    mov eax, dword ptr ds:[eax]
004A7B3A    xor ebx, ebx
004A7B3C    cmp dword ptr ds:[ecx+eax*1], ebx
004A7B3F    jle 0x004A7C17
004A7B45    xor esi, esi
004A7B47    lea edi, ds:[ecx+0x08]
004A7B4A    mov dword ptr ss:[ebp-0x10], esi
004A7B4D    nop dword ptr ds:[eax], eax
004A7B50    mov edi, dword ptr ds:[edi+eax*1]
004A7B53    mov ecx, dword ptr ds:[edi+esi*1]
004A7B56    test ecx, ecx
004A7B58    js 0x004A7CBE
004A7B5E    cmp ecx, edx
004A7B60    jnl 0x004A7CBE
004A7B66    mov eax, dword ptr ds:[0x006218E8]
004A7B6B    mov eax, dword ptr ds:[eax+ecx*4]
004A7B6E    mov eax, dword ptr ds:[eax+0x0C]
004A7B71    test eax, eax
004A7B73    jz 0x004A7C8C
004A7B79    cmp eax, dword ptr ds:[0x0126CD24]
004A7B7F    jnz 0x004A7BF9
004A7B81    mov edi, dword ptr ds:[edi+esi*1+0x08]
004A7B85    mov eax, dword ptr ds:[edi+0x08]
004A7B88    test eax, eax
004A7B8A    jz 0x004A7BEC
004A7B8C    movzx ecx, ax
004A7B8F    cmp ecx, dword ptr ds:[0x0063E5C8]
004A7B95    jnb 0x004A7BEC
004A7B97    imul esi, ecx, 0x248
004A7B9D    add esi, dword ptr ds:[0x0063E5C4]
004A7BA3    cmp dword ptr ds:[esi+0x244], eax
004A7BA9    jnz 0x004A7BE9
004A7BAB    push 0x498C00
004A7BB0    push 0x02
004A7BB2    push 0x34
004A7BB4    lea eax, ds:[esi+0x0C]
004A7BB7    mov dword ptr ss:[ebp-0x04], 0x01
004A7BBE    push eax
004A7BBF    call 0x00577652
004A7BC4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004A7BCB    movzx eax, word ptr ds:[esi+0x244]
004A7BD2    mov ecx, dword ptr ds:[0x0063E5D0]
004A7BD8    mov dword ptr ds:[0x0063E5D0], eax
004A7BDD    mov dword ptr ds:[esi+0x244], ecx
004A7BE3    dec dword ptr ds:[0x0063E5D4]
004A7BE9    mov esi, dword ptr ss:[ebp-0x10]
004A7BEC    mov dword ptr ds:[edi+0x08], 0x00
004A7BF3    mov edx, dword ptr ds:[0x006218EC]
004A7BF9    mov eax, dword ptr ss:[ebp-0x1C]
004A7BFC    inc ebx
004A7BFD    mov ecx, dword ptr ss:[ebp-0x18]
004A7C00    add esi, 0x10
004A7C03    mov dword ptr ss:[ebp-0x10], esi
004A7C06    mov eax, dword ptr ds:[eax]
004A7C08    lea edi, ds:[ecx+0x08]
004A7C0B    cmp ebx, dword ptr ds:[ecx+eax*1]
004A7C0E    jl 0x004A7B50
004A7C14    mov esi, dword ptr ss:[ebp-0x14]
004A7C17    mov eax, dword ptr ss:[ebp-0x1C]
004A7C1A    inc esi
004A7C1B    add ecx, 0x20
004A7C1E    mov dword ptr ss:[ebp-0x14], esi
004A7C21    mov dword ptr ss:[ebp-0x18], ecx
004A7C24    cmp esi, dword ptr ds:[eax+0x08]
004A7C27    jl 0x004A7B38
004A7C2D    mov ebx, dword ptr ss:[ebp-0x20]
004A7C30    mov eax, dword ptr ss:[ebp-0x28]
004A7C33    inc ebx
004A7C34    mov ecx, dword ptr ss:[ebp-0x24]
004A7C37    add ecx, 0x10
004A7C3A    mov dword ptr ss:[ebp-0x20], ebx
004A7C3D    mov dword ptr ss:[ebp-0x24], ecx
004A7C40    cmp ebx, dword ptr ds:[eax]
004A7C42    jl 0x004A7A55
004A7C48    mov ecx, dword ptr ss:[ebp-0x0C]
004A7C4B    mov dword ptr fs:[0x00000000], ecx
004A7C52    pop ecx
004A7C53    pop edi
004A7C54    pop esi
004A7C55    pop ebx
004A7C56    mov esp, ebp
004A7C58    pop ebp
004A7C59    ret
004A7C5A    push 0x5FACBC
004A7C5F    push 0x8B
004A7C64    push 0x5FACD0
004A7C69    mov edx, 0x5B2591
004A7C6E    mov ecx, 0x5FACF8
004A7C73    call 0x00489550
004A7C78    add esp, 0x0C
004A7C7B    call dword ptr ds:[0x005A422C]
004A7C81    cmp eax, 0x01
004A7C84    jnz 0x004A7C87
004A7C86    int3
004A7C87    call 0x00489700
004A7C8C    push 0x5FAF20
004A7C91    push 0x1FE
004A7C96    push 0x5FACD0
004A7C9B    mov edx, 0x5B2591
004A7CA0    mov ecx, 0x5FAF34
004A7CA5    call 0x00489550
004A7CAA    add esp, 0x0C
004A7CAD    call dword ptr ds:[0x005A422C]
004A7CB3    cmp eax, 0x01
004A7CB6    jnz 0x004A7CB9
004A7CB8    int3
004A7CB9    call 0x00489700
004A7CBE    push 0x5FACBC
004A7CC3    push 0x8B
004A7CC8    push 0x5FACD0
004A7CCD    mov edx, 0x5B2591
004A7CD2    mov ecx, 0x5FACF8
004A7CD7    call 0x00489550
004A7CDC    add esp, 0x0C
004A7CDF    call dword ptr ds:[0x005A422C]
004A7CE5    cmp eax, 0x01
004A7CE8    jnz 0x004A7CEB
004A7CEA    int3
004A7CEB    call 0x00489700
004A7CF0    push 0x5FACBC
004A7CF5    push 0x8B
004A7CFA    push 0x5FACD0
004A7CFF    mov edx, 0x5B2591
004A7D04    mov ecx, 0x5FACF8
004A7D09    call 0x00489550
004A7D0E    add esp, 0x0C
004A7D11    call dword ptr ds:[0x005A422C]
004A7D17    cmp eax, 0x01
004A7D1A    jnz 0x004A7D1D
004A7D1C    int3
004A7D1D    call 0x00489700
004A7D22    push 0x5FAF20
004A7D27    push 0x1FE
004A7D2C    push 0x5FACD0
004A7D31    mov edx, 0x5B2591
004A7D36    mov ecx, 0x5FAF34
004A7D3B    call 0x00489550
004A7D40    add esp, 0x0C
004A7D43    call dword ptr ds:[0x005A422C]
004A7D49    cmp eax, 0x01
004A7D4C    jnz 0x004A7D4F
004A7D4E    int3
004A7D4F    call 0x00489700
