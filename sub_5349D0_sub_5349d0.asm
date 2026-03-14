005349D0    push ebp
005349D1    mov ebp, esp
005349D3    push 0xFFFFFFFF
005349D5    push 0x5A28E8
005349DA    mov eax, dword ptr fs:[0x00000000]
005349E0    push eax
005349E1    sub esp, 0x20
005349E4    mov eax, dword ptr ds:[0x0061F06C]
005349E9    xor eax, ebp
005349EB    mov dword ptr ss:[ebp-0x10], eax
005349EE    push esi
005349EF    push eax
005349F0    lea eax, ss:[ebp-0x0C]
005349F3    mov dword ptr fs:[0x00000000], eax
005349F9    mov esi, edx
005349FB    mov eax, ecx
005349FD    push dword ptr ds:[eax+0x04]
00534A00    mov ecx, dword ptr ss:[ebp+0x08]
00534A03    lea edx, ss:[ebp-0x28]
00534A06    push dword ptr ds:[eax]
00534A08    call 0x00534260
00534A0D    add esp, 0x08
00534A10    test esi, esi
00534A12    jz 0x00534AA9
00534A18    mov edx, esi
00534A1A    lea ecx, ss:[ebp-0x2C]
00534A1D    call 0x0048A2C0
00534A22    push 0x608B34
00534A27    lea ecx, ss:[ebp-0x2C]
00534A2A    mov dword ptr ss:[ebp-0x04], 0x00
00534A31    call 0x0048A670
00534A36    push 0x01
00534A38    lea edx, ss:[ebp-0x28]
00534A3B    lea ecx, ss:[ebp-0x2C]
00534A3E    call 0x00533D90
00534A43    add esp, 0x04
00534A46    mov esi, eax
00534A48    mov ecx, esi
00534A4A    call 0x004D1720
00534A4F    mov ecx, esi
00534A51    call 0x004D0720
00534A56    mov dword ptr ss:[ebp-0x04], 0x01
00534A5D    cmp dword ptr ds:[0x00ACA1F4], 0x00
00534A64    jz 0x00534A8D
00534A66    mov eax, dword ptr ss:[ebp-0x2C]
00534A69    test eax, eax
00534A6B    jz 0x00534A8D
00534A6D    cmp byte ptr ds:[eax], 0x00
00534A70    jz 0x00534A8D
00534A72    lea ecx, ss:[ebp-0x2C]
00534A75    call 0x0048A080
00534A7A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00534A7E    jnz 0x00534A8D
00534A80    mov edx, dword ptr ds:[eax+0x0C]
00534A83    mov ecx, eax
00534A85    add edx, 0x10
00534A88    call 0x004984F0
00534A8D    mov eax, esi
00534A8F    mov ecx, dword ptr ss:[ebp-0x0C]
00534A92    mov dword ptr fs:[0x00000000], ecx
00534A99    pop ecx
00534A9A    pop esi
00534A9B    mov ecx, dword ptr ss:[ebp-0x10]
00534A9E    xor ecx, ebp
00534AA0    call 0x00577333
00534AA5    mov esp, ebp
00534AA7    pop ebp
00534AA8    ret
00534AA9    push 0x5EFBDC
00534AAE    push 0x94
00534AB3    push 0x5EFB40
00534AB8    mov edx, 0x5B2591
00534ABD    mov ecx, 0x5EFBF0
00534AC2    call 0x00489550
00534AC7    add esp, 0x0C
00534ACA    call dword ptr ds:[0x005A422C]
00534AD0    cmp eax, 0x01
00534AD3    jnz 0x00534AD6
00534AD5    int3
00534AD6    call 0x00489700
